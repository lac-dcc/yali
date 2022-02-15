; ModuleID = 'Project_CodeNet_C++1400/p04002/s008538108.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s008538108.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.0" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.1" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Identity" = type { i8 }
%"struct.std::pair.3" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5countERKS1_ = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_ = comdat any

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

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIiiEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEEC2Ev = comdat any

$_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIiiEEeqERKS2_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv = comdat any

$_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_ESB_RKS1_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv = comdat any

$_ZNKSt4lessISt4pairIiiEEclERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt9_IdentityISt4pairIiiEEclERKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

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

$_ZNKSt17_Rb_tree_iteratorISt4pairIiiEEeqERKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IiiEES8_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIiiEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIiiEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i32 0, align 4
@w = global i32 0, align 4
@n = global i32 0, align 4
@cou = global i32 0, align 4
@s = global %"class.std::set" zeroinitializer, align 8
@grid = global [12 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008538108.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 1595820283, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1595820283, label %16
    i32 320354564, label %24
    i32 -551445989, label %41
    i32 -1382011910, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 320354564, i32 -1382011910
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set"* @s) #3
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, 767529508
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 767529508
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -551445989, i32 -1382011910
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set"* @s) #3
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 320354564, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %59

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
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
  br i1 %29, label %31, label %92

; <label>:31:                                     ; preds = %5, %92
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 839069674
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 839069674
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
  br i1 %56, label %58, label %92

; <label>:58:                                     ; preds = %31
  ret void

; <label>:59:                                     ; preds = %1
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = add i32 %60, 1634944533
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1634944533
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %93

; <label>:74:                                     ; preds = %59, %93
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #12
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = add i32 %77, -1680517134
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1680517134
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %93

; <label>:91:                                     ; preds = %74
  unreachable

; <label>:92:                                     ; preds = %31, %5
  br label %31

; <label>:93:                                     ; preds = %74, %59
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  call void @__clang_call_terminate(i8* %95) #12
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"struct.std::pair", align 4
  %31 = alloca %"struct.std::pair", align 4
  %32 = alloca %"struct.std::pair", align 4
  %33 = alloca %"struct.std::pair", align 4
  %34 = alloca %"struct.std::pair", align 4
  %35 = alloca %"struct.std::pair", align 4
  %36 = alloca %"struct.std::pair", align 4
  %37 = alloca %"struct.std::pair", align 4
  %38 = alloca %"struct.std::pair", align 4
  %39 = alloca %"struct.std::pair", align 4
  %40 = alloca %"struct.std::pair.0", align 8
  store i32 0, i32* %22, align 4
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @h, i32* @w, i32* @n)
  %42 = load i32, i32* @h, align 4
  %43 = sub i32 %42, -1352076073
  %44 = sub i32 %43, 2
  %45 = add i32 %44, -1352076073
  %46 = sub nsw i32 %42, 2
  store i32 %45, i32* %28, align 4
  %47 = load i32, i32* @w, align 4
  %48 = add i32 %47, -246497039
  %49 = sub i32 %48, 2
  %50 = sub i32 %49, -246497039
  %51 = sub nsw i32 %47, 2
  store i32 %50, i32* %29, align 4
  %52 = load i32, i32* %28, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %29, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  store i64 %56, i64* getelementptr inbounds ([12 x i64], [12 x i64]* @grid, i64 0, i64 0), align 16
  store i32 1, i32* %23, align 4
  %57 = alloca i32
  store i32 1685544406, i32* %57
  br label %58

; <label>:58:                                     ; preds = %0, %3867
  %59 = load i32, i32* %57
  switch i32 %59, label %60 [
    i32 1685544406, label %61
    i32 1324146025, label %66
    i32 2009332199, label %77
    i32 64502754, label %105
    i32 -1491597249, label %139
    i32 -1840129818, label %142
    i32 -976632730, label %144
    i32 -1342327205, label %153
    i32 -697261584, label %159
    i32 426071297, label %175
    i32 117462512, label %194
    i32 1185076417, label %197
    i32 1859050254, label %201
    i32 -84110578, label %217
    i32 844789564, label %249
    i32 382847121, label %250
    i32 -797211929, label %266
    i32 -1879597755, label %293
    i32 -227838455, label %294
    i32 1085584596, label %322
    i32 -1884702381, label %343
    i32 1018605203, label %344
    i32 1837899119, label %345
    i32 859112059, label %361
    i32 1818805334, label %381
    i32 -534283567, label %382
    i32 2124513573, label %403
    i32 1330526105, label %410
    i32 -1902200051, label %418
    i32 1293250491, label %423
    i32 -1280100302, label %451
    i32 530895476, label %481
    i32 -691667945, label %484
    i32 1759296630, label %490
    i32 -1765633061, label %495
    i32 949691071, label %499
    i32 989943352, label %527
    i32 -1560085523, label %548
    i32 -607192248, label %549
    i32 -1702751285, label %565
    i32 1491637440, label %580
    i32 -1247312067, label %581
    i32 592983329, label %587
    i32 -291681163, label %588
    i32 -581304097, label %594
    i32 -13506014, label %615
    i32 1681813286, label %623
    i32 1114653742, label %631
    i32 -1016545946, label %637
    i32 -131075450, label %642
    i32 -88857490, label %644
    i32 977542608, label %672
    i32 290849747, label %706
    i32 1611463647, label %709
    i32 -1192082879, label %724
    i32 1934856153, label %742
    i32 1121133184, label %745
    i32 -331680620, label %751
    i32 689173742, label %752
    i32 1282834688, label %759
    i32 1704548000, label %760
    i32 208202376, label %765
    i32 1662434891, label %786
    i32 -1477143361, label %801
    i32 335645210, label %822
    i32 1448264493, label %825
    i32 -1638297876, label %841
    i32 -1333308399, label %876
    i32 434580443, label %879
    i32 416915403, label %881
    i32 -760580663, label %890
    i32 -1718381358, label %917
    i32 119591051, label %934
    i32 -1778154230, label %935
    i32 -1873916512, label %951
    i32 1006569072, label %986
    i32 -853264159, label %989
    i32 1165337769, label %993
    i32 -1667722547, label %1000
    i32 227201746, label %1016
    i32 1544860114, label %1043
    i32 1368541551, label %1044
    i32 -1985249131, label %1050
    i32 739657151, label %1066
    i32 -1735709128, label %1082
    i32 -1807417980, label %1083
    i32 -801214143, label %1089
    i32 1593387005, label %1104
    i32 -1419729351, label %1140
    i32 1459935758, label %1141
    i32 -259250676, label %1169
    i32 141260350, label %1201
    i32 838197154, label %1204
    i32 -673706173, label %1212
    i32 1706534103, label %1221
    i32 -951336637, label %1248
    i32 2064778292, label %1268
    i32 -751568081, label %1269
    i32 -718759775, label %1278
    i32 -803837691, label %1284
    i32 482016474, label %1299
    i32 605342580, label %1329
    i32 1229688758, label %1332
    i32 -59823837, label %1336
    i32 1654024403, label %1341
    i32 228364435, label %1342
    i32 -1202601429, label %1349
    i32 -213747479, label %1350
    i32 377009280, label %1378
    i32 -1132445105, label %1410
    i32 1304000196, label %1411
    i32 -2050639548, label %1431
    i32 -968244926, label %1458
    i32 77829762, label %1480
    i32 1774299955, label %1483
    i32 2061388480, label %1499
    i32 602687231, label %1519
    i32 -1440667914, label %1522
    i32 -981859591, label %1537
    i32 -1727098621, label %1571
    i32 -1543938591, label %1574
    i32 -243597987, label %1602
    i32 -1158889734, label %1621
    i32 1578997489, label %1622
    i32 -871461204, label %1627
    i32 -470983567, label %1643
    i32 -669118916, label %1675
    i32 -1781086591, label %1676
    i32 1962268342, label %1684
    i32 -465614578, label %1688
    i32 1567148105, label %1695
    i32 -1341859269, label %1722
    i32 573833919, label %1750
    i32 -457625198, label %1751
    i32 -1672077233, label %1757
    i32 -724691147, label %1785
    i32 1809601176, label %1813
    i32 -1443022280, label %1814
    i32 94415574, label %1821
    i32 327775610, label %1849
    i32 -83146984, label %1883
    i32 1519451639, label %1884
    i32 -135185172, label %1892
    i32 2054848394, label %1899
    i32 -1210221622, label %1927
    i32 1572335094, label %1951
    i32 -1667195737, label %1954
    i32 1839009861, label %1960
    i32 -326200015, label %1969
    i32 1907360094, label %1997
    i32 2089961097, label %2026
    i32 979371946, label %2027
    i32 20525575, label %2054
    i32 645766171, label %2076
    i32 -383370573, label %2079
    i32 1783096852, label %2083
    i32 -889600415, label %2089
    i32 1219618824, label %2090
    i32 1119599418, label %2096
    i32 -583176383, label %2097
    i32 -1449682233, label %2102
    i32 1620073528, label %2118
    i32 -1396958649, label %2167
    i32 -409474302, label %2168
    i32 -228245719, label %2176
    i32 26952904, label %2184
    i32 -5400444, label %2200
    i32 782239408, label %2224
    i32 -2077320826, label %2227
    i32 -218732022, label %2255
    i32 -2391073, label %2272
    i32 222923390, label %2273
    i32 -1252624059, label %2282
    i32 -278829571, label %2288
    i32 1088957006, label %2298
    i32 1304251631, label %2326
    i32 -1763339767, label %2356
    i32 -1800244190, label %2359
    i32 742144813, label %2364
    i32 1071752309, label %2380
    i32 1889568771, label %2407
    i32 -691453795, label %2408
    i32 -1228881974, label %2413
    i32 678096122, label %2414
    i32 1569916490, label %2420
    i32 3822531, label %2440
    i32 807658813, label %2448
    i32 -1994924207, label %2476
    i32 -901595180, label %2498
    i32 -1705271538, label %2501
    i32 -595485663, label %2509
    i32 -182072746, label %2525
    i32 -1691287127, label %2560
    i32 -176225541, label %2563
    i32 -271464196, label %2569
    i32 -806603024, label %2577
    i32 219305722, label %2583
    i32 1853007167, label %2610
    i32 1802103469, label %2633
    i32 -433463562, label %2636
    i32 -1675918660, label %2640
    i32 -2038923975, label %2668
    i32 1748124561, label %2688
    i32 -1758501843, label %2689
    i32 -1572073840, label %2690
    i32 -1270747563, label %2696
    i32 -1892155698, label %2697
    i32 -999464882, label %2725
    i32 -1335556686, label %2758
    i32 -1869218450, label %2759
    i32 470627389, label %2780
    i32 -1304963340, label %2808
    i32 419301, label %2841
    i32 130139601, label %2842
    i32 2067219869, label %2847
    i32 1614292364, label %2848
    i32 1294038578, label %2864
    i32 1714970079, label %2893
    i32 -73515872, label %2896
    i32 2091884466, label %2902
    i32 29042060, label %2930
    i32 622011059, label %2962
    i32 1598224304, label %2963
    i32 1843103919, label %2965
    i32 1010267362, label %2977
    i32 -1920134470, label %2981
    i32 -1797300073, label %3003
    i32 -626546507, label %3004
    i32 -1592358661, label %3027
    i32 -1853718329, label %3045
    i32 -99241421, label %3049
    i32 1239247483, label %3073
    i32 263752840, label %3074
    i32 -957769232, label %3088
    i32 -1005862473, label %3091
    i32 2062351185, label %3128
    i32 284571027, label %3147
    i32 -258982610, label %3149
    i32 1540975838, label %3196
    i32 -1936601011, label %3197
    i32 1883977744, label %3198
    i32 1070976689, label %3285
    i32 -1270344677, label %3328
    i32 319323981, label %3333
    i32 1944750140, label %3337
    i32 1330413657, label %3360
    i32 1817884613, label %3390
    i32 -698143797, label %3420
    i32 1846720548, label %3435
    i32 -566665088, label %3461
    i32 1690720190, label %3484
    i32 -1260869582, label %3485
    i32 -1037181390, label %3486
    i32 427508642, label %3580
    i32 1260174523, label %3616
    i32 -530892237, label %3618
    i32 -9483071, label %3639
    i32 829880002, label %3705
    i32 739185431, label %3733
    i32 787774792, label %3735
    i32 -494447985, label %3738
    i32 -225555875, label %3739
    i32 33273449, label %3782
    i32 -1335528895, label %3791
    i32 -832732694, label %3801
    i32 1948417107, label %3823
    i32 647314893, label %3831
    i32 2057234553, label %3838
    i32 -870745948, label %3841
  ]

; <label>:60:                                     ; preds = %58
  br label %3867

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %23, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 1324146025, i32 2067219869
  store i32 %65, i32* %57
  br label %3867

; <label>:66:                                     ; preds = %58
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %26, i32* %27)
  %68 = load i32, i32* %26, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 2
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 2
  %74 = load i32, i32* @h, align 4
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 2009332199, i32 2124513573
  store i32 %76, i32* %57
  br label %3867

; <label>:77:                                     ; preds = %58
  %78 = load i32, i32* @x.10
  %79 = load i32, i32* @y.11
  %80 = add i32 %78, 1987898963
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1987898963
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
  %104 = select i1 %102, i32 64502754, i32 1843103919
  store i32 %104, i32* %57
  br label %3867

; <label>:105:                                    ; preds = %58
  %106 = load i32, i32* %27, align 4
  %107 = add i32 %106, -1841516775
  %108 = sub i32 %107, 2
  %109 = sub i32 %108, -1841516775
  %110 = sub nsw i32 %106, 2
  %111 = icmp sge i32 %109, 1
  store i1 %111, i1* %21
  %112 = load i32, i32* @x.10
  %113 = load i32, i32* @y.11
  %114 = sub i32 %112, -1644096782
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1644096782
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
  %138 = select i1 %136, i32 -1491597249, i32 1843103919
  store i32 %138, i32* %57
  br label %3867

; <label>:139:                                    ; preds = %58
  %140 = load volatile i1, i1* %21
  %141 = select i1 %140, i32 -1840129818, i32 2124513573
  store i32 %141, i32* %57
  br label %3867

; <label>:142:                                    ; preds = %58
  store i32 0, i32* @cou, align 4
  %143 = load i32, i32* %26, align 4
  store i32 %143, i32* %24, align 4
  store i32 -976632730, i32* %57
  br label %3867

; <label>:144:                                    ; preds = %58
  %145 = load i32, i32* %24, align 4
  %146 = load i32, i32* %26, align 4
  %147 = add i32 %146, 1931439813
  %148 = add i32 %147, 2
  %149 = sub i32 %148, 1931439813
  %150 = add nsw i32 %146, 2
  %151 = icmp sle i32 %145, %149
  %152 = select i1 %151, i32 -1342327205, i32 -534283567
  store i32 %152, i32* %57
  br label %3867

; <label>:153:                                    ; preds = %58
  %154 = load i32, i32* %27, align 4
  %155 = add i32 %154, -165723596
  %156 = sub i32 %155, 2
  %157 = sub i32 %156, -165723596
  %158 = sub nsw i32 %154, 2
  store i32 %157, i32* %25, align 4
  store i32 -697261584, i32* %57
  br label %3867

; <label>:159:                                    ; preds = %58
  %160 = load i32, i32* @x.10
  %161 = load i32, i32* @y.11
  %162 = sub i32 %160, 1431479965
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1431479965
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 426071297, i32 1010267362
  store i32 %174, i32* %57
  br label %3867

; <label>:175:                                    ; preds = %58
  %176 = load i32, i32* %25, align 4
  %177 = load i32, i32* %27, align 4
  %178 = icmp sle i32 %176, %177
  store i1 %178, i1* %20
  %179 = load i32, i32* @x.10
  %180 = load i32, i32* @y.11
  %181 = sub i32 %179, 893450627
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 893450627
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 117462512, i32 1010267362
  store i32 %193, i32* %57
  br label %3867

; <label>:194:                                    ; preds = %58
  %195 = load volatile i1, i1* %20
  %196 = select i1 %195, i32 1185076417, i32 1018605203
  store i32 %196, i32* %57
  br label %3867

; <label>:197:                                    ; preds = %58
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %30, i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
  %198 = call i64 @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5countERKS1_(%"class.std::set"* @s, %"struct.std::pair"* dereferenceable(8) %30)
  %199 = icmp ne i64 %198, 0
  %200 = select i1 %199, i32 1859050254, i32 382847121
  store i32 %200, i32* %57
  br label %3867

; <label>:201:                                    ; preds = %58
  %202 = load i32, i32* @x.10
  %203 = load i32, i32* @y.11
  %204 = add i32 %202, -71562073
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -71562073
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -84110578, i32 -1920134470
  store i32 %216, i32* %57
  br label %3867

; <label>:217:                                    ; preds = %58
  %218 = load i32, i32* @cou, align 4
  %219 = sub i32 %218, -909281104
  %220 = add i32 %219, 1
  %221 = add i32 %220, -909281104
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* @cou, align 4
  %223 = load i32, i32* @x.10
  %224 = load i32, i32* @y.11
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 844789564, i32 -1920134470
  store i32 %248, i32* %57
  br label %3867

; <label>:249:                                    ; preds = %58
  store i32 382847121, i32* %57
  br label %3867

; <label>:250:                                    ; preds = %58
  %251 = load i32, i32* @x.10
  %252 = load i32, i32* @y.11
  %253 = sub i32 %251, -2055280616
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -2055280616
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -797211929, i32 -1797300073
  store i32 %265, i32* %57
  br label %3867

; <label>:266:                                    ; preds = %58
  %267 = load i32, i32* @x.10
  %268 = load i32, i32* @y.11
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1879597755, i32 -1797300073
  store i32 %292, i32* %57
  br label %3867

; <label>:293:                                    ; preds = %58
  store i32 -227838455, i32* %57
  br label %3867

; <label>:294:                                    ; preds = %58
  %295 = load i32, i32* @x.10
  %296 = load i32, i32* @y.11
  %297 = sub i32 %295, -1945068685
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1945068685
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1085584596, i32 -626546507
  store i32 %321, i32* %57
  br label %3867

; <label>:322:                                    ; preds = %58
  %323 = load i32, i32* %25, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  store i32 %327, i32* %25, align 4
  %329 = load i32, i32* @x.10
  %330 = load i32, i32* @y.11
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1884702381, i32 -626546507
  store i32 %342, i32* %57
  br label %3867

; <label>:343:                                    ; preds = %58
  store i32 -697261584, i32* %57
  br label %3867

; <label>:344:                                    ; preds = %58
  store i32 1837899119, i32* %57
  br label %3867

; <label>:345:                                    ; preds = %58
  %346 = load i32, i32* @x.10
  %347 = load i32, i32* @y.11
  %348 = add i32 %346, -1980260051
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1980260051
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 859112059, i32 -1592358661
  store i32 %360, i32* %57
  br label %3867

; <label>:361:                                    ; preds = %58
  %362 = load i32, i32* %24, align 4
  %363 = sub i32 %362, 506849087
  %364 = add i32 %363, 1
  %365 = add i32 %364, 506849087
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %24, align 4
  %367 = load i32, i32* @x.10
  %368 = load i32, i32* @y.11
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1818805334, i32 -1592358661
  store i32 %380, i32* %57
  br label %3867

; <label>:381:                                    ; preds = %58
  store i32 -976632730, i32* %57
  br label %3867

; <label>:382:                                    ; preds = %58
  %383 = load i32, i32* @cou, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = sub i64 %386, 4691183835370323230
  %388 = add i64 %387, -1
  %389 = add i64 %388, 4691183835370323230
  %390 = add nsw i64 %386, -1
  store i64 %389, i64* %385, align 8
  %391 = load i32, i32* @cou, align 4
  %392 = sub i32 %391, 107123553
  %393 = add i32 %392, 1
  %394 = add i32 %393, 107123553
  %395 = add nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = add i64 %398, 4044780315009535270
  %400 = add i64 %399, 1
  %401 = sub i64 %400, 4044780315009535270
  %402 = add nsw i64 %398, 1
  store i64 %401, i64* %397, align 8
  store i32 2124513573, i32* %57
  br label %3867

; <label>:403:                                    ; preds = %58
  %404 = load i32, i32* %26, align 4
  %405 = sub i32 0, 2
  %406 = add i32 %404, %405
  %407 = sub nsw i32 %404, 2
  %408 = icmp sge i32 %406, 1
  %409 = select i1 %408, i32 1330526105, i32 -13506014
  store i32 %409, i32* %57
  br label %3867

; <label>:410:                                    ; preds = %58
  %411 = load i32, i32* %27, align 4
  %412 = add i32 %411, 530730316
  %413 = sub i32 %412, 2
  %414 = sub i32 %413, 530730316
  %415 = sub nsw i32 %411, 2
  %416 = icmp sge i32 %414, 1
  %417 = select i1 %416, i32 -1902200051, i32 -13506014
  store i32 %417, i32* %57
  br label %3867

; <label>:418:                                    ; preds = %58
  store i32 0, i32* @cou, align 4
  %419 = load i32, i32* %26, align 4
  %420 = sub i32 0, 2
  %421 = add i32 %419, %420
  %422 = sub nsw i32 %419, 2
  store i32 %421, i32* %24, align 4
  store i32 1293250491, i32* %57
  br label %3867

; <label>:423:                                    ; preds = %58
  %424 = load i32, i32* @x.10
  %425 = load i32, i32* @y.11
  %426 = add i32 %424, 1364436710
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1364436710
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1280100302, i32 -1853718329
  store i32 %450, i32* %57
  br label %3867

; <label>:451:                                    ; preds = %58
  %452 = load i32, i32* %24, align 4
  %453 = load i32, i32* %26, align 4
  %454 = icmp sle i32 %452, %453
  store i1 %454, i1* %19
  %455 = load i32, i32* @x.10
  %456 = load i32, i32* @y.11
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 530895476, i32 -1853718329
  store i32 %480, i32* %57
  br label %3867

; <label>:481:                                    ; preds = %58
  %482 = load volatile i1, i1* %19
  %483 = select i1 %482, i32 -691667945, i32 -581304097
  store i32 %483, i32* %57
  br label %3867

; <label>:484:                                    ; preds = %58
  %485 = load i32, i32* %27, align 4
  %486 = sub i32 %485, 1052426779
  %487 = sub i32 %486, 2
  %488 = add i32 %487, 1052426779
  %489 = sub nsw i32 %485, 2
  store i32 %488, i32* %25, align 4
  store i32 1759296630, i32* %57
  br label %3867

; <label>:490:                                    ; preds = %58
  %491 = load i32, i32* %25, align 4
  %492 = load i32, i32* %27, align 4
  %493 = icmp sle i32 %491, %492
  %494 = select i1 %493, i32 -1765633061, i32 592983329
  store i32 %494, i32* %57
  br label %3867

; <label>:495:                                    ; preds = %58
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %31, i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
  %496 = call i64 @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5countERKS1_(%"class.std::set"* @s, %"struct.std::pair"* dereferenceable(8) %31)
  %497 = icmp ne i64 %496, 0
  %498 = select i1 %497, i32 949691071, i32 -607192248
  store i32 %498, i32* %57
  br label %3867

; <label>:499:                                    ; preds = %58
  %500 = load i32, i32* @x.10
  %501 = load i32, i32* @y.11
  %502 = sub i32 %500, -258851534
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -258851534
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 989943352, i32 -99241421
  store i32 %526, i32* %57
  br label %3867

; <label>:527:                                    ; preds = %58
  %528 = load i32, i32* @cou, align 4
  %529 = sub i32 %528, -689693442
  %530 = add i32 %529, 1
  %531 = add i32 %530, -689693442
  %532 = add nsw i32 %528, 1
  store i32 %531, i32* @cou, align 4
  %533 = load i32, i32* @x.10
  %534 = load i32, i32* @y.11
  %535 = sub i32 %533, -1114748436
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1114748436
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1560085523, i32 -99241421
  store i32 %547, i32* %57
  br label %3867

; <label>:548:                                    ; preds = %58
  store i32 -607192248, i32* %57
  br label %3867

; <label>:549:                                    ; preds = %58
  %550 = load i32, i32* @x.10
  %551 = load i32, i32* @y.11
  %552 = add i32 %550, 922394210
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 922394210
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1702751285, i32 1239247483
  store i32 %564, i32* %57
  br label %3867

; <label>:565:                                    ; preds = %58
  %566 = load i32, i32* @x.10
  %567 = load i32, i32* @y.11
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1491637440, i32 1239247483
  store i32 %579, i32* %57
  br label %3867

; <label>:580:                                    ; preds = %58
  store i32 -1247312067, i32* %57
  br label %3867

; <label>:581:                                    ; preds = %58
  %582 = load i32, i32* %25, align 4
  %583 = add i32 %582, 1980122229
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 1980122229
  %586 = add nsw i32 %582, 1
  store i32 %585, i32* %25, align 4
  store i32 1759296630, i32* %57
  br label %3867

; <label>:587:                                    ; preds = %58
  store i32 -291681163, i32* %57
  br label %3867

; <label>:588:                                    ; preds = %58
  %589 = load i32, i32* %24, align 4
  %590 = add i32 %589, -765824207
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -765824207
  %593 = add nsw i32 %589, 1
  store i32 %592, i32* %24, align 4
  store i32 1293250491, i32* %57
  br label %3867

; <label>:594:                                    ; preds = %58
  %595 = load i32, i32* @cou, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %596
  %598 = load i64, i64* %597, align 8
  %599 = sub i64 0, %598
  %600 = sub i64 0, -1
  %601 = add i64 %599, %600
  %602 = sub i64 0, %601
  %603 = add nsw i64 %598, -1
  store i64 %602, i64* %597, align 8
  %604 = load i32, i32* @cou, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %607 = add nsw i32 %604, 1
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %608
  %610 = load i64, i64* %609, align 8
  %611 = add i64 %610, 2962148472076792306
  %612 = add i64 %611, 1
  %613 = sub i64 %612, 2962148472076792306
  %614 = add nsw i64 %610, 1
  store i64 %613, i64* %609, align 8
  store i32 -13506014, i32* %57
  br label %3867

; <label>:615:                                    ; preds = %58
  %616 = load i32, i32* %26, align 4
  %617 = add i32 %616, 1243547461
  %618 = sub i32 %617, 2
  %619 = sub i32 %618, 1243547461
  %620 = sub nsw i32 %616, 2
  %621 = icmp sge i32 %619, 1
  %622 = select i1 %621, i32 1681813286, i32 1662434891
  store i32 %622, i32* %57
  br label %3867

; <label>:623:                                    ; preds = %58
  %624 = load i32, i32* %27, align 4
  %625 = sub i32 0, 2
  %626 = sub i32 %624, %625
  %627 = add nsw i32 %624, 2
  %628 = load i32, i32* @w, align 4
  %629 = icmp sle i32 %626, %628
  %630 = select i1 %629, i32 1114653742, i32 1662434891
  store i32 %630, i32* %57
  br label %3867

; <label>:631:                                    ; preds = %58
  store i32 0, i32* @cou, align 4
  %632 = load i32, i32* %26, align 4
  %633 = add i32 %632, -740712177
  %634 = sub i32 %633, 2
  %635 = sub i32 %634, -740712177
  %636 = sub nsw i32 %632, 2
  store i32 %635, i32* %24, align 4
  store i32 -1016545946, i32* %57
  br label %3867

; <label>:637:                                    ; preds = %58
  %638 = load i32, i32* %24, align 4
  %639 = load i32, i32* %26, align 4
  %640 = icmp sle i32 %638, %639
  %641 = select i1 %640, i32 -131075450, i32 208202376
  store i32 %641, i32* %57
  br label %3867

; <label>:642:                                    ; preds = %58
  %643 = load i32, i32* %27, align 4
  store i32 %643, i32* %25, align 4
  store i32 -88857490, i32* %57
  br label %3867

; <label>:644:                                    ; preds = %58
  %645 = load i32, i32* @x.10
  %646 = load i32, i32* @y.11
  %647 = add i32 %645, -848877802
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -848877802
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 977542608, i32 263752840
  store i32 %671, i32* %57
  br label %3867

; <label>:672:                                    ; preds = %58
  %673 = load i32, i32* %25, align 4
  %674 = load i32, i32* %27, align 4
  %675 = add i32 %674, -716077457
  %676 = add i32 %675, 2
  %677 = sub i32 %676, -716077457
  %678 = add nsw i32 %674, 2
  %679 = icmp sle i32 %673, %677
  store i1 %679, i1* %18
  %680 = load i32, i32* @x.10
  %681 = load i32, i32* @y.11
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 290849747, i32 263752840
  store i32 %705, i32* %57
  br label %3867

; <label>:706:                                    ; preds = %58
  %707 = load volatile i1, i1* %18
  %708 = select i1 %707, i32 1611463647, i32 1282834688
  store i32 %708, i32* %57
  br label %3867

; <label>:709:                                    ; preds = %58
  %710 = load i32, i32* @x.10
  %711 = load i32, i32* @y.11
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -1192082879, i32 -957769232
  store i32 %723, i32* %57
  br label %3867

; <label>:724:                                    ; preds = %58
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %32, i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
  %725 = call i64 @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5countERKS1_(%"class.std::set"* @s, %"struct.std::pair"* dereferenceable(8) %32)
  %726 = icmp ne i64 %725, 0
  store i1 %726, i1* %17
  %727 = load i32, i32* @x.10
  %728 = load i32, i32* @y.11
  %729 = add i32 %727, 1293490169
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 1293490169
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 1934856153, i32 -957769232
  store i32 %741, i32* %57
  br label %3867

; <label>:742:                                    ; preds = %58
  %743 = load volatile i1, i1* %17
  %744 = select i1 %743, i32 1121133184, i32 -331680620
  store i32 %744, i32* %57
  br label %3867

; <label>:745:                                    ; preds = %58
  %746 = load i32, i32* @cou, align 4
  %747 = sub i32 %746, 751446160
  %748 = add i32 %747, 1
  %749 = add i32 %748, 751446160
  %750 = add nsw i32 %746, 1
  store i32 %749, i32* @cou, align 4
  store i32 -331680620, i32* %57
  br label %3867

; <label>:751:                                    ; preds = %58
  store i32 689173742, i32* %57
  br label %3867

; <label>:752:                                    ; preds = %58
  %753 = load i32, i32* %25, align 4
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %758 = add nsw i32 %753, 1
  store i32 %757, i32* %25, align 4
  store i32 -88857490, i32* %57
  br label %3867

; <label>:759:                                    ; preds = %58
  store i32 1704548000, i32* %57
  br label %3867

; <label>:760:                                    ; preds = %58
  %761 = load i32, i32* %24, align 4
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %764 = add nsw i32 %761, 1
  store i32 %763, i32* %24, align 4
  store i32 -1016545946, i32* %57
  br label %3867

; <label>:765:                                    ; preds = %58
  %766 = load i32, i32* @cou, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %767
  %769 = load i64, i64* %768, align 8
  %770 = add i64 %769, -2923840824475989932
  %771 = add i64 %770, -1
  %772 = sub i64 %771, -2923840824475989932
  %773 = add nsw i64 %769, -1
  store i64 %772, i64* %768, align 8
  %774 = load i32, i32* @cou, align 4
  %775 = add i32 %774, -1944504559
  %776 = add i32 %775, 1
  %777 = sub i32 %776, -1944504559
  %778 = add nsw i32 %774, 1
  %779 = sext i32 %777 to i64
  %780 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %779
  %781 = load i64, i64* %780, align 8
  %782 = add i64 %781, 782802999143430147
  %783 = add i64 %782, 1
  %784 = sub i64 %783, 782802999143430147
  %785 = add nsw i64 %781, 1
  store i64 %784, i64* %780, align 8
  store i32 1662434891, i32* %57
  br label %3867

; <label>:786:                                    ; preds = %58
  %787 = load i32, i32* @x.10
  %788 = load i32, i32* @y.11
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -1477143361, i32 -1005862473
  store i32 %800, i32* %57
  br label %3867

; <label>:801:                                    ; preds = %58
  %802 = load i32, i32* %26, align 4
  %803 = sub i32 0, 2
  %804 = sub i32 %802, %803
  %805 = add nsw i32 %802, 2
  %806 = load i32, i32* @h, align 4
  %807 = icmp sle i32 %804, %806
  store i1 %807, i1* %16
  %808 = load i32, i32* @x.10
  %809 = load i32, i32* @y.11
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 335645210, i32 -1005862473
  store i32 %821, i32* %57
  br label %3867

; <label>:822:                                    ; preds = %58
  %823 = load volatile i1, i1* %16
  %824 = select i1 %823, i32 1448264493, i32 1459935758
  store i32 %824, i32* %57
  br label %3867

; <label>:825:                                    ; preds = %58
  %826 = load i32, i32* @x.10
  %827 = load i32, i32* @y.11
  %828 = sub i32 %826, 2092354866
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 2092354866
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -1638297876, i32 2062351185
  store i32 %840, i32* %57
  br label %3867

; <label>:841:                                    ; preds = %58
  %842 = load i32, i32* %27, align 4
  %843 = sub i32 %842, -2000674458
  %844 = add i32 %843, 2
  %845 = add i32 %844, -2000674458
  %846 = add nsw i32 %842, 2
  %847 = load i32, i32* @w, align 4
  %848 = icmp sle i32 %845, %847
  store i1 %848, i1* %15
  %849 = load i32, i32* @x.10
  %850 = load i32, i32* @y.11
  %851 = sub i32 %849, -1414285328
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -1414285328
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 false, true
  %862 = and i1 %859, false
  %863 = and i1 %857, %861
  %864 = and i1 %860, false
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 false, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 -1333308399, i32 2062351185
  store i32 %875, i32* %57
  br label %3867

; <label>:876:                                    ; preds = %58
  %877 = load volatile i1, i1* %15
  %878 = select i1 %877, i32 434580443, i32 1459935758
  store i32 %878, i32* %57
  br label %3867

; <label>:879:                                    ; preds = %58
  store i32 0, i32* @cou, align 4
  %880 = load i32, i32* %26, align 4
  store i32 %880, i32* %24, align 4
  store i32 416915403, i32* %57
  br label %3867

; <label>:881:                                    ; preds = %58
  %882 = load i32, i32* %24, align 4
  %883 = load i32, i32* %26, align 4
  %884 = add i32 %883, 1306932223
  %885 = add i32 %884, 2
  %886 = sub i32 %885, 1306932223
  %887 = add nsw i32 %883, 2
  %888 = icmp sle i32 %882, %886
  %889 = select i1 %888, i32 -760580663, i32 -801214143
  store i32 %889, i32* %57
  br label %3867

; <label>:890:                                    ; preds = %58
  %891 = load i32, i32* @x.10
  %892 = load i32, i32* @y.11
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -1718381358, i32 284571027
  store i32 %916, i32* %57
  br label %3867

; <label>:917:                                    ; preds = %58
  %918 = load i32, i32* %27, align 4
  store i32 %918, i32* %25, align 4
  %919 = load i32, i32* @x.10
  %920 = load i32, i32* @y.11
  %921 = sub i32 %919, -1774469491
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -1774469491
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 119591051, i32 284571027
  store i32 %933, i32* %57
  br label %3867

; <label>:934:                                    ; preds = %58
  store i32 -1778154230, i32* %57
  br label %3867

; <label>:935:                                    ; preds = %58
  %936 = load i32, i32* @x.10
  %937 = load i32, i32* @y.11
  %938 = add i32 %936, -1174956914
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, -1174956914
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = and i1 %944, %945
  %947 = xor i1 %944, %945
  %948 = or i1 %946, %947
  %949 = or i1 %944, %945
  %950 = select i1 %948, i32 -1873916512, i32 -258982610
  store i32 %950, i32* %57
  br label %3867

; <label>:951:                                    ; preds = %58
  %952 = load i32, i32* %25, align 4
  %953 = load i32, i32* %27, align 4
  %954 = sub i32 %953, 1620268990
  %955 = add i32 %954, 2
  %956 = add i32 %955, 1620268990
  %957 = add nsw i32 %953, 2
  %958 = icmp sle i32 %952, %956
  store i1 %958, i1* %14
  %959 = load i32, i32* @x.10
  %960 = load i32, i32* @y.11
  %961 = add i32 %959, -1168432952
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, -1168432952
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 false, true
  %972 = and i1 %969, false
  %973 = and i1 %967, %971
  %974 = and i1 %970, false
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 false, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 1006569072, i32 -258982610
  store i32 %985, i32* %57
  br label %3867

; <label>:986:                                    ; preds = %58
  %987 = load volatile i1, i1* %14
  %988 = select i1 %987, i32 -853264159, i32 -1985249131
  store i32 %988, i32* %57
  br label %3867

; <label>:989:                                    ; preds = %58
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %33, i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
  %990 = call i64 @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5countERKS1_(%"class.std::set"* @s, %"struct.std::pair"* dereferenceable(8) %33)
  %991 = icmp ne i64 %990, 0
  %992 = select i1 %991, i32 1165337769, i32 -1667722547
  store i32 %992, i32* %57
  br label %3867

; <label>:993:                                    ; preds = %58
  %994 = load i32, i32* @cou, align 4
  %995 = sub i32 0, %994
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %999 = add nsw i32 %994, 1
  store i32 %998, i32* @cou, align 4
  store i32 -1667722547, i32* %57
  br label %3867

; <label>:1000:                                   ; preds = %58
  %1001 = load i32, i32* @x.10
  %1002 = load i32, i32* @y.11
  %1003 = sub i32 %1001, -745914651
  %1004 = sub i32 %1003, 1
  %1005 = add i32 %1004, -745914651
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = and i1 %1009, %1010
  %1012 = xor i1 %1009, %1010
  %1013 = or i1 %1011, %1012
  %1014 = or i1 %1009, %1010
  %1015 = select i1 %1013, i32 227201746, i32 1540975838
  store i32 %1015, i32* %57
  br label %3867

; <label>:1016:                                   ; preds = %58
  %1017 = load i32, i32* @x.10
  %1018 = load i32, i32* @y.11
  %1019 = sub i32 0, 1
  %1020 = add i32 %1017, %1019
  %1021 = sub i32 %1017, 1
  %1022 = mul i32 %1017, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1018, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 true, true
  %1029 = and i1 %1026, true
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, true
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 true, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 1544860114, i32 1540975838
  store i32 %1042, i32* %57
  br label %3867

; <label>:1043:                                   ; preds = %58
  store i32 1368541551, i32* %57
  br label %3867

; <label>:1044:                                   ; preds = %58
  %1045 = load i32, i32* %25, align 4
  %1046 = sub i32 %1045, 385504999
  %1047 = add i32 %1046, 1
  %1048 = add i32 %1047, 385504999
  %1049 = add nsw i32 %1045, 1
  store i32 %1048, i32* %25, align 4
  store i32 -1778154230, i32* %57
  br label %3867

; <label>:1050:                                   ; preds = %58
  %1051 = load i32, i32* @x.10
  %1052 = load i32, i32* @y.11
  %1053 = add i32 %1051, -1524028953
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, -1524028953
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = and i1 %1059, %1060
  %1062 = xor i1 %1059, %1060
  %1063 = or i1 %1061, %1062
  %1064 = or i1 %1059, %1060
  %1065 = select i1 %1063, i32 739657151, i32 -1936601011
  store i32 %1065, i32* %57
  br label %3867

; <label>:1066:                                   ; preds = %58
  %1067 = load i32, i32* @x.10
  %1068 = load i32, i32* @y.11
  %1069 = sub i32 %1067, -618007612
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, -618007612
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = and i1 %1075, %1076
  %1078 = xor i1 %1075, %1076
  %1079 = or i1 %1077, %1078
  %1080 = or i1 %1075, %1076
  %1081 = select i1 %1079, i32 -1735709128, i32 -1936601011
  store i32 %1081, i32* %57
  br label %3867

; <label>:1082:                                   ; preds = %58
  store i32 -1807417980, i32* %57
  br label %3867

; <label>:1083:                                   ; preds = %58
  %1084 = load i32, i32* %24, align 4
  %1085 = add i32 %1084, 1870866230
  %1086 = add i32 %1085, 1
  %1087 = sub i32 %1086, 1870866230
  %1088 = add nsw i32 %1084, 1
  store i32 %1087, i32* %24, align 4
  store i32 416915403, i32* %57
  br label %3867

; <label>:1089:                                   ; preds = %58
  %1090 = load i32, i32* @x.10
  %1091 = load i32, i32* @y.11
  %1092 = sub i32 0, 1
  %1093 = add i32 %1090, %1092
  %1094 = sub i32 %1090, 1
  %1095 = mul i32 %1090, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1091, 10
  %1099 = and i1 %1097, %1098
  %1100 = xor i1 %1097, %1098
  %1101 = or i1 %1099, %1100
  %1102 = or i1 %1097, %1098
  %1103 = select i1 %1101, i32 1593387005, i32 1883977744
  store i32 %1103, i32* %57
  br label %3867

; <label>:1104:                                   ; preds = %58
  %1105 = load i32, i32* @cou, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %1106
  %1108 = load i64, i64* %1107, align 8
  %1109 = sub i64 %1108, 7332186795849795384
  %1110 = add i64 %1109, -1
  %1111 = add i64 %1110, 7332186795849795384
  %1112 = add nsw i64 %1108, -1
  store i64 %1111, i64* %1107, align 8
  %1113 = load i32, i32* @cou, align 4
  %1114 = add i32 %1113, -1606584618
  %1115 = add i32 %1114, 1
  %1116 = sub i32 %1115, -1606584618
  %1117 = add nsw i32 %1113, 1
  %1118 = sext i32 %1116 to i64
  %1119 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %1118
  %1120 = load i64, i64* %1119, align 8
  %1121 = sub i64 0, %1120
  %1122 = sub i64 0, 1
  %1123 = add i64 %1121, %1122
  %1124 = sub i64 0, %1123
  %1125 = add nsw i64 %1120, 1
  store i64 %1124, i64* %1119, align 8
  %1126 = load i32, i32* @x.10
  %1127 = load i32, i32* @y.11
  %1128 = sub i32 0, 1
  %1129 = add i32 %1126, %1128
  %1130 = sub i32 %1126, 1
  %1131 = mul i32 %1126, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1127, 10
  %1135 = and i1 %1133, %1134
  %1136 = xor i1 %1133, %1134
  %1137 = or i1 %1135, %1136
  %1138 = or i1 %1133, %1134
  %1139 = select i1 %1137, i32 -1419729351, i32 1883977744
  store i32 %1139, i32* %57
  br label %3867

; <label>:1140:                                   ; preds = %58
  store i32 1459935758, i32* %57
  br label %3867

; <label>:1141:                                   ; preds = %58
  %1142 = load i32, i32* @x.10
  %1143 = load i32, i32* @y.11
  %1144 = sub i32 %1142, 2076292870
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, 2076292870
  %1147 = sub i32 %1142, 1
  %1148 = mul i32 %1142, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1143, 10
  %1152 = xor i1 %1150, true
  %1153 = xor i1 %1151, true
  %1154 = xor i1 true, true
  %1155 = and i1 %1152, true
  %1156 = and i1 %1150, %1154
  %1157 = and i1 %1153, true
  %1158 = and i1 %1151, %1154
  %1159 = or i1 %1155, %1156
  %1160 = or i1 %1157, %1158
  %1161 = xor i1 %1159, %1160
  %1162 = or i1 %1152, %1153
  %1163 = xor i1 %1162, true
  %1164 = or i1 true, %1154
  %1165 = and i1 %1163, %1164
  %1166 = or i1 %1161, %1165
  %1167 = or i1 %1150, %1151
  %1168 = select i1 %1166, i32 -259250676, i32 1070976689
  store i32 %1168, i32* %57
  br label %3867

; <label>:1169:                                   ; preds = %58
  %1170 = load i32, i32* %27, align 4
  %1171 = sub i32 0, 2
  %1172 = add i32 %1170, %1171
  %1173 = sub nsw i32 %1170, 2
  %1174 = icmp sge i32 %1172, 1
  store i1 %1174, i1* %13
  %1175 = load i32, i32* @x.10
  %1176 = load i32, i32* @y.11
  %1177 = sub i32 0, 1
  %1178 = add i32 %1175, %1177
  %1179 = sub i32 %1175, 1
  %1180 = mul i32 %1175, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1176, 10
  %1184 = xor i1 %1182, true
  %1185 = xor i1 %1183, true
  %1186 = xor i1 false, true
  %1187 = and i1 %1184, false
  %1188 = and i1 %1182, %1186
  %1189 = and i1 %1185, false
  %1190 = and i1 %1183, %1186
  %1191 = or i1 %1187, %1188
  %1192 = or i1 %1189, %1190
  %1193 = xor i1 %1191, %1192
  %1194 = or i1 %1184, %1185
  %1195 = xor i1 %1194, true
  %1196 = or i1 false, %1186
  %1197 = and i1 %1195, %1196
  %1198 = or i1 %1193, %1197
  %1199 = or i1 %1182, %1183
  %1200 = select i1 %1198, i32 141260350, i32 1070976689
  store i32 %1200, i32* %57
  br label %3867

; <label>:1201:                                   ; preds = %58
  %1202 = load volatile i1, i1* %13
  %1203 = select i1 %1202, i32 838197154, i32 -2050639548
  store i32 %1203, i32* %57
  br label %3867

; <label>:1204:                                   ; preds = %58
  %1205 = load i32, i32* %26, align 4
  %1206 = sub i32 %1205, -2060401865
  %1207 = sub i32 %1206, 1
  %1208 = add i32 %1207, -2060401865
  %1209 = sub nsw i32 %1205, 1
  %1210 = icmp sge i32 %1208, 1
  %1211 = select i1 %1210, i32 -673706173, i32 -2050639548
  store i32 %1211, i32* %57
  br label %3867

; <label>:1212:                                   ; preds = %58
  %1213 = load i32, i32* %26, align 4
  %1214 = add i32 %1213, 1211956652
  %1215 = add i32 %1214, 1
  %1216 = sub i32 %1215, 1211956652
  %1217 = add nsw i32 %1213, 1
  %1218 = load i32, i32* @h, align 4
  %1219 = icmp sle i32 %1216, %1218
  %1220 = select i1 %1219, i32 1706534103, i32 -2050639548
  store i32 %1220, i32* %57
  br label %3867

; <label>:1221:                                   ; preds = %58
  %1222 = load i32, i32* @x.10
  %1223 = load i32, i32* @y.11
  %1224 = sub i32 0, 1
  %1225 = add i32 %1222, %1224
  %1226 = sub i32 %1222, 1
  %1227 = mul i32 %1222, %1225
  %1228 = urem i32 %1227, 2
  %1229 = icmp eq i32 %1228, 0
  %1230 = icmp slt i32 %1223, 10
  %1231 = xor i1 %1229, true
  %1232 = xor i1 %1230, true
  %1233 = xor i1 true, true
  %1234 = and i1 %1231, true
  %1235 = and i1 %1229, %1233
  %1236 = and i1 %1232, true
  %1237 = and i1 %1230, %1233
  %1238 = or i1 %1234, %1235
  %1239 = or i1 %1236, %1237
  %1240 = xor i1 %1238, %1239
  %1241 = or i1 %1231, %1232
  %1242 = xor i1 %1241, true
  %1243 = or i1 true, %1233
  %1244 = and i1 %1242, %1243
  %1245 = or i1 %1240, %1244
  %1246 = or i1 %1229, %1230
  %1247 = select i1 %1245, i32 -951336637, i32 -1270344677
  store i32 %1247, i32* %57
  br label %3867

; <label>:1248:                                   ; preds = %58
  store i32 0, i32* @cou, align 4
  %1249 = load i32, i32* %26, align 4
  %1250 = sub i32 0, 1
  %1251 = add i32 %1249, %1250
  %1252 = sub nsw i32 %1249, 1
  store i32 %1251, i32* %24, align 4
  %1253 = load i32, i32* @x.10
  %1254 = load i32, i32* @y.11
  %1255 = add i32 %1253, -1126714503
  %1256 = sub i32 %1255, 1
  %1257 = sub i32 %1256, -1126714503
  %1258 = sub i32 %1253, 1
  %1259 = mul i32 %1253, %1257
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1254, 10
  %1263 = and i1 %1261, %1262
  %1264 = xor i1 %1261, %1262
  %1265 = or i1 %1263, %1264
  %1266 = or i1 %1261, %1262
  %1267 = select i1 %1265, i32 2064778292, i32 -1270344677
  store i32 %1267, i32* %57
  br label %3867

; <label>:1268:                                   ; preds = %58
  store i32 -751568081, i32* %57
  br label %3867

; <label>:1269:                                   ; preds = %58
  %1270 = load i32, i32* %24, align 4
  %1271 = load i32, i32* %26, align 4
  %1272 = sub i32 %1271, -1185933155
  %1273 = add i32 %1272, 1
  %1274 = add i32 %1273, -1185933155
  %1275 = add nsw i32 %1271, 1
  %1276 = icmp sle i32 %1270, %1274
  %1277 = select i1 %1276, i32 -718759775, i32 1304000196
  store i32 %1277, i32* %57
  br label %3867

; <label>:1278:                                   ; preds = %58
  %1279 = load i32, i32* %27, align 4
  %1280 = sub i32 %1279, 532845482
  %1281 = sub i32 %1280, 2
  %1282 = add i32 %1281, 532845482
  %1283 = sub nsw i32 %1279, 2
  store i32 %1282, i32* %25, align 4
  store i32 -803837691, i32* %57
  br label %3867

; <label>:1284:                                   ; preds = %58
  %1285 = load i32, i32* @x.10
  %1286 = load i32, i32* @y.11
  %1287 = sub i32 0, 1
  %1288 = add i32 %1285, %1287
  %1289 = sub i32 %1285, 1
  %1290 = mul i32 %1285, %1288
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1286, 10
  %1294 = and i1 %1292, %1293
  %1295 = xor i1 %1292, %1293
  %1296 = or i1 %1294, %1295
  %1297 = or i1 %1292, %1293
  %1298 = select i1 %1296, i32 482016474, i32 319323981
  store i32 %1298, i32* %57
  br label %3867

; <label>:1299:                                   ; preds = %58
  %1300 = load i32, i32* %25, align 4
  %1301 = load i32, i32* %27, align 4
  %1302 = icmp sle i32 %1300, %1301
  store i1 %1302, i1* %12
  %1303 = load i32, i32* @x.10
  %1304 = load i32, i32* @y.11
  %1305 = sub i32 0, 1
  %1306 = add i32 %1303, %1305
  %1307 = sub i32 %1303, 1
  %1308 = mul i32 %1303, %1306
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1304, 10
  %1312 = xor i1 %1310, true
  %1313 = xor i1 %1311, true
  %1314 = xor i1 false, true
  %1315 = and i1 %1312, false
  %1316 = and i1 %1310, %1314
  %1317 = and i1 %1313, false
  %1318 = and i1 %1311, %1314
  %1319 = or i1 %1315, %1316
  %1320 = or i1 %1317, %1318
  %1321 = xor i1 %1319, %1320
  %1322 = or i1 %1312, %1313
  %1323 = xor i1 %1322, true
  %1324 = or i1 false, %1314
  %1325 = and i1 %1323, %1324
  %1326 = or i1 %1321, %1325
  %1327 = or i1 %1310, %1311
  %1328 = select i1 %1326, i32 605342580, i32 319323981
  store i32 %1328, i32* %57
  br label %3867

; <label>:1329:                                   ; preds = %58
  %1330 = load volatile i1, i1* %12
  %1331 = select i1 %1330, i32 1229688758, i32 -1202601429
  store i32 %1331, i32* %57
  br label %3867

; <label>:1332:                                   ; preds = %58
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %34, i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
  %1333 = call i64 @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5countERKS1_(%"class.std::set"* @s, %"struct.std::pair"* dereferenceable(8) %34)
  %1334 = icmp ne i64 %1333, 0
  %1335 = select i1 %1334, i32 -59823837, i32 1654024403
  store i32 %1335, i32* %57
  br label %3867

; <label>:1336:                                   ; preds = %58
  %1337 = load i32, i32* @cou, align 4
  %1338 = sub i32 0, 1
  %1339 = sub i32 %1337, %1338
  %1340 = add nsw i32 %1337, 1
  store i32 %1339, i32* @cou, align 4
  store i32 1654024403, i32* %57
  br label %3867

; <label>:1341:                                   ; preds = %58
  store i32 228364435, i32* %57
  br label %3867

; <label>:1342:                                   ; preds = %58
  %1343 = load i32, i32* %25, align 4
  %1344 = sub i32 0, %1343
  %1345 = sub i32 0, 1
  %1346 = add i32 %1344, %1345
  %1347 = sub i32 0, %1346
  %1348 = add nsw i32 %1343, 1
  store i32 %1347, i32* %25, align 4
  store i32 -803837691, i32* %57
  br label %3867

; <label>:1349:                                   ; preds = %58
  store i32 -213747479, i32* %57
  br label %3867

; <label>:1350:                                   ; preds = %58
  %1351 = load i32, i32* @x.10
  %1352 = load i32, i32* @y.11
  %1353 = add i32 %1351, 525567786
  %1354 = sub i32 %1353, 1
  %1355 = sub i32 %1354, 525567786
  %1356 = sub i32 %1351, 1
  %1357 = mul i32 %1351, %1355
  %1358 = urem i32 %1357, 2
  %1359 = icmp eq i32 %1358, 0
  %1360 = icmp slt i32 %1352, 10
  %1361 = xor i1 %1359, true
  %1362 = xor i1 %1360, true
  %1363 = xor i1 true, true
  %1364 = and i1 %1361, true
  %1365 = and i1 %1359, %1363
  %1366 = and i1 %1362, true
  %1367 = and i1 %1360, %1363
  %1368 = or i1 %1364, %1365
  %1369 = or i1 %1366, %1367
  %1370 = xor i1 %1368, %1369
  %1371 = or i1 %1361, %1362
  %1372 = xor i1 %1371, true
  %1373 = or i1 true, %1363
  %1374 = and i1 %1372, %1373
  %1375 = or i1 %1370, %1374
  %1376 = or i1 %1359, %1360
  %1377 = select i1 %1375, i32 377009280, i32 1944750140
  store i32 %1377, i32* %57
  br label %3867

; <label>:1378:                                   ; preds = %58
  %1379 = load i32, i32* %24, align 4
  %1380 = sub i32 0, 1
  %1381 = sub i32 %1379, %1380
  %1382 = add nsw i32 %1379, 1
  store i32 %1381, i32* %24, align 4
  %1383 = load i32, i32* @x.10
  %1384 = load i32, i32* @y.11
  %1385 = sub i32 %1383, 1796102715
  %1386 = sub i32 %1385, 1
  %1387 = add i32 %1386, 1796102715
  %1388 = sub i32 %1383, 1
  %1389 = mul i32 %1383, %1387
  %1390 = urem i32 %1389, 2
  %1391 = icmp eq i32 %1390, 0
  %1392 = icmp slt i32 %1384, 10
  %1393 = xor i1 %1391, true
  %1394 = xor i1 %1392, true
  %1395 = xor i1 false, true
  %1396 = and i1 %1393, false
  %1397 = and i1 %1391, %1395
  %1398 = and i1 %1394, false
  %1399 = and i1 %1392, %1395
  %1400 = or i1 %1396, %1397
  %1401 = or i1 %1398, %1399
  %1402 = xor i1 %1400, %1401
  %1403 = or i1 %1393, %1394
  %1404 = xor i1 %1403, true
  %1405 = or i1 false, %1395
  %1406 = and i1 %1404, %1405
  %1407 = or i1 %1402, %1406
  %1408 = or i1 %1391, %1392
  %1409 = select i1 %1407, i32 -1132445105, i32 1944750140
  store i32 %1409, i32* %57
  br label %3867

; <label>:1410:                                   ; preds = %58
  store i32 -751568081, i32* %57
  br label %3867

; <label>:1411:                                   ; preds = %58
  %1412 = load i32, i32* @cou, align 4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %1413
  %1415 = load i64, i64* %1414, align 8
  %1416 = sub i64 0, -1
  %1417 = sub i64 %1415, %1416
  %1418 = add nsw i64 %1415, -1
  store i64 %1417, i64* %1414, align 8
  %1419 = load i32, i32* @cou, align 4
  %1420 = add i32 %1419, -907154939
  %1421 = add i32 %1420, 1
  %1422 = sub i32 %1421, -907154939
  %1423 = add nsw i32 %1419, 1
  %1424 = sext i32 %1422 to i64
  %1425 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %1424
  %1426 = load i64, i64* %1425, align 8
  %1427 = add i64 %1426, -1186197849748813886
  %1428 = add i64 %1427, 1
  %1429 = sub i64 %1428, -1186197849748813886
  %1430 = add nsw i64 %1426, 1
  store i64 %1429, i64* %1425, align 8
  store i32 -2050639548, i32* %57
  br label %3867

; <label>:1431:                                   ; preds = %58
  %1432 = load i32, i32* @x.10
  %1433 = load i32, i32* @y.11
  %1434 = sub i32 0, 1
  %1435 = add i32 %1432, %1434
  %1436 = sub i32 %1432, 1
  %1437 = mul i32 %1432, %1435
  %1438 = urem i32 %1437, 2
  %1439 = icmp eq i32 %1438, 0
  %1440 = icmp slt i32 %1433, 10
  %1441 = xor i1 %1439, true
  %1442 = xor i1 %1440, true
  %1443 = xor i1 false, true
  %1444 = and i1 %1441, false
  %1445 = and i1 %1439, %1443
  %1446 = and i1 %1442, false
  %1447 = and i1 %1440, %1443
  %1448 = or i1 %1444, %1445
  %1449 = or i1 %1446, %1447
  %1450 = xor i1 %1448, %1449
  %1451 = or i1 %1441, %1442
  %1452 = xor i1 %1451, true
  %1453 = or i1 false, %1443
  %1454 = and i1 %1452, %1453
  %1455 = or i1 %1450, %1454
  %1456 = or i1 %1439, %1440
  %1457 = select i1 %1455, i32 -968244926, i32 1330413657
  store i32 %1457, i32* %57
  br label %3867

; <label>:1458:                                   ; preds = %58
  %1459 = load i32, i32* %26, align 4
  %1460 = add i32 %1459, -403121004
  %1461 = sub i32 %1460, 2
  %1462 = sub i32 %1461, -403121004
  %1463 = sub nsw i32 %1459, 2
  %1464 = icmp sge i32 %1462, 1
  store i1 %1464, i1* %11
  %1465 = load i32, i32* @x.10
  %1466 = load i32, i32* @y.11
  %1467 = add i32 %1465, 1313187028
  %1468 = sub i32 %1467, 1
  %1469 = sub i32 %1468, 1313187028
  %1470 = sub i32 %1465, 1
  %1471 = mul i32 %1465, %1469
  %1472 = urem i32 %1471, 2
  %1473 = icmp eq i32 %1472, 0
  %1474 = icmp slt i32 %1466, 10
  %1475 = and i1 %1473, %1474
  %1476 = xor i1 %1473, %1474
  %1477 = or i1 %1475, %1476
  %1478 = or i1 %1473, %1474
  %1479 = select i1 %1477, i32 77829762, i32 1330413657
  store i32 %1479, i32* %57
  br label %3867

; <label>:1480:                                   ; preds = %58
  %1481 = load volatile i1, i1* %11
  %1482 = select i1 %1481, i32 1774299955, i32 1519451639
  store i32 %1482, i32* %57
  br label %3867

; <label>:1483:                                   ; preds = %58
  %1484 = load i32, i32* @x.10
  %1485 = load i32, i32* @y.11
  %1486 = sub i32 %1484, 282692105
  %1487 = sub i32 %1486, 1
  %1488 = add i32 %1487, 282692105
  %1489 = sub i32 %1484, 1
  %1490 = mul i32 %1484, %1488
  %1491 = urem i32 %1490, 2
  %1492 = icmp eq i32 %1491, 0
  %1493 = icmp slt i32 %1485, 10
  %1494 = and i1 %1492, %1493
  %1495 = xor i1 %1492, %1493
  %1496 = or i1 %1494, %1495
  %1497 = or i1 %1492, %1493
  %1498 = select i1 %1496, i32 2061388480, i32 1817884613
  store i32 %1498, i32* %57
  br label %3867

; <label>:1499:                                   ; preds = %58
  %1500 = load i32, i32* %27, align 4
  %1501 = sub i32 0, 1
  %1502 = add i32 %1500, %1501
  %1503 = sub nsw i32 %1500, 1
  %1504 = icmp sge i32 %1502, 1
  store i1 %1504, i1* %10
  %1505 = load i32, i32* @x.10
  %1506 = load i32, i32* @y.11
  %1507 = sub i32 0, 1
  %1508 = add i32 %1505, %1507
  %1509 = sub i32 %1505, 1
  %1510 = mul i32 %1505, %1508
  %1511 = urem i32 %1510, 2
  %1512 = icmp eq i32 %1511, 0
  %1513 = icmp slt i32 %1506, 10
  %1514 = and i1 %1512, %1513
  %1515 = xor i1 %1512, %1513
  %1516 = or i1 %1514, %1515
  %1517 = or i1 %1512, %1513
  %1518 = select i1 %1516, i32 602687231, i32 1817884613
  store i32 %1518, i32* %57
  br label %3867

; <label>:1519:                                   ; preds = %58
  %1520 = load volatile i1, i1* %10
  %1521 = select i1 %1520, i32 -1440667914, i32 1519451639
  store i32 %1521, i32* %57
  br label %3867

; <label>:1522:                                   ; preds = %58
  %1523 = load i32, i32* @x.10
  %1524 = load i32, i32* @y.11
  %1525 = sub i32 0, 1
  %1526 = add i32 %1523, %1525
  %1527 = sub i32 %1523, 1
  %1528 = mul i32 %1523, %1526
  %1529 = urem i32 %1528, 2
  %1530 = icmp eq i32 %1529, 0
  %1531 = icmp slt i32 %1524, 10
  %1532 = and i1 %1530, %1531
  %1533 = xor i1 %1530, %1531
  %1534 = or i1 %1532, %1533
  %1535 = or i1 %1530, %1531
  %1536 = select i1 %1534, i32 -981859591, i32 -698143797
  store i32 %1536, i32* %57
  br label %3867

; <label>:1537:                                   ; preds = %58
  %1538 = load i32, i32* %27, align 4
  %1539 = sub i32 0, 1
  %1540 = sub i32 %1538, %1539
  %1541 = add nsw i32 %1538, 1
  %1542 = load i32, i32* @w, align 4
  %1543 = icmp sle i32 %1540, %1542
  store i1 %1543, i1* %9
  %1544 = load i32, i32* @x.10
  %1545 = load i32, i32* @y.11
  %1546 = add i32 %1544, 1655593850
  %1547 = sub i32 %1546, 1
  %1548 = sub i32 %1547, 1655593850
  %1549 = sub i32 %1544, 1
  %1550 = mul i32 %1544, %1548
  %1551 = urem i32 %1550, 2
  %1552 = icmp eq i32 %1551, 0
  %1553 = icmp slt i32 %1545, 10
  %1554 = xor i1 %1552, true
  %1555 = xor i1 %1553, true
  %1556 = xor i1 true, true
  %1557 = and i1 %1554, true
  %1558 = and i1 %1552, %1556
  %1559 = and i1 %1555, true
  %1560 = and i1 %1553, %1556
  %1561 = or i1 %1557, %1558
  %1562 = or i1 %1559, %1560
  %1563 = xor i1 %1561, %1562
  %1564 = or i1 %1554, %1555
  %1565 = xor i1 %1564, true
  %1566 = or i1 true, %1556
  %1567 = and i1 %1565, %1566
  %1568 = or i1 %1563, %1567
  %1569 = or i1 %1552, %1553
  %1570 = select i1 %1568, i32 -1727098621, i32 -698143797
  store i32 %1570, i32* %57
  br label %3867

; <label>:1571:                                   ; preds = %58
  %1572 = load volatile i1, i1* %9
  %1573 = select i1 %1572, i32 -1543938591, i32 1519451639
  store i32 %1573, i32* %57
  br label %3867

; <label>:1574:                                   ; preds = %58
  %1575 = load i32, i32* @x.10
  %1576 = load i32, i32* @y.11
  %1577 = sub i32 %1575, -983544061
  %1578 = sub i32 %1577, 1
  %1579 = add i32 %1578, -983544061
  %1580 = sub i32 %1575, 1
  %1581 = mul i32 %1575, %1579
  %1582 = urem i32 %1581, 2
  %1583 = icmp eq i32 %1582, 0
  %1584 = icmp slt i32 %1576, 10
  %1585 = xor i1 %1583, true
  %1586 = xor i1 %1584, true
  %1587 = xor i1 true, true
  %1588 = and i1 %1585, true
  %1589 = and i1 %1583, %1587
  %1590 = and i1 %1586, true
  %1591 = and i1 %1584, %1587
  %1592 = or i1 %1588, %1589
  %1593 = or i1 %1590, %1591
  %1594 = xor i1 %1592, %1593
  %1595 = or i1 %1585, %1586
  %1596 = xor i1 %1595, true
  %1597 = or i1 true, %1587
  %1598 = and i1 %1596, %1597
  %1599 = or i1 %1594, %1598
  %1600 = or i1 %1583, %1584
  %1601 = select i1 %1599, i32 -243597987, i32 1846720548
  store i32 %1601, i32* %57
  br label %3867

; <label>:1602:                                   ; preds = %58
  store i32 0, i32* @cou, align 4
  %1603 = load i32, i32* %26, align 4
  %1604 = sub i32 0, 2
  %1605 = add i32 %1603, %1604
  %1606 = sub nsw i32 %1603, 2
  store i32 %1605, i32* %24, align 4
  %1607 = load i32, i32* @x.10
  %1608 = load i32, i32* @y.11
  %1609 = sub i32 0, 1
  %1610 = add i32 %1607, %1609
  %1611 = sub i32 %1607, 1
  %1612 = mul i32 %1607, %1610
  %1613 = urem i32 %1612, 2
  %1614 = icmp eq i32 %1613, 0
  %1615 = icmp slt i32 %1608, 10
  %1616 = and i1 %1614, %1615
  %1617 = xor i1 %1614, %1615
  %1618 = or i1 %1616, %1617
  %1619 = or i1 %1614, %1615
  %1620 = select i1 %1618, i32 -1158889734, i32 1846720548
  store i32 %1620, i32* %57
  br label %3867

; <label>:1621:                                   ; preds = %58
  store i32 1578997489, i32* %57
  br label %3867

; <label>:1622:                                   ; preds = %58
  %1623 = load i32, i32* %24, align 4
  %1624 = load i32, i32* %26, align 4
  %1625 = icmp sle i32 %1623, %1624
  %1626 = select i1 %1625, i32 -871461204, i32 94415574
  store i32 %1626, i32* %57
  br label %3867

; <label>:1627:                                   ; preds = %58
  %1628 = load i32, i32* @x.10
  %1629 = load i32, i32* @y.11
  %1630 = add i32 %1628, 578342730
  %1631 = sub i32 %1630, 1
  %1632 = sub i32 %1631, 578342730
  %1633 = sub i32 %1628, 1
  %1634 = mul i32 %1628, %1632
  %1635 = urem i32 %1634, 2
  %1636 = icmp eq i32 %1635, 0
  %1637 = icmp slt i32 %1629, 10
  %1638 = and i1 %1636, %1637
  %1639 = xor i1 %1636, %1637
  %1640 = or i1 %1638, %1639
  %1641 = or i1 %1636, %1637
  %1642 = select i1 %1640, i32 -470983567, i32 -566665088
  store i32 %1642, i32* %57
  br label %3867

; <label>:1643:                                   ; preds = %58
  %1644 = load i32, i32* %27, align 4
  %1645 = sub i32 %1644, 343232329
  %1646 = sub i32 %1645, 1
  %1647 = add i32 %1646, 343232329
  %1648 = sub nsw i32 %1644, 1
  store i32 %1647, i32* %25, align 4
  %1649 = load i32, i32* @x.10
  %1650 = load i32, i32* @y.11
  %1651 = sub i32 0, 1
  %1652 = add i32 %1649, %1651
  %1653 = sub i32 %1649, 1
  %1654 = mul i32 %1649, %1652
  %1655 = urem i32 %1654, 2
  %1656 = icmp eq i32 %1655, 0
  %1657 = icmp slt i32 %1650, 10
  %1658 = xor i1 %1656, true
  %1659 = xor i1 %1657, true
  %1660 = xor i1 false, true
  %1661 = and i1 %1658, false
  %1662 = and i1 %1656, %1660
  %1663 = and i1 %1659, false
  %1664 = and i1 %1657, %1660
  %1665 = or i1 %1661, %1662
  %1666 = or i1 %1663, %1664
  %1667 = xor i1 %1665, %1666
  %1668 = or i1 %1658, %1659
  %1669 = xor i1 %1668, true
  %1670 = or i1 false, %1660
  %1671 = and i1 %1669, %1670
  %1672 = or i1 %1667, %1671
  %1673 = or i1 %1656, %1657
  %1674 = select i1 %1672, i32 -669118916, i32 -566665088
  store i32 %1674, i32* %57
  br label %3867

; <label>:1675:                                   ; preds = %58
  store i32 -1781086591, i32* %57
  br label %3867

; <label>:1676:                                   ; preds = %58
  %1677 = load i32, i32* %25, align 4
  %1678 = load i32, i32* %27, align 4
  %1679 = sub i32 0, 1
  %1680 = sub i32 %1678, %1679
  %1681 = add nsw i32 %1678, 1
  %1682 = icmp sle i32 %1677, %1680
  %1683 = select i1 %1682, i32 1962268342, i32 -1672077233
  store i32 %1683, i32* %57
  br label %3867

; <label>:1684:                                   ; preds = %58
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %35, i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
  %1685 = call i64 @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5countERKS1_(%"class.std::set"* @s, %"struct.std::pair"* dereferenceable(8) %35)
  %1686 = icmp ne i64 %1685, 0
  %1687 = select i1 %1686, i32 -465614578, i32 1567148105
  store i32 %1687, i32* %57
  br label %3867

; <label>:1688:                                   ; preds = %58
  %1689 = load i32, i32* @cou, align 4
  %1690 = sub i32 0, %1689
  %1691 = sub i32 0, 1
  %1692 = add i32 %1690, %1691
  %1693 = sub i32 0, %1692
  %1694 = add nsw i32 %1689, 1
  store i32 %1693, i32* @cou, align 4
  store i32 1567148105, i32* %57
  br label %3867

; <label>:1695:                                   ; preds = %58
  %1696 = load i32, i32* @x.10
  %1697 = load i32, i32* @y.11
  %1698 = sub i32 0, 1
  %1699 = add i32 %1696, %1698
  %1700 = sub i32 %1696, 1
  %1701 = mul i32 %1696, %1699
  %1702 = urem i32 %1701, 2
  %1703 = icmp eq i32 %1702, 0
  %1704 = icmp slt i32 %1697, 10
  %1705 = xor i1 %1703, true
  %1706 = xor i1 %1704, true
  %1707 = xor i1 true, true
  %1708 = and i1 %1705, true
  %1709 = and i1 %1703, %1707
  %1710 = and i1 %1706, true
  %1711 = and i1 %1704, %1707
  %1712 = or i1 %1708, %1709
  %1713 = or i1 %1710, %1711
  %1714 = xor i1 %1712, %1713
  %1715 = or i1 %1705, %1706
  %1716 = xor i1 %1715, true
  %1717 = or i1 true, %1707
  %1718 = and i1 %1716, %1717
  %1719 = or i1 %1714, %1718
  %1720 = or i1 %1703, %1704
  %1721 = select i1 %1719, i32 -1341859269, i32 1690720190
  store i32 %1721, i32* %57
  br label %3867

; <label>:1722:                                   ; preds = %58
  %1723 = load i32, i32* @x.10
  %1724 = load i32, i32* @y.11
  %1725 = add i32 %1723, 194397007
  %1726 = sub i32 %1725, 1
  %1727 = sub i32 %1726, 194397007
  %1728 = sub i32 %1723, 1
  %1729 = mul i32 %1723, %1727
  %1730 = urem i32 %1729, 2
  %1731 = icmp eq i32 %1730, 0
  %1732 = icmp slt i32 %1724, 10
  %1733 = xor i1 %1731, true
  %1734 = xor i1 %1732, true
  %1735 = xor i1 false, true
  %1736 = and i1 %1733, false
  %1737 = and i1 %1731, %1735
  %1738 = and i1 %1734, false
  %1739 = and i1 %1732, %1735
  %1740 = or i1 %1736, %1737
  %1741 = or i1 %1738, %1739
  %1742 = xor i1 %1740, %1741
  %1743 = or i1 %1733, %1734
  %1744 = xor i1 %1743, true
  %1745 = or i1 false, %1735
  %1746 = and i1 %1744, %1745
  %1747 = or i1 %1742, %1746
  %1748 = or i1 %1731, %1732
  %1749 = select i1 %1747, i32 573833919, i32 1690720190
  store i32 %1749, i32* %57
  br label %3867

; <label>:1750:                                   ; preds = %58
  store i32 -457625198, i32* %57
  br label %3867

; <label>:1751:                                   ; preds = %58
  %1752 = load i32, i32* %25, align 4
  %1753 = add i32 %1752, -59071004
  %1754 = add i32 %1753, 1
  %1755 = sub i32 %1754, -59071004
  %1756 = add nsw i32 %1752, 1
  store i32 %1755, i32* %25, align 4
  store i32 -1781086591, i32* %57
  br label %3867

; <label>:1757:                                   ; preds = %58
  %1758 = load i32, i32* @x.10
  %1759 = load i32, i32* @y.11
  %1760 = add i32 %1758, 1777312582
  %1761 = sub i32 %1760, 1
  %1762 = sub i32 %1761, 1777312582
  %1763 = sub i32 %1758, 1
  %1764 = mul i32 %1758, %1762
  %1765 = urem i32 %1764, 2
  %1766 = icmp eq i32 %1765, 0
  %1767 = icmp slt i32 %1759, 10
  %1768 = xor i1 %1766, true
  %1769 = xor i1 %1767, true
  %1770 = xor i1 false, true
  %1771 = and i1 %1768, false
  %1772 = and i1 %1766, %1770
  %1773 = and i1 %1769, false
  %1774 = and i1 %1767, %1770
  %1775 = or i1 %1771, %1772
  %1776 = or i1 %1773, %1774
  %1777 = xor i1 %1775, %1776
  %1778 = or i1 %1768, %1769
  %1779 = xor i1 %1778, true
  %1780 = or i1 false, %1770
  %1781 = and i1 %1779, %1780
  %1782 = or i1 %1777, %1781
  %1783 = or i1 %1766, %1767
  %1784 = select i1 %1782, i32 -724691147, i32 -1260869582
  store i32 %1784, i32* %57
  br label %3867

; <label>:1785:                                   ; preds = %58
  %1786 = load i32, i32* @x.10
  %1787 = load i32, i32* @y.11
  %1788 = sub i32 %1786, -1016134572
  %1789 = sub i32 %1788, 1
  %1790 = add i32 %1789, -1016134572
  %1791 = sub i32 %1786, 1
  %1792 = mul i32 %1786, %1790
  %1793 = urem i32 %1792, 2
  %1794 = icmp eq i32 %1793, 0
  %1795 = icmp slt i32 %1787, 10
  %1796 = xor i1 %1794, true
  %1797 = xor i1 %1795, true
  %1798 = xor i1 true, true
  %1799 = and i1 %1796, true
  %1800 = and i1 %1794, %1798
  %1801 = and i1 %1797, true
  %1802 = and i1 %1795, %1798
  %1803 = or i1 %1799, %1800
  %1804 = or i1 %1801, %1802
  %1805 = xor i1 %1803, %1804
  %1806 = or i1 %1796, %1797
  %1807 = xor i1 %1806, true
  %1808 = or i1 true, %1798
  %1809 = and i1 %1807, %1808
  %1810 = or i1 %1805, %1809
  %1811 = or i1 %1794, %1795
  %1812 = select i1 %1810, i32 1809601176, i32 -1260869582
  store i32 %1812, i32* %57
  br label %3867

; <label>:1813:                                   ; preds = %58
  store i32 -1443022280, i32* %57
  br label %3867

; <label>:1814:                                   ; preds = %58
  %1815 = load i32, i32* %24, align 4
  %1816 = sub i32 0, %1815
  %1817 = sub i32 0, 1
  %1818 = add i32 %1816, %1817
  %1819 = sub i32 0, %1818
  %1820 = add nsw i32 %1815, 1
  store i32 %1819, i32* %24, align 4
  store i32 1578997489, i32* %57
  br label %3867

; <label>:1821:                                   ; preds = %58
  %1822 = load i32, i32* @x.10
  %1823 = load i32, i32* @y.11
  %1824 = add i32 %1822, 985326306
  %1825 = sub i32 %1824, 1
  %1826 = sub i32 %1825, 985326306
  %1827 = sub i32 %1822, 1
  %1828 = mul i32 %1822, %1826
  %1829 = urem i32 %1828, 2
  %1830 = icmp eq i32 %1829, 0
  %1831 = icmp slt i32 %1823, 10
  %1832 = xor i1 %1830, true
  %1833 = xor i1 %1831, true
  %1834 = xor i1 false, true
  %1835 = and i1 %1832, false
  %1836 = and i1 %1830, %1834
  %1837 = and i1 %1833, false
  %1838 = and i1 %1831, %1834
  %1839 = or i1 %1835, %1836
  %1840 = or i1 %1837, %1838
  %1841 = xor i1 %1839, %1840
  %1842 = or i1 %1832, %1833
  %1843 = xor i1 %1842, true
  %1844 = or i1 false, %1834
  %1845 = and i1 %1843, %1844
  %1846 = or i1 %1841, %1845
  %1847 = or i1 %1830, %1831
  %1848 = select i1 %1846, i32 327775610, i32 -1037181390
  store i32 %1848, i32* %57
  br label %3867

; <label>:1849:                                   ; preds = %58
  %1850 = load i32, i32* @cou, align 4
  %1851 = sext i32 %1850 to i64
  %1852 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %1851
  %1853 = load i64, i64* %1852, align 8
  %1854 = add i64 %1853, 5724588448196343148
  %1855 = add i64 %1854, -1
  %1856 = sub i64 %1855, 5724588448196343148
  %1857 = add nsw i64 %1853, -1
  store i64 %1856, i64* %1852, align 8
  %1858 = load i32, i32* @cou, align 4
  %1859 = add i32 %1858, -585473712
  %1860 = add i32 %1859, 1
  %1861 = sub i32 %1860, -585473712
  %1862 = add nsw i32 %1858, 1
  %1863 = sext i32 %1861 to i64
  %1864 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %1863
  %1865 = load i64, i64* %1864, align 8
  %1866 = sub i64 0, 1
  %1867 = sub i64 %1865, %1866
  %1868 = add nsw i64 %1865, 1
  store i64 %1867, i64* %1864, align 8
  %1869 = load i32, i32* @x.10
  %1870 = load i32, i32* @y.11
  %1871 = sub i32 0, 1
  %1872 = add i32 %1869, %1871
  %1873 = sub i32 %1869, 1
  %1874 = mul i32 %1869, %1872
  %1875 = urem i32 %1874, 2
  %1876 = icmp eq i32 %1875, 0
  %1877 = icmp slt i32 %1870, 10
  %1878 = and i1 %1876, %1877
  %1879 = xor i1 %1876, %1877
  %1880 = or i1 %1878, %1879
  %1881 = or i1 %1876, %1877
  %1882 = select i1 %1880, i32 -83146984, i32 -1037181390
  store i32 %1882, i32* %57
  br label %3867

; <label>:1883:                                   ; preds = %58
  store i32 1519451639, i32* %57
  br label %3867

; <label>:1884:                                   ; preds = %58
  %1885 = load i32, i32* %27, align 4
  %1886 = sub i32 0, 2
  %1887 = sub i32 %1885, %1886
  %1888 = add nsw i32 %1885, 2
  %1889 = load i32, i32* @w, align 4
  %1890 = icmp sle i32 %1887, %1889
  %1891 = select i1 %1890, i32 -135185172, i32 -409474302
  store i32 %1891, i32* %57
  br label %3867

; <label>:1892:                                   ; preds = %58
  %1893 = load i32, i32* %26, align 4
  %1894 = sub i32 0, 1
  %1895 = add i32 %1893, %1894
  %1896 = sub nsw i32 %1893, 1
  %1897 = icmp sge i32 %1895, 1
  %1898 = select i1 %1897, i32 2054848394, i32 -409474302
  store i32 %1898, i32* %57
  br label %3867

; <label>:1899:                                   ; preds = %58
  %1900 = load i32, i32* @x.10
  %1901 = load i32, i32* @y.11
  %1902 = add i32 %1900, -504927216
  %1903 = sub i32 %1902, 1
  %1904 = sub i32 %1903, -504927216
  %1905 = sub i32 %1900, 1
  %1906 = mul i32 %1900, %1904
  %1907 = urem i32 %1906, 2
  %1908 = icmp eq i32 %1907, 0
  %1909 = icmp slt i32 %1901, 10
  %1910 = xor i1 %1908, true
  %1911 = xor i1 %1909, true
  %1912 = xor i1 true, true
  %1913 = and i1 %1910, true
  %1914 = and i1 %1908, %1912
  %1915 = and i1 %1911, true
  %1916 = and i1 %1909, %1912
  %1917 = or i1 %1913, %1914
  %1918 = or i1 %1915, %1916
  %1919 = xor i1 %1917, %1918
  %1920 = or i1 %1910, %1911
  %1921 = xor i1 %1920, true
  %1922 = or i1 true, %1912
  %1923 = and i1 %1921, %1922
  %1924 = or i1 %1919, %1923
  %1925 = or i1 %1908, %1909
  %1926 = select i1 %1924, i32 -1210221622, i32 427508642
  store i32 %1926, i32* %57
  br label %3867

; <label>:1927:                                   ; preds = %58
  %1928 = load i32, i32* %26, align 4
  %1929 = sub i32 0, %1928
  %1930 = sub i32 0, 1
  %1931 = add i32 %1929, %1930
  %1932 = sub i32 0, %1931
  %1933 = add nsw i32 %1928, 1
  %1934 = load i32, i32* @h, align 4
  %1935 = icmp sle i32 %1932, %1934
  store i1 %1935, i1* %8
  %1936 = load i32, i32* @x.10
  %1937 = load i32, i32* @y.11
  %1938 = sub i32 %1936, 1301908808
  %1939 = sub i32 %1938, 1
  %1940 = add i32 %1939, 1301908808
  %1941 = sub i32 %1936, 1
  %1942 = mul i32 %1936, %1940
  %1943 = urem i32 %1942, 2
  %1944 = icmp eq i32 %1943, 0
  %1945 = icmp slt i32 %1937, 10
  %1946 = and i1 %1944, %1945
  %1947 = xor i1 %1944, %1945
  %1948 = or i1 %1946, %1947
  %1949 = or i1 %1944, %1945
  %1950 = select i1 %1948, i32 1572335094, i32 427508642
  store i32 %1950, i32* %57
  br label %3867

; <label>:1951:                                   ; preds = %58
  %1952 = load volatile i1, i1* %8
  %1953 = select i1 %1952, i32 -1667195737, i32 -409474302
  store i32 %1953, i32* %57
  br label %3867

; <label>:1954:                                   ; preds = %58
  store i32 0, i32* @cou, align 4
  %1955 = load i32, i32* %26, align 4
  %1956 = add i32 %1955, 1794003996
  %1957 = sub i32 %1956, 1
  %1958 = sub i32 %1957, 1794003996
  %1959 = sub nsw i32 %1955, 1
  store i32 %1958, i32* %24, align 4
  store i32 1839009861, i32* %57
  br label %3867

; <label>:1960:                                   ; preds = %58
  %1961 = load i32, i32* %24, align 4
  %1962 = load i32, i32* %26, align 4
  %1963 = sub i32 %1962, -1381346625
  %1964 = add i32 %1963, 1
  %1965 = add i32 %1964, -1381346625
  %1966 = add nsw i32 %1962, 1
  %1967 = icmp sle i32 %1961, %1965
  %1968 = select i1 %1967, i32 -326200015, i32 -1449682233
  store i32 %1968, i32* %57
  br label %3867

; <label>:1969:                                   ; preds = %58
  %1970 = load i32, i32* @x.10
  %1971 = load i32, i32* @y.11
  %1972 = add i32 %1970, -1578363209
  %1973 = sub i32 %1972, 1
  %1974 = sub i32 %1973, -1578363209
  %1975 = sub i32 %1970, 1
  %1976 = mul i32 %1970, %1974
  %1977 = urem i32 %1976, 2
  %1978 = icmp eq i32 %1977, 0
  %1979 = icmp slt i32 %1971, 10
  %1980 = xor i1 %1978, true
  %1981 = xor i1 %1979, true
  %1982 = xor i1 true, true
  %1983 = and i1 %1980, true
  %1984 = and i1 %1978, %1982
  %1985 = and i1 %1981, true
  %1986 = and i1 %1979, %1982
  %1987 = or i1 %1983, %1984
  %1988 = or i1 %1985, %1986
  %1989 = xor i1 %1987, %1988
  %1990 = or i1 %1980, %1981
  %1991 = xor i1 %1990, true
  %1992 = or i1 true, %1982
  %1993 = and i1 %1991, %1992
  %1994 = or i1 %1989, %1993
  %1995 = or i1 %1978, %1979
  %1996 = select i1 %1994, i32 1907360094, i32 1260174523
  store i32 %1996, i32* %57
  br label %3867

; <label>:1997:                                   ; preds = %58
  %1998 = load i32, i32* %27, align 4
  store i32 %1998, i32* %25, align 4
  %1999 = load i32, i32* @x.10
  %2000 = load i32, i32* @y.11
  %2001 = sub i32 %1999, 848332118
  %2002 = sub i32 %2001, 1
  %2003 = add i32 %2002, 848332118
  %2004 = sub i32 %1999, 1
  %2005 = mul i32 %1999, %2003
  %2006 = urem i32 %2005, 2
  %2007 = icmp eq i32 %2006, 0
  %2008 = icmp slt i32 %2000, 10
  %2009 = xor i1 %2007, true
  %2010 = xor i1 %2008, true
  %2011 = xor i1 false, true
  %2012 = and i1 %2009, false
  %2013 = and i1 %2007, %2011
  %2014 = and i1 %2010, false
  %2015 = and i1 %2008, %2011
  %2016 = or i1 %2012, %2013
  %2017 = or i1 %2014, %2015
  %2018 = xor i1 %2016, %2017
  %2019 = or i1 %2009, %2010
  %2020 = xor i1 %2019, true
  %2021 = or i1 false, %2011
  %2022 = and i1 %2020, %2021
  %2023 = or i1 %2018, %2022
  %2024 = or i1 %2007, %2008
  %2025 = select i1 %2023, i32 2089961097, i32 1260174523
  store i32 %2025, i32* %57
  br label %3867

; <label>:2026:                                   ; preds = %58
  store i32 979371946, i32* %57
  br label %3867

; <label>:2027:                                   ; preds = %58
  %2028 = load i32, i32* @x.10
  %2029 = load i32, i32* @y.11
  %2030 = sub i32 0, 1
  %2031 = add i32 %2028, %2030
  %2032 = sub i32 %2028, 1
  %2033 = mul i32 %2028, %2031
  %2034 = urem i32 %2033, 2
  %2035 = icmp eq i32 %2034, 0
  %2036 = icmp slt i32 %2029, 10
  %2037 = xor i1 %2035, true
  %2038 = xor i1 %2036, true
  %2039 = xor i1 true, true
  %2040 = and i1 %2037, true
  %2041 = and i1 %2035, %2039
  %2042 = and i1 %2038, true
  %2043 = and i1 %2036, %2039
  %2044 = or i1 %2040, %2041
  %2045 = or i1 %2042, %2043
  %2046 = xor i1 %2044, %2045
  %2047 = or i1 %2037, %2038
  %2048 = xor i1 %2047, true
  %2049 = or i1 true, %2039
  %2050 = and i1 %2048, %2049
  %2051 = or i1 %2046, %2050
  %2052 = or i1 %2035, %2036
  %2053 = select i1 %2051, i32 20525575, i32 -530892237
  store i32 %2053, i32* %57
  br label %3867

; <label>:2054:                                   ; preds = %58
  %2055 = load i32, i32* %25, align 4
  %2056 = load i32, i32* %27, align 4
  %2057 = sub i32 %2056, -1880412657
  %2058 = add i32 %2057, 2
  %2059 = add i32 %2058, -1880412657
  %2060 = add nsw i32 %2056, 2
  %2061 = icmp sle i32 %2055, %2059
  store i1 %2061, i1* %7
  %2062 = load i32, i32* @x.10
  %2063 = load i32, i32* @y.11
  %2064 = sub i32 0, 1
  %2065 = add i32 %2062, %2064
  %2066 = sub i32 %2062, 1
  %2067 = mul i32 %2062, %2065
  %2068 = urem i32 %2067, 2
  %2069 = icmp eq i32 %2068, 0
  %2070 = icmp slt i32 %2063, 10
  %2071 = and i1 %2069, %2070
  %2072 = xor i1 %2069, %2070
  %2073 = or i1 %2071, %2072
  %2074 = or i1 %2069, %2070
  %2075 = select i1 %2073, i32 645766171, i32 -530892237
  store i32 %2075, i32* %57
  br label %3867

; <label>:2076:                                   ; preds = %58
  %2077 = load volatile i1, i1* %7
  %2078 = select i1 %2077, i32 -383370573, i32 1119599418
  store i32 %2078, i32* %57
  br label %3867

; <label>:2079:                                   ; preds = %58
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %36, i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
  %2080 = call i64 @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5countERKS1_(%"class.std::set"* @s, %"struct.std::pair"* dereferenceable(8) %36)
  %2081 = icmp ne i64 %2080, 0
  %2082 = select i1 %2081, i32 1783096852, i32 -889600415
  store i32 %2082, i32* %57
  br label %3867

; <label>:2083:                                   ; preds = %58
  %2084 = load i32, i32* @cou, align 4
  %2085 = sub i32 %2084, 1780149756
  %2086 = add i32 %2085, 1
  %2087 = add i32 %2086, 1780149756
  %2088 = add nsw i32 %2084, 1
  store i32 %2087, i32* @cou, align 4
  store i32 -889600415, i32* %57
  br label %3867

; <label>:2089:                                   ; preds = %58
  store i32 1219618824, i32* %57
  br label %3867

; <label>:2090:                                   ; preds = %58
  %2091 = load i32, i32* %25, align 4
  %2092 = add i32 %2091, -1397628
  %2093 = add i32 %2092, 1
  %2094 = sub i32 %2093, -1397628
  %2095 = add nsw i32 %2091, 1
  store i32 %2094, i32* %25, align 4
  store i32 979371946, i32* %57
  br label %3867

; <label>:2096:                                   ; preds = %58
  store i32 -583176383, i32* %57
  br label %3867

; <label>:2097:                                   ; preds = %58
  %2098 = load i32, i32* %24, align 4
  %2099 = sub i32 0, 1
  %2100 = sub i32 %2098, %2099
  %2101 = add nsw i32 %2098, 1
  store i32 %2100, i32* %24, align 4
  store i32 1839009861, i32* %57
  br label %3867

; <label>:2102:                                   ; preds = %58
  %2103 = load i32, i32* @x.10
  %2104 = load i32, i32* @y.11
  %2105 = add i32 %2103, 645959468
  %2106 = sub i32 %2105, 1
  %2107 = sub i32 %2106, 645959468
  %2108 = sub i32 %2103, 1
  %2109 = mul i32 %2103, %2107
  %2110 = urem i32 %2109, 2
  %2111 = icmp eq i32 %2110, 0
  %2112 = icmp slt i32 %2104, 10
  %2113 = and i1 %2111, %2112
  %2114 = xor i1 %2111, %2112
  %2115 = or i1 %2113, %2114
  %2116 = or i1 %2111, %2112
  %2117 = select i1 %2115, i32 1620073528, i32 -9483071
  store i32 %2117, i32* %57
  br label %3867

; <label>:2118:                                   ; preds = %58
  %2119 = load i32, i32* @cou, align 4
  %2120 = sext i32 %2119 to i64
  %2121 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %2120
  %2122 = load i64, i64* %2121, align 8
  %2123 = sub i64 0, %2122
  %2124 = sub i64 0, -1
  %2125 = add i64 %2123, %2124
  %2126 = sub i64 0, %2125
  %2127 = add nsw i64 %2122, -1
  store i64 %2126, i64* %2121, align 8
  %2128 = load i32, i32* @cou, align 4
  %2129 = add i32 %2128, -1979603862
  %2130 = add i32 %2129, 1
  %2131 = sub i32 %2130, -1979603862
  %2132 = add nsw i32 %2128, 1
  %2133 = sext i32 %2131 to i64
  %2134 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %2133
  %2135 = load i64, i64* %2134, align 8
  %2136 = sub i64 %2135, 2721165779737044540
  %2137 = add i64 %2136, 1
  %2138 = add i64 %2137, 2721165779737044540
  %2139 = add nsw i64 %2135, 1
  store i64 %2138, i64* %2134, align 8
  %2140 = load i32, i32* @x.10
  %2141 = load i32, i32* @y.11
  %2142 = sub i32 %2140, 2125532335
  %2143 = sub i32 %2142, 1
  %2144 = add i32 %2143, 2125532335
  %2145 = sub i32 %2140, 1
  %2146 = mul i32 %2140, %2144
  %2147 = urem i32 %2146, 2
  %2148 = icmp eq i32 %2147, 0
  %2149 = icmp slt i32 %2141, 10
  %2150 = xor i1 %2148, true
  %2151 = xor i1 %2149, true
  %2152 = xor i1 false, true
  %2153 = and i1 %2150, false
  %2154 = and i1 %2148, %2152
  %2155 = and i1 %2151, false
  %2156 = and i1 %2149, %2152
  %2157 = or i1 %2153, %2154
  %2158 = or i1 %2155, %2156
  %2159 = xor i1 %2157, %2158
  %2160 = or i1 %2150, %2151
  %2161 = xor i1 %2160, true
  %2162 = or i1 false, %2152
  %2163 = and i1 %2161, %2162
  %2164 = or i1 %2159, %2163
  %2165 = or i1 %2148, %2149
  %2166 = select i1 %2164, i32 -1396958649, i32 -9483071
  store i32 %2166, i32* %57
  br label %3867

; <label>:2167:                                   ; preds = %58
  store i32 -409474302, i32* %57
  br label %3867

; <label>:2168:                                   ; preds = %58
  %2169 = load i32, i32* %26, align 4
  %2170 = sub i32 0, 2
  %2171 = sub i32 %2169, %2170
  %2172 = add nsw i32 %2169, 2
  %2173 = load i32, i32* @h, align 4
  %2174 = icmp sle i32 %2171, %2173
  %2175 = select i1 %2174, i32 -228245719, i32 3822531
  store i32 %2175, i32* %57
  br label %3867

; <label>:2176:                                   ; preds = %58
  %2177 = load i32, i32* %27, align 4
  %2178 = add i32 %2177, 880561720
  %2179 = sub i32 %2178, 1
  %2180 = sub i32 %2179, 880561720
  %2181 = sub nsw i32 %2177, 1
  %2182 = icmp sge i32 %2180, 1
  %2183 = select i1 %2182, i32 26952904, i32 3822531
  store i32 %2183, i32* %57
  br label %3867

; <label>:2184:                                   ; preds = %58
  %2185 = load i32, i32* @x.10
  %2186 = load i32, i32* @y.11
  %2187 = sub i32 %2185, -108812529
  %2188 = sub i32 %2187, 1
  %2189 = add i32 %2188, -108812529
  %2190 = sub i32 %2185, 1
  %2191 = mul i32 %2185, %2189
  %2192 = urem i32 %2191, 2
  %2193 = icmp eq i32 %2192, 0
  %2194 = icmp slt i32 %2186, 10
  %2195 = and i1 %2193, %2194
  %2196 = xor i1 %2193, %2194
  %2197 = or i1 %2195, %2196
  %2198 = or i1 %2193, %2194
  %2199 = select i1 %2197, i32 -5400444, i32 829880002
  store i32 %2199, i32* %57
  br label %3867

; <label>:2200:                                   ; preds = %58
  %2201 = load i32, i32* %27, align 4
  %2202 = sub i32 0, %2201
  %2203 = sub i32 0, 1
  %2204 = add i32 %2202, %2203
  %2205 = sub i32 0, %2204
  %2206 = add nsw i32 %2201, 1
  %2207 = load i32, i32* @w, align 4
  %2208 = icmp sle i32 %2205, %2207
  store i1 %2208, i1* %6
  %2209 = load i32, i32* @x.10
  %2210 = load i32, i32* @y.11
  %2211 = add i32 %2209, -1929209426
  %2212 = sub i32 %2211, 1
  %2213 = sub i32 %2212, -1929209426
  %2214 = sub i32 %2209, 1
  %2215 = mul i32 %2209, %2213
  %2216 = urem i32 %2215, 2
  %2217 = icmp eq i32 %2216, 0
  %2218 = icmp slt i32 %2210, 10
  %2219 = and i1 %2217, %2218
  %2220 = xor i1 %2217, %2218
  %2221 = or i1 %2219, %2220
  %2222 = or i1 %2217, %2218
  %2223 = select i1 %2221, i32 782239408, i32 829880002
  store i32 %2223, i32* %57
  br label %3867

; <label>:2224:                                   ; preds = %58
  %2225 = load volatile i1, i1* %6
  %2226 = select i1 %2225, i32 -2077320826, i32 3822531
  store i32 %2226, i32* %57
  br label %3867

; <label>:2227:                                   ; preds = %58
  %2228 = load i32, i32* @x.10
  %2229 = load i32, i32* @y.11
  %2230 = add i32 %2228, 304207702
  %2231 = sub i32 %2230, 1
  %2232 = sub i32 %2231, 304207702
  %2233 = sub i32 %2228, 1
  %2234 = mul i32 %2228, %2232
  %2235 = urem i32 %2234, 2
  %2236 = icmp eq i32 %2235, 0
  %2237 = icmp slt i32 %2229, 10
  %2238 = xor i1 %2236, true
  %2239 = xor i1 %2237, true
  %2240 = xor i1 true, true
  %2241 = and i1 %2238, true
  %2242 = and i1 %2236, %2240
  %2243 = and i1 %2239, true
  %2244 = and i1 %2237, %2240
  %2245 = or i1 %2241, %2242
  %2246 = or i1 %2243, %2244
  %2247 = xor i1 %2245, %2246
  %2248 = or i1 %2238, %2239
  %2249 = xor i1 %2248, true
  %2250 = or i1 true, %2240
  %2251 = and i1 %2249, %2250
  %2252 = or i1 %2247, %2251
  %2253 = or i1 %2236, %2237
  %2254 = select i1 %2252, i32 -218732022, i32 739185431
  store i32 %2254, i32* %57
  br label %3867

; <label>:2255:                                   ; preds = %58
  store i32 0, i32* @cou, align 4
  %2256 = load i32, i32* %26, align 4
  store i32 %2256, i32* %24, align 4
  %2257 = load i32, i32* @x.10
  %2258 = load i32, i32* @y.11
  %2259 = sub i32 %2257, 164995821
  %2260 = sub i32 %2259, 1
  %2261 = add i32 %2260, 164995821
  %2262 = sub i32 %2257, 1
  %2263 = mul i32 %2257, %2261
  %2264 = urem i32 %2263, 2
  %2265 = icmp eq i32 %2264, 0
  %2266 = icmp slt i32 %2258, 10
  %2267 = and i1 %2265, %2266
  %2268 = xor i1 %2265, %2266
  %2269 = or i1 %2267, %2268
  %2270 = or i1 %2265, %2266
  %2271 = select i1 %2269, i32 -2391073, i32 739185431
  store i32 %2271, i32* %57
  br label %3867

; <label>:2272:                                   ; preds = %58
  store i32 222923390, i32* %57
  br label %3867

; <label>:2273:                                   ; preds = %58
  %2274 = load i32, i32* %24, align 4
  %2275 = load i32, i32* %26, align 4
  %2276 = add i32 %2275, 1523287097
  %2277 = add i32 %2276, 2
  %2278 = sub i32 %2277, 1523287097
  %2279 = add nsw i32 %2275, 2
  %2280 = icmp sle i32 %2274, %2278
  %2281 = select i1 %2280, i32 -1252624059, i32 1569916490
  store i32 %2281, i32* %57
  br label %3867

; <label>:2282:                                   ; preds = %58
  %2283 = load i32, i32* %27, align 4
  %2284 = sub i32 %2283, 1735150150
  %2285 = sub i32 %2284, 1
  %2286 = add i32 %2285, 1735150150
  %2287 = sub nsw i32 %2283, 1
  store i32 %2286, i32* %25, align 4
  store i32 -278829571, i32* %57
  br label %3867

; <label>:2288:                                   ; preds = %58
  %2289 = load i32, i32* %25, align 4
  %2290 = load i32, i32* %27, align 4
  %2291 = sub i32 0, %2290
  %2292 = sub i32 0, 1
  %2293 = add i32 %2291, %2292
  %2294 = sub i32 0, %2293
  %2295 = add nsw i32 %2290, 1
  %2296 = icmp sle i32 %2289, %2294
  %2297 = select i1 %2296, i32 1088957006, i32 -1228881974
  store i32 %2297, i32* %57
  br label %3867

; <label>:2298:                                   ; preds = %58
  %2299 = load i32, i32* @x.10
  %2300 = load i32, i32* @y.11
  %2301 = sub i32 %2299, -1052373056
  %2302 = sub i32 %2301, 1
  %2303 = add i32 %2302, -1052373056
  %2304 = sub i32 %2299, 1
  %2305 = mul i32 %2299, %2303
  %2306 = urem i32 %2305, 2
  %2307 = icmp eq i32 %2306, 0
  %2308 = icmp slt i32 %2300, 10
  %2309 = xor i1 %2307, true
  %2310 = xor i1 %2308, true
  %2311 = xor i1 true, true
  %2312 = and i1 %2309, true
  %2313 = and i1 %2307, %2311
  %2314 = and i1 %2310, true
  %2315 = and i1 %2308, %2311
  %2316 = or i1 %2312, %2313
  %2317 = or i1 %2314, %2315
  %2318 = xor i1 %2316, %2317
  %2319 = or i1 %2309, %2310
  %2320 = xor i1 %2319, true
  %2321 = or i1 true, %2311
  %2322 = and i1 %2320, %2321
  %2323 = or i1 %2318, %2322
  %2324 = or i1 %2307, %2308
  %2325 = select i1 %2323, i32 1304251631, i32 787774792
  store i32 %2325, i32* %57
  br label %3867

; <label>:2326:                                   ; preds = %58
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %37, i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
  %2327 = call i64 @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5countERKS1_(%"class.std::set"* @s, %"struct.std::pair"* dereferenceable(8) %37)
  %2328 = icmp ne i64 %2327, 0
  store i1 %2328, i1* %5
  %2329 = load i32, i32* @x.10
  %2330 = load i32, i32* @y.11
  %2331 = add i32 %2329, 1885565536
  %2332 = sub i32 %2331, 1
  %2333 = sub i32 %2332, 1885565536
  %2334 = sub i32 %2329, 1
  %2335 = mul i32 %2329, %2333
  %2336 = urem i32 %2335, 2
  %2337 = icmp eq i32 %2336, 0
  %2338 = icmp slt i32 %2330, 10
  %2339 = xor i1 %2337, true
  %2340 = xor i1 %2338, true
  %2341 = xor i1 true, true
  %2342 = and i1 %2339, true
  %2343 = and i1 %2337, %2341
  %2344 = and i1 %2340, true
  %2345 = and i1 %2338, %2341
  %2346 = or i1 %2342, %2343
  %2347 = or i1 %2344, %2345
  %2348 = xor i1 %2346, %2347
  %2349 = or i1 %2339, %2340
  %2350 = xor i1 %2349, true
  %2351 = or i1 true, %2341
  %2352 = and i1 %2350, %2351
  %2353 = or i1 %2348, %2352
  %2354 = or i1 %2337, %2338
  %2355 = select i1 %2353, i32 -1763339767, i32 787774792
  store i32 %2355, i32* %57
  br label %3867

; <label>:2356:                                   ; preds = %58
  %2357 = load volatile i1, i1* %5
  %2358 = select i1 %2357, i32 -1800244190, i32 742144813
  store i32 %2358, i32* %57
  br label %3867

; <label>:2359:                                   ; preds = %58
  %2360 = load i32, i32* @cou, align 4
  %2361 = sub i32 0, 1
  %2362 = sub i32 %2360, %2361
  %2363 = add nsw i32 %2360, 1
  store i32 %2362, i32* @cou, align 4
  store i32 742144813, i32* %57
  br label %3867

; <label>:2364:                                   ; preds = %58
  %2365 = load i32, i32* @x.10
  %2366 = load i32, i32* @y.11
  %2367 = add i32 %2365, -1556289648
  %2368 = sub i32 %2367, 1
  %2369 = sub i32 %2368, -1556289648
  %2370 = sub i32 %2365, 1
  %2371 = mul i32 %2365, %2369
  %2372 = urem i32 %2371, 2
  %2373 = icmp eq i32 %2372, 0
  %2374 = icmp slt i32 %2366, 10
  %2375 = and i1 %2373, %2374
  %2376 = xor i1 %2373, %2374
  %2377 = or i1 %2375, %2376
  %2378 = or i1 %2373, %2374
  %2379 = select i1 %2377, i32 1071752309, i32 -494447985
  store i32 %2379, i32* %57
  br label %3867

; <label>:2380:                                   ; preds = %58
  %2381 = load i32, i32* @x.10
  %2382 = load i32, i32* @y.11
  %2383 = sub i32 0, 1
  %2384 = add i32 %2381, %2383
  %2385 = sub i32 %2381, 1
  %2386 = mul i32 %2381, %2384
  %2387 = urem i32 %2386, 2
  %2388 = icmp eq i32 %2387, 0
  %2389 = icmp slt i32 %2382, 10
  %2390 = xor i1 %2388, true
  %2391 = xor i1 %2389, true
  %2392 = xor i1 true, true
  %2393 = and i1 %2390, true
  %2394 = and i1 %2388, %2392
  %2395 = and i1 %2391, true
  %2396 = and i1 %2389, %2392
  %2397 = or i1 %2393, %2394
  %2398 = or i1 %2395, %2396
  %2399 = xor i1 %2397, %2398
  %2400 = or i1 %2390, %2391
  %2401 = xor i1 %2400, true
  %2402 = or i1 true, %2392
  %2403 = and i1 %2401, %2402
  %2404 = or i1 %2399, %2403
  %2405 = or i1 %2388, %2389
  %2406 = select i1 %2404, i32 1889568771, i32 -494447985
  store i32 %2406, i32* %57
  br label %3867

; <label>:2407:                                   ; preds = %58
  store i32 -691453795, i32* %57
  br label %3867

; <label>:2408:                                   ; preds = %58
  %2409 = load i32, i32* %25, align 4
  %2410 = sub i32 0, 1
  %2411 = sub i32 %2409, %2410
  %2412 = add nsw i32 %2409, 1
  store i32 %2411, i32* %25, align 4
  store i32 -278829571, i32* %57
  br label %3867

; <label>:2413:                                   ; preds = %58
  store i32 678096122, i32* %57
  br label %3867

; <label>:2414:                                   ; preds = %58
  %2415 = load i32, i32* %24, align 4
  %2416 = sub i32 %2415, -1029859398
  %2417 = add i32 %2416, 1
  %2418 = add i32 %2417, -1029859398
  %2419 = add nsw i32 %2415, 1
  store i32 %2418, i32* %24, align 4
  store i32 222923390, i32* %57
  br label %3867

; <label>:2420:                                   ; preds = %58
  %2421 = load i32, i32* @cou, align 4
  %2422 = sext i32 %2421 to i64
  %2423 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %2422
  %2424 = load i64, i64* %2423, align 8
  %2425 = sub i64 %2424, 4216615003100275376
  %2426 = add i64 %2425, -1
  %2427 = add i64 %2426, 4216615003100275376
  %2428 = add nsw i64 %2424, -1
  store i64 %2427, i64* %2423, align 8
  %2429 = load i32, i32* @cou, align 4
  %2430 = sub i32 %2429, 1244377043
  %2431 = add i32 %2430, 1
  %2432 = add i32 %2431, 1244377043
  %2433 = add nsw i32 %2429, 1
  %2434 = sext i32 %2432 to i64
  %2435 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %2434
  %2436 = load i64, i64* %2435, align 8
  %2437 = sub i64 0, 1
  %2438 = sub i64 %2436, %2437
  %2439 = add nsw i64 %2436, 1
  store i64 %2438, i64* %2435, align 8
  store i32 3822531, i32* %57
  br label %3867

; <label>:2440:                                   ; preds = %58
  %2441 = load i32, i32* %26, align 4
  %2442 = add i32 %2441, 570758039
  %2443 = sub i32 %2442, 1
  %2444 = sub i32 %2443, 570758039
  %2445 = sub nsw i32 %2441, 1
  %2446 = icmp sge i32 %2444, 1
  %2447 = select i1 %2446, i32 807658813, i32 470627389
  store i32 %2447, i32* %57
  br label %3867

; <label>:2448:                                   ; preds = %58
  %2449 = load i32, i32* @x.10
  %2450 = load i32, i32* @y.11
  %2451 = add i32 %2449, -2146238815
  %2452 = sub i32 %2451, 1
  %2453 = sub i32 %2452, -2146238815
  %2454 = sub i32 %2449, 1
  %2455 = mul i32 %2449, %2453
  %2456 = urem i32 %2455, 2
  %2457 = icmp eq i32 %2456, 0
  %2458 = icmp slt i32 %2450, 10
  %2459 = xor i1 %2457, true
  %2460 = xor i1 %2458, true
  %2461 = xor i1 false, true
  %2462 = and i1 %2459, false
  %2463 = and i1 %2457, %2461
  %2464 = and i1 %2460, false
  %2465 = and i1 %2458, %2461
  %2466 = or i1 %2462, %2463
  %2467 = or i1 %2464, %2465
  %2468 = xor i1 %2466, %2467
  %2469 = or i1 %2459, %2460
  %2470 = xor i1 %2469, true
  %2471 = or i1 false, %2461
  %2472 = and i1 %2470, %2471
  %2473 = or i1 %2468, %2472
  %2474 = or i1 %2457, %2458
  %2475 = select i1 %2473, i32 -1994924207, i32 -225555875
  store i32 %2475, i32* %57
  br label %3867

; <label>:2476:                                   ; preds = %58
  %2477 = load i32, i32* %27, align 4
  %2478 = sub i32 %2477, -1603384528
  %2479 = sub i32 %2478, 1
  %2480 = add i32 %2479, -1603384528
  %2481 = sub nsw i32 %2477, 1
  %2482 = icmp sge i32 %2480, 1
  store i1 %2482, i1* %4
  %2483 = load i32, i32* @x.10
  %2484 = load i32, i32* @y.11
  %2485 = sub i32 %2483, -1046264291
  %2486 = sub i32 %2485, 1
  %2487 = add i32 %2486, -1046264291
  %2488 = sub i32 %2483, 1
  %2489 = mul i32 %2483, %2487
  %2490 = urem i32 %2489, 2
  %2491 = icmp eq i32 %2490, 0
  %2492 = icmp slt i32 %2484, 10
  %2493 = and i1 %2491, %2492
  %2494 = xor i1 %2491, %2492
  %2495 = or i1 %2493, %2494
  %2496 = or i1 %2491, %2492
  %2497 = select i1 %2495, i32 -901595180, i32 -225555875
  store i32 %2497, i32* %57
  br label %3867

; <label>:2498:                                   ; preds = %58
  %2499 = load volatile i1, i1* %4
  %2500 = select i1 %2499, i32 -1705271538, i32 470627389
  store i32 %2500, i32* %57
  br label %3867

; <label>:2501:                                   ; preds = %58
  %2502 = load i32, i32* %26, align 4
  %2503 = sub i32 0, 1
  %2504 = sub i32 %2502, %2503
  %2505 = add nsw i32 %2502, 1
  %2506 = load i32, i32* @h, align 4
  %2507 = icmp sle i32 %2504, %2506
  %2508 = select i1 %2507, i32 -595485663, i32 470627389
  store i32 %2508, i32* %57
  br label %3867

; <label>:2509:                                   ; preds = %58
  %2510 = load i32, i32* @x.10
  %2511 = load i32, i32* @y.11
  %2512 = add i32 %2510, -1167605596
  %2513 = sub i32 %2512, 1
  %2514 = sub i32 %2513, -1167605596
  %2515 = sub i32 %2510, 1
  %2516 = mul i32 %2510, %2514
  %2517 = urem i32 %2516, 2
  %2518 = icmp eq i32 %2517, 0
  %2519 = icmp slt i32 %2511, 10
  %2520 = and i1 %2518, %2519
  %2521 = xor i1 %2518, %2519
  %2522 = or i1 %2520, %2521
  %2523 = or i1 %2518, %2519
  %2524 = select i1 %2522, i32 -182072746, i32 33273449
  store i32 %2524, i32* %57
  br label %3867

; <label>:2525:                                   ; preds = %58
  %2526 = load i32, i32* %27, align 4
  %2527 = sub i32 %2526, -1970295053
  %2528 = add i32 %2527, 1
  %2529 = add i32 %2528, -1970295053
  %2530 = add nsw i32 %2526, 1
  %2531 = load i32, i32* @w, align 4
  %2532 = icmp sle i32 %2529, %2531
  store i1 %2532, i1* %3
  %2533 = load i32, i32* @x.10
  %2534 = load i32, i32* @y.11
  %2535 = add i32 %2533, -1882401920
  %2536 = sub i32 %2535, 1
  %2537 = sub i32 %2536, -1882401920
  %2538 = sub i32 %2533, 1
  %2539 = mul i32 %2533, %2537
  %2540 = urem i32 %2539, 2
  %2541 = icmp eq i32 %2540, 0
  %2542 = icmp slt i32 %2534, 10
  %2543 = xor i1 %2541, true
  %2544 = xor i1 %2542, true
  %2545 = xor i1 false, true
  %2546 = and i1 %2543, false
  %2547 = and i1 %2541, %2545
  %2548 = and i1 %2544, false
  %2549 = and i1 %2542, %2545
  %2550 = or i1 %2546, %2547
  %2551 = or i1 %2548, %2549
  %2552 = xor i1 %2550, %2551
  %2553 = or i1 %2543, %2544
  %2554 = xor i1 %2553, true
  %2555 = or i1 false, %2545
  %2556 = and i1 %2554, %2555
  %2557 = or i1 %2552, %2556
  %2558 = or i1 %2541, %2542
  %2559 = select i1 %2557, i32 -1691287127, i32 33273449
  store i32 %2559, i32* %57
  br label %3867

; <label>:2560:                                   ; preds = %58
  %2561 = load volatile i1, i1* %3
  %2562 = select i1 %2561, i32 -176225541, i32 470627389
  store i32 %2562, i32* %57
  br label %3867

; <label>:2563:                                   ; preds = %58
  store i32 0, i32* @cou, align 4
  %2564 = load i32, i32* %26, align 4
  %2565 = sub i32 %2564, 141790957
  %2566 = sub i32 %2565, 1
  %2567 = add i32 %2566, 141790957
  %2568 = sub nsw i32 %2564, 1
  store i32 %2567, i32* %24, align 4
  store i32 -271464196, i32* %57
  br label %3867

; <label>:2569:                                   ; preds = %58
  %2570 = load i32, i32* %24, align 4
  %2571 = load i32, i32* %26, align 4
  %2572 = sub i32 0, 1
  %2573 = sub i32 %2571, %2572
  %2574 = add nsw i32 %2571, 1
  %2575 = icmp sle i32 %2570, %2573
  %2576 = select i1 %2575, i32 -806603024, i32 -1869218450
  store i32 %2576, i32* %57
  br label %3867

; <label>:2577:                                   ; preds = %58
  %2578 = load i32, i32* %27, align 4
  %2579 = sub i32 %2578, 691644018
  %2580 = sub i32 %2579, 1
  %2581 = add i32 %2580, 691644018
  %2582 = sub nsw i32 %2578, 1
  store i32 %2581, i32* %25, align 4
  store i32 219305722, i32* %57
  br label %3867

; <label>:2583:                                   ; preds = %58
  %2584 = load i32, i32* @x.10
  %2585 = load i32, i32* @y.11
  %2586 = sub i32 0, 1
  %2587 = add i32 %2584, %2586
  %2588 = sub i32 %2584, 1
  %2589 = mul i32 %2584, %2587
  %2590 = urem i32 %2589, 2
  %2591 = icmp eq i32 %2590, 0
  %2592 = icmp slt i32 %2585, 10
  %2593 = xor i1 %2591, true
  %2594 = xor i1 %2592, true
  %2595 = xor i1 true, true
  %2596 = and i1 %2593, true
  %2597 = and i1 %2591, %2595
  %2598 = and i1 %2594, true
  %2599 = and i1 %2592, %2595
  %2600 = or i1 %2596, %2597
  %2601 = or i1 %2598, %2599
  %2602 = xor i1 %2600, %2601
  %2603 = or i1 %2593, %2594
  %2604 = xor i1 %2603, true
  %2605 = or i1 true, %2595
  %2606 = and i1 %2604, %2605
  %2607 = or i1 %2602, %2606
  %2608 = or i1 %2591, %2592
  %2609 = select i1 %2607, i32 1853007167, i32 -1335528895
  store i32 %2609, i32* %57
  br label %3867

; <label>:2610:                                   ; preds = %58
  %2611 = load i32, i32* %25, align 4
  %2612 = load i32, i32* %27, align 4
  %2613 = add i32 %2612, 1636842484
  %2614 = add i32 %2613, 1
  %2615 = sub i32 %2614, 1636842484
  %2616 = add nsw i32 %2612, 1
  %2617 = icmp sle i32 %2611, %2615
  store i1 %2617, i1* %2
  %2618 = load i32, i32* @x.10
  %2619 = load i32, i32* @y.11
  %2620 = sub i32 %2618, 2069625288
  %2621 = sub i32 %2620, 1
  %2622 = add i32 %2621, 2069625288
  %2623 = sub i32 %2618, 1
  %2624 = mul i32 %2618, %2622
  %2625 = urem i32 %2624, 2
  %2626 = icmp eq i32 %2625, 0
  %2627 = icmp slt i32 %2619, 10
  %2628 = and i1 %2626, %2627
  %2629 = xor i1 %2626, %2627
  %2630 = or i1 %2628, %2629
  %2631 = or i1 %2626, %2627
  %2632 = select i1 %2630, i32 1802103469, i32 -1335528895
  store i32 %2632, i32* %57
  br label %3867

; <label>:2633:                                   ; preds = %58
  %2634 = load volatile i1, i1* %2
  %2635 = select i1 %2634, i32 -433463562, i32 -1270747563
  store i32 %2635, i32* %57
  br label %3867

; <label>:2636:                                   ; preds = %58
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %38, i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
  %2637 = call i64 @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5countERKS1_(%"class.std::set"* @s, %"struct.std::pair"* dereferenceable(8) %38)
  %2638 = icmp ne i64 %2637, 0
  %2639 = select i1 %2638, i32 -1675918660, i32 -1758501843
  store i32 %2639, i32* %57
  br label %3867

; <label>:2640:                                   ; preds = %58
  %2641 = load i32, i32* @x.10
  %2642 = load i32, i32* @y.11
  %2643 = sub i32 %2641, -1449943629
  %2644 = sub i32 %2643, 1
  %2645 = add i32 %2644, -1449943629
  %2646 = sub i32 %2641, 1
  %2647 = mul i32 %2641, %2645
  %2648 = urem i32 %2647, 2
  %2649 = icmp eq i32 %2648, 0
  %2650 = icmp slt i32 %2642, 10
  %2651 = xor i1 %2649, true
  %2652 = xor i1 %2650, true
  %2653 = xor i1 false, true
  %2654 = and i1 %2651, false
  %2655 = and i1 %2649, %2653
  %2656 = and i1 %2652, false
  %2657 = and i1 %2650, %2653
  %2658 = or i1 %2654, %2655
  %2659 = or i1 %2656, %2657
  %2660 = xor i1 %2658, %2659
  %2661 = or i1 %2651, %2652
  %2662 = xor i1 %2661, true
  %2663 = or i1 false, %2653
  %2664 = and i1 %2662, %2663
  %2665 = or i1 %2660, %2664
  %2666 = or i1 %2649, %2650
  %2667 = select i1 %2665, i32 -2038923975, i32 -832732694
  store i32 %2667, i32* %57
  br label %3867

; <label>:2668:                                   ; preds = %58
  %2669 = load i32, i32* @cou, align 4
  %2670 = add i32 %2669, -2110829402
  %2671 = add i32 %2670, 1
  %2672 = sub i32 %2671, -2110829402
  %2673 = add nsw i32 %2669, 1
  store i32 %2672, i32* @cou, align 4
  %2674 = load i32, i32* @x.10
  %2675 = load i32, i32* @y.11
  %2676 = sub i32 0, 1
  %2677 = add i32 %2674, %2676
  %2678 = sub i32 %2674, 1
  %2679 = mul i32 %2674, %2677
  %2680 = urem i32 %2679, 2
  %2681 = icmp eq i32 %2680, 0
  %2682 = icmp slt i32 %2675, 10
  %2683 = and i1 %2681, %2682
  %2684 = xor i1 %2681, %2682
  %2685 = or i1 %2683, %2684
  %2686 = or i1 %2681, %2682
  %2687 = select i1 %2685, i32 1748124561, i32 -832732694
  store i32 %2687, i32* %57
  br label %3867

; <label>:2688:                                   ; preds = %58
  store i32 -1758501843, i32* %57
  br label %3867

; <label>:2689:                                   ; preds = %58
  store i32 -1572073840, i32* %57
  br label %3867

; <label>:2690:                                   ; preds = %58
  %2691 = load i32, i32* %25, align 4
  %2692 = add i32 %2691, 79318734
  %2693 = add i32 %2692, 1
  %2694 = sub i32 %2693, 79318734
  %2695 = add nsw i32 %2691, 1
  store i32 %2694, i32* %25, align 4
  store i32 219305722, i32* %57
  br label %3867

; <label>:2696:                                   ; preds = %58
  store i32 -1892155698, i32* %57
  br label %3867

; <label>:2697:                                   ; preds = %58
  %2698 = load i32, i32* @x.10
  %2699 = load i32, i32* @y.11
  %2700 = add i32 %2698, -879441093
  %2701 = sub i32 %2700, 1
  %2702 = sub i32 %2701, -879441093
  %2703 = sub i32 %2698, 1
  %2704 = mul i32 %2698, %2702
  %2705 = urem i32 %2704, 2
  %2706 = icmp eq i32 %2705, 0
  %2707 = icmp slt i32 %2699, 10
  %2708 = xor i1 %2706, true
  %2709 = xor i1 %2707, true
  %2710 = xor i1 true, true
  %2711 = and i1 %2708, true
  %2712 = and i1 %2706, %2710
  %2713 = and i1 %2709, true
  %2714 = and i1 %2707, %2710
  %2715 = or i1 %2711, %2712
  %2716 = or i1 %2713, %2714
  %2717 = xor i1 %2715, %2716
  %2718 = or i1 %2708, %2709
  %2719 = xor i1 %2718, true
  %2720 = or i1 true, %2710
  %2721 = and i1 %2719, %2720
  %2722 = or i1 %2717, %2721
  %2723 = or i1 %2706, %2707
  %2724 = select i1 %2722, i32 -999464882, i32 1948417107
  store i32 %2724, i32* %57
  br label %3867

; <label>:2725:                                   ; preds = %58
  %2726 = load i32, i32* %24, align 4
  %2727 = add i32 %2726, -1372671796
  %2728 = add i32 %2727, 1
  %2729 = sub i32 %2728, -1372671796
  %2730 = add nsw i32 %2726, 1
  store i32 %2729, i32* %24, align 4
  %2731 = load i32, i32* @x.10
  %2732 = load i32, i32* @y.11
  %2733 = sub i32 %2731, -1155177182
  %2734 = sub i32 %2733, 1
  %2735 = add i32 %2734, -1155177182
  %2736 = sub i32 %2731, 1
  %2737 = mul i32 %2731, %2735
  %2738 = urem i32 %2737, 2
  %2739 = icmp eq i32 %2738, 0
  %2740 = icmp slt i32 %2732, 10
  %2741 = xor i1 %2739, true
  %2742 = xor i1 %2740, true
  %2743 = xor i1 false, true
  %2744 = and i1 %2741, false
  %2745 = and i1 %2739, %2743
  %2746 = and i1 %2742, false
  %2747 = and i1 %2740, %2743
  %2748 = or i1 %2744, %2745
  %2749 = or i1 %2746, %2747
  %2750 = xor i1 %2748, %2749
  %2751 = or i1 %2741, %2742
  %2752 = xor i1 %2751, true
  %2753 = or i1 false, %2743
  %2754 = and i1 %2752, %2753
  %2755 = or i1 %2750, %2754
  %2756 = or i1 %2739, %2740
  %2757 = select i1 %2755, i32 -1335556686, i32 1948417107
  store i32 %2757, i32* %57
  br label %3867

; <label>:2758:                                   ; preds = %58
  store i32 -271464196, i32* %57
  br label %3867

; <label>:2759:                                   ; preds = %58
  %2760 = load i32, i32* @cou, align 4
  %2761 = sext i32 %2760 to i64
  %2762 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %2761
  %2763 = load i64, i64* %2762, align 8
  %2764 = sub i64 0, %2763
  %2765 = sub i64 0, -1
  %2766 = add i64 %2764, %2765
  %2767 = sub i64 0, %2766
  %2768 = add nsw i64 %2763, -1
  store i64 %2767, i64* %2762, align 8
  %2769 = load i32, i32* @cou, align 4
  %2770 = add i32 %2769, 747681267
  %2771 = add i32 %2770, 1
  %2772 = sub i32 %2771, 747681267
  %2773 = add nsw i32 %2769, 1
  %2774 = sext i32 %2772 to i64
  %2775 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %2774
  %2776 = load i64, i64* %2775, align 8
  %2777 = sub i64 0, 1
  %2778 = sub i64 %2776, %2777
  %2779 = add nsw i64 %2776, 1
  store i64 %2778, i64* %2775, align 8
  store i32 470627389, i32* %57
  br label %3867

; <label>:2780:                                   ; preds = %58
  %2781 = load i32, i32* @x.10
  %2782 = load i32, i32* @y.11
  %2783 = sub i32 %2781, 2048754940
  %2784 = sub i32 %2783, 1
  %2785 = add i32 %2784, 2048754940
  %2786 = sub i32 %2781, 1
  %2787 = mul i32 %2781, %2785
  %2788 = urem i32 %2787, 2
  %2789 = icmp eq i32 %2788, 0
  %2790 = icmp slt i32 %2782, 10
  %2791 = xor i1 %2789, true
  %2792 = xor i1 %2790, true
  %2793 = xor i1 true, true
  %2794 = and i1 %2791, true
  %2795 = and i1 %2789, %2793
  %2796 = and i1 %2792, true
  %2797 = and i1 %2790, %2793
  %2798 = or i1 %2794, %2795
  %2799 = or i1 %2796, %2797
  %2800 = xor i1 %2798, %2799
  %2801 = or i1 %2791, %2792
  %2802 = xor i1 %2801, true
  %2803 = or i1 true, %2793
  %2804 = and i1 %2802, %2803
  %2805 = or i1 %2800, %2804
  %2806 = or i1 %2789, %2790
  %2807 = select i1 %2805, i32 -1304963340, i32 647314893
  store i32 %2807, i32* %57
  br label %3867

; <label>:2808:                                   ; preds = %58
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %39, i32* dereferenceable(4) %26, i32* dereferenceable(4) %27)
  %2809 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_(%"class.std::set"* @s, %"struct.std::pair"* dereferenceable(8) %39)
  %2810 = bitcast %"struct.std::pair.0"* %40 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %2811 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2810, i32 0, i32 0
  %2812 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %2809, 0
  store %"struct.std::_Rb_tree_node_base"* %2812, %"struct.std::_Rb_tree_node_base"** %2811, align 8
  %2813 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2810, i32 0, i32 1
  %2814 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %2809, 1
  store i8 %2814, i8* %2813, align 8
  %2815 = load i32, i32* @x.10
  %2816 = load i32, i32* @y.11
  %2817 = sub i32 0, 1
  %2818 = add i32 %2815, %2817
  %2819 = sub i32 %2815, 1
  %2820 = mul i32 %2815, %2818
  %2821 = urem i32 %2820, 2
  %2822 = icmp eq i32 %2821, 0
  %2823 = icmp slt i32 %2816, 10
  %2824 = xor i1 %2822, true
  %2825 = xor i1 %2823, true
  %2826 = xor i1 true, true
  %2827 = and i1 %2824, true
  %2828 = and i1 %2822, %2826
  %2829 = and i1 %2825, true
  %2830 = and i1 %2823, %2826
  %2831 = or i1 %2827, %2828
  %2832 = or i1 %2829, %2830
  %2833 = xor i1 %2831, %2832
  %2834 = or i1 %2824, %2825
  %2835 = xor i1 %2834, true
  %2836 = or i1 true, %2826
  %2837 = and i1 %2835, %2836
  %2838 = or i1 %2833, %2837
  %2839 = or i1 %2822, %2823
  %2840 = select i1 %2838, i32 419301, i32 647314893
  store i32 %2840, i32* %57
  br label %3867

; <label>:2841:                                   ; preds = %58
  store i32 130139601, i32* %57
  br label %3867

; <label>:2842:                                   ; preds = %58
  %2843 = load i32, i32* %23, align 4
  %2844 = sub i32 0, 1
  %2845 = sub i32 %2843, %2844
  %2846 = add nsw i32 %2843, 1
  store i32 %2845, i32* %23, align 4
  store i32 1685544406, i32* %57
  br label %3867

; <label>:2847:                                   ; preds = %58
  store i32 0, i32* %24, align 4
  store i32 1614292364, i32* %57
  br label %3867

; <label>:2848:                                   ; preds = %58
  %2849 = load i32, i32* @x.10
  %2850 = load i32, i32* @y.11
  %2851 = add i32 %2849, 1935575516
  %2852 = sub i32 %2851, 1
  %2853 = sub i32 %2852, 1935575516
  %2854 = sub i32 %2849, 1
  %2855 = mul i32 %2849, %2853
  %2856 = urem i32 %2855, 2
  %2857 = icmp eq i32 %2856, 0
  %2858 = icmp slt i32 %2850, 10
  %2859 = and i1 %2857, %2858
  %2860 = xor i1 %2857, %2858
  %2861 = or i1 %2859, %2860
  %2862 = or i1 %2857, %2858
  %2863 = select i1 %2861, i32 1294038578, i32 2057234553
  store i32 %2863, i32* %57
  br label %3867

; <label>:2864:                                   ; preds = %58
  %2865 = load i32, i32* %24, align 4
  %2866 = icmp sle i32 %2865, 9
  store i1 %2866, i1* %1
  %2867 = load i32, i32* @x.10
  %2868 = load i32, i32* @y.11
  %2869 = sub i32 0, 1
  %2870 = add i32 %2867, %2869
  %2871 = sub i32 %2867, 1
  %2872 = mul i32 %2867, %2870
  %2873 = urem i32 %2872, 2
  %2874 = icmp eq i32 %2873, 0
  %2875 = icmp slt i32 %2868, 10
  %2876 = xor i1 %2874, true
  %2877 = xor i1 %2875, true
  %2878 = xor i1 true, true
  %2879 = and i1 %2876, true
  %2880 = and i1 %2874, %2878
  %2881 = and i1 %2877, true
  %2882 = and i1 %2875, %2878
  %2883 = or i1 %2879, %2880
  %2884 = or i1 %2881, %2882
  %2885 = xor i1 %2883, %2884
  %2886 = or i1 %2876, %2877
  %2887 = xor i1 %2886, true
  %2888 = or i1 true, %2878
  %2889 = and i1 %2887, %2888
  %2890 = or i1 %2885, %2889
  %2891 = or i1 %2874, %2875
  %2892 = select i1 %2890, i32 1714970079, i32 2057234553
  store i32 %2892, i32* %57
  br label %3867

; <label>:2893:                                   ; preds = %58
  %2894 = load volatile i1, i1* %1
  %2895 = select i1 %2894, i32 -73515872, i32 1598224304
  store i32 %2895, i32* %57
  br label %3867

; <label>:2896:                                   ; preds = %58
  %2897 = load i32, i32* %24, align 4
  %2898 = sext i32 %2897 to i64
  %2899 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %2898
  %2900 = load i64, i64* %2899, align 8
  %2901 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %2900)
  store i32 2091884466, i32* %57
  br label %3867

; <label>:2902:                                   ; preds = %58
  %2903 = load i32, i32* @x.10
  %2904 = load i32, i32* @y.11
  %2905 = sub i32 %2903, 1892839738
  %2906 = sub i32 %2905, 1
  %2907 = add i32 %2906, 1892839738
  %2908 = sub i32 %2903, 1
  %2909 = mul i32 %2903, %2907
  %2910 = urem i32 %2909, 2
  %2911 = icmp eq i32 %2910, 0
  %2912 = icmp slt i32 %2904, 10
  %2913 = xor i1 %2911, true
  %2914 = xor i1 %2912, true
  %2915 = xor i1 true, true
  %2916 = and i1 %2913, true
  %2917 = and i1 %2911, %2915
  %2918 = and i1 %2914, true
  %2919 = and i1 %2912, %2915
  %2920 = or i1 %2916, %2917
  %2921 = or i1 %2918, %2919
  %2922 = xor i1 %2920, %2921
  %2923 = or i1 %2913, %2914
  %2924 = xor i1 %2923, true
  %2925 = or i1 true, %2915
  %2926 = and i1 %2924, %2925
  %2927 = or i1 %2922, %2926
  %2928 = or i1 %2911, %2912
  %2929 = select i1 %2927, i32 29042060, i32 -870745948
  store i32 %2929, i32* %57
  br label %3867

; <label>:2930:                                   ; preds = %58
  %2931 = load i32, i32* %24, align 4
  %2932 = add i32 %2931, 1504654547
  %2933 = add i32 %2932, 1
  %2934 = sub i32 %2933, 1504654547
  %2935 = add nsw i32 %2931, 1
  store i32 %2934, i32* %24, align 4
  %2936 = load i32, i32* @x.10
  %2937 = load i32, i32* @y.11
  %2938 = sub i32 0, 1
  %2939 = add i32 %2936, %2938
  %2940 = sub i32 %2936, 1
  %2941 = mul i32 %2936, %2939
  %2942 = urem i32 %2941, 2
  %2943 = icmp eq i32 %2942, 0
  %2944 = icmp slt i32 %2937, 10
  %2945 = xor i1 %2943, true
  %2946 = xor i1 %2944, true
  %2947 = xor i1 true, true
  %2948 = and i1 %2945, true
  %2949 = and i1 %2943, %2947
  %2950 = and i1 %2946, true
  %2951 = and i1 %2944, %2947
  %2952 = or i1 %2948, %2949
  %2953 = or i1 %2950, %2951
  %2954 = xor i1 %2952, %2953
  %2955 = or i1 %2945, %2946
  %2956 = xor i1 %2955, true
  %2957 = or i1 true, %2947
  %2958 = and i1 %2956, %2957
  %2959 = or i1 %2954, %2958
  %2960 = or i1 %2943, %2944
  %2961 = select i1 %2959, i32 622011059, i32 -870745948
  store i32 %2961, i32* %57
  br label %3867

; <label>:2962:                                   ; preds = %58
  store i32 1614292364, i32* %57
  br label %3867

; <label>:2963:                                   ; preds = %58
  %2964 = load i32, i32* %22, align 4
  ret i32 %2964

; <label>:2965:                                   ; preds = %58
  %2966 = load i32, i32* %27, align 4
  %2967 = add i32 %2966, 142318161
  %2968 = sub i32 %2967, 2
  %2969 = sub i32 %2968, 142318161
  %2970 = sub i32 %2966, 2
  %2971 = mul i32 %2969, 2
  %2972 = sub i32 %2966, 1836761852
  %2973 = sub i32 %2972, 2
  %2974 = add i32 %2973, 1836761852
  %2975 = sub nsw i32 %2966, 2
  %2976 = icmp sge i32 %2974, 1
  store i32 64502754, i32* %57
  br label %3867

; <label>:2977:                                   ; preds = %58
  %2978 = load i32, i32* %25, align 4
  %2979 = load i32, i32* %27, align 4
  %2980 = icmp sle i32 %2978, %2979
  store i32 426071297, i32* %57
  br label %3867

; <label>:2981:                                   ; preds = %58
  %2982 = load i32, i32* @cou, align 4
  %2983 = shl i32 %2982, 1
  %2984 = sub i32 0, -1113016882
  %2985 = sub i32 %2984, %2982
  %2986 = add i32 %2985, -1113016882
  %2987 = sub i32 0, %2982
  %2988 = sub i32 %2986, -459781393
  %2989 = add i32 %2988, 1
  %2990 = add i32 %2989, -459781393
  %2991 = add i32 %2986, 1
  %2992 = shl i32 %2982, 1
  %2993 = shl i32 %2982, 1
  %2994 = shl i32 %2982, 1
  %2995 = sub i32 0, 1
  %2996 = add i32 %2982, %2995
  %2997 = sub i32 %2982, 1
  %2998 = mul i32 %2996, 1
  %2999 = sub i32 %2982, 1665652699
  %3000 = add i32 %2999, 1
  %3001 = add i32 %3000, 1665652699
  %3002 = add nsw i32 %2982, 1
  store i32 %3001, i32* @cou, align 4
  store i32 -84110578, i32* %57
  br label %3867

; <label>:3003:                                   ; preds = %58
  store i32 -797211929, i32* %57
  br label %3867

; <label>:3004:                                   ; preds = %58
  %3005 = load i32, i32* %25, align 4
  %3006 = add i32 %3005, 295267739
  %3007 = sub i32 %3006, 1
  %3008 = sub i32 %3007, 295267739
  %3009 = sub i32 %3005, 1
  %3010 = mul i32 %3008, 1
  %3011 = shl i32 %3005, 1
  %3012 = add i32 0, -901269332
  %3013 = sub i32 %3012, %3005
  %3014 = sub i32 %3013, -901269332
  %3015 = sub i32 0, %3005
  %3016 = sub i32 0, %3014
  %3017 = sub i32 0, 1
  %3018 = add i32 %3016, %3017
  %3019 = sub i32 0, %3018
  %3020 = add i32 %3014, 1
  %3021 = shl i32 %3005, 1
  %3022 = sub i32 0, %3005
  %3023 = sub i32 0, 1
  %3024 = add i32 %3022, %3023
  %3025 = sub i32 0, %3024
  %3026 = add nsw i32 %3005, 1
  store i32 %3025, i32* %25, align 4
  store i32 1085584596, i32* %57
  br label %3867

; <label>:3027:                                   ; preds = %58
  %3028 = load i32, i32* %24, align 4
  %3029 = sub i32 0, %3028
  %3030 = add i32 0, %3029
  %3031 = sub i32 0, %3028
  %3032 = sub i32 0, 1
  %3033 = sub i32 %3030, %3032
  %3034 = add i32 %3030, 1
  %3035 = sub i32 %3028, -633369577
  %3036 = sub i32 %3035, 1
  %3037 = add i32 %3036, -633369577
  %3038 = sub i32 %3028, 1
  %3039 = mul i32 %3037, 1
  %3040 = sub i32 0, %3028
  %3041 = sub i32 0, 1
  %3042 = add i32 %3040, %3041
  %3043 = sub i32 0, %3042
  %3044 = add nsw i32 %3028, 1
  store i32 %3043, i32* %24, align 4
  store i32 859112059, i32* %57
  br label %3867

; <label>:3045:                                   ; preds = %58
  %3046 = load i32, i32* %24, align 4
  %3047 = load i32, i32* %26, align 4
  %3048 = icmp sle i32 %3046, %3047
  store i32 -1280100302, i32* %57
  br label %3867

; <label>:3049:                                   ; preds = %58
  %3050 = load i32, i32* @cou, align 4
  %3051 = shl i32 %3050, 1
  %3052 = shl i32 %3050, 1
  %3053 = shl i32 %3050, 1
  %3054 = add i32 0, 60830272
  %3055 = sub i32 %3054, %3050
  %3056 = sub i32 %3055, 60830272
  %3057 = sub i32 0, %3050
  %3058 = sub i32 0, %3056
  %3059 = sub i32 0, 1
  %3060 = add i32 %3058, %3059
  %3061 = sub i32 0, %3060
  %3062 = add i32 %3056, 1
  %3063 = add i32 %3050, 16927987
  %3064 = sub i32 %3063, 1
  %3065 = sub i32 %3064, 16927987
  %3066 = sub i32 %3050, 1
  %3067 = mul i32 %3065, 1
  %3068 = sub i32 0, %3050
  %3069 = sub i32 0, 1
  %3070 = add i32 %3068, %3069
  %3071 = sub i32 0, %3070
  %3072 = add nsw i32 %3050, 1
  store i32 %3071, i32* @cou, align 4
  store i32 989943352, i32* %57
  br label %3867

; <label>:3073:                                   ; preds = %58
  store i32 -1702751285, i32* %57
  br label %3867

; <label>:3074:                                   ; preds = %58
  %3075 = load i32, i32* %25, align 4
  %3076 = load i32, i32* %27, align 4
  %3077 = sub i32 0, %3076
  %3078 = add i32 0, %3077
  %3079 = sub i32 0, %3076
  %3080 = sub i32 %3078, -1566333264
  %3081 = add i32 %3080, 2
  %3082 = add i32 %3081, -1566333264
  %3083 = add i32 %3078, 2
  %3084 = sub i32 0, 2
  %3085 = sub i32 %3076, %3084
  %3086 = add nsw i32 %3076, 2
  %3087 = icmp sle i32 %3075, %3085
  store i32 977542608, i32* %57
  br label %3867

; <label>:3088:                                   ; preds = %58
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %32, i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
  %3089 = call i64 @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5countERKS1_(%"class.std::set"* @s, %"struct.std::pair"* dereferenceable(8) %32)
  %3090 = icmp ne i64 %3089, 0
  store i32 -1192082879, i32* %57
  br label %3867

; <label>:3091:                                   ; preds = %58
  %3092 = load i32, i32* %26, align 4
  %3093 = sub i32 0, %3092
  %3094 = add i32 0, %3093
  %3095 = sub i32 0, %3092
  %3096 = sub i32 0, 2
  %3097 = sub i32 %3094, %3096
  %3098 = add i32 %3094, 2
  %3099 = sub i32 0, 2129833049
  %3100 = sub i32 %3099, %3092
  %3101 = add i32 %3100, 2129833049
  %3102 = sub i32 0, %3092
  %3103 = add i32 %3101, 1251646773
  %3104 = add i32 %3103, 2
  %3105 = sub i32 %3104, 1251646773
  %3106 = add i32 %3101, 2
  %3107 = shl i32 %3092, 2
  %3108 = sub i32 0, 2
  %3109 = add i32 %3092, %3108
  %3110 = sub i32 %3092, 2
  %3111 = mul i32 %3109, 2
  %3112 = shl i32 %3092, 2
  %3113 = sub i32 0, 1538553592
  %3114 = sub i32 %3113, %3092
  %3115 = add i32 %3114, 1538553592
  %3116 = sub i32 0, %3092
  %3117 = sub i32 0, 2
  %3118 = sub i32 %3115, %3117
  %3119 = add i32 %3115, 2
  %3120 = shl i32 %3092, 2
  %3121 = sub i32 0, %3092
  %3122 = sub i32 0, 2
  %3123 = add i32 %3121, %3122
  %3124 = sub i32 0, %3123
  %3125 = add nsw i32 %3092, 2
  %3126 = load i32, i32* @h, align 4
  %3127 = icmp sle i32 %3124, %3126
  store i32 -1477143361, i32* %57
  br label %3867

; <label>:3128:                                   ; preds = %58
  %3129 = load i32, i32* %27, align 4
  %3130 = sub i32 %3129, 1892262569
  %3131 = sub i32 %3130, 2
  %3132 = add i32 %3131, 1892262569
  %3133 = sub i32 %3129, 2
  %3134 = mul i32 %3132, 2
  %3135 = sub i32 0, 2
  %3136 = add i32 %3129, %3135
  %3137 = sub i32 %3129, 2
  %3138 = mul i32 %3136, 2
  %3139 = shl i32 %3129, 2
  %3140 = sub i32 0, %3129
  %3141 = sub i32 0, 2
  %3142 = add i32 %3140, %3141
  %3143 = sub i32 0, %3142
  %3144 = add nsw i32 %3129, 2
  %3145 = load i32, i32* @w, align 4
  %3146 = icmp sle i32 %3143, %3145
  store i32 -1638297876, i32* %57
  br label %3867

; <label>:3147:                                   ; preds = %58
  %3148 = load i32, i32* %27, align 4
  store i32 %3148, i32* %25, align 4
  store i32 -1718381358, i32* %57
  br label %3867

; <label>:3149:                                   ; preds = %58
  %3150 = load i32, i32* %25, align 4
  %3151 = load i32, i32* %27, align 4
  %3152 = sub i32 0, 2
  %3153 = add i32 %3151, %3152
  %3154 = sub i32 %3151, 2
  %3155 = mul i32 %3153, 2
  %3156 = add i32 0, 1293445751
  %3157 = sub i32 %3156, %3151
  %3158 = sub i32 %3157, 1293445751
  %3159 = sub i32 0, %3151
  %3160 = sub i32 0, %3158
  %3161 = sub i32 0, 2
  %3162 = add i32 %3160, %3161
  %3163 = sub i32 0, %3162
  %3164 = add i32 %3158, 2
  %3165 = sub i32 0, %3151
  %3166 = add i32 0, %3165
  %3167 = sub i32 0, %3151
  %3168 = sub i32 0, %3166
  %3169 = sub i32 0, 2
  %3170 = add i32 %3168, %3169
  %3171 = sub i32 0, %3170
  %3172 = add i32 %3166, 2
  %3173 = sub i32 0, %3151
  %3174 = add i32 0, %3173
  %3175 = sub i32 0, %3151
  %3176 = sub i32 0, %3174
  %3177 = sub i32 0, 2
  %3178 = add i32 %3176, %3177
  %3179 = sub i32 0, %3178
  %3180 = add i32 %3174, 2
  %3181 = add i32 %3151, 153369482
  %3182 = sub i32 %3181, 2
  %3183 = sub i32 %3182, 153369482
  %3184 = sub i32 %3151, 2
  %3185 = mul i32 %3183, 2
  %3186 = sub i32 %3151, 691559028
  %3187 = sub i32 %3186, 2
  %3188 = add i32 %3187, 691559028
  %3189 = sub i32 %3151, 2
  %3190 = mul i32 %3188, 2
  %3191 = add i32 %3151, 1345689875
  %3192 = add i32 %3191, 2
  %3193 = sub i32 %3192, 1345689875
  %3194 = add nsw i32 %3151, 2
  %3195 = icmp sle i32 %3150, %3193
  store i32 -1873916512, i32* %57
  br label %3867

; <label>:3196:                                   ; preds = %58
  store i32 227201746, i32* %57
  br label %3867

; <label>:3197:                                   ; preds = %58
  store i32 739657151, i32* %57
  br label %3867

; <label>:3198:                                   ; preds = %58
  %3199 = load i32, i32* @cou, align 4
  %3200 = sext i32 %3199 to i64
  %3201 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %3200
  %3202 = load i64, i64* %3201, align 8
  %3203 = sub i64 0, -1
  %3204 = add i64 %3202, %3203
  %3205 = sub i64 %3202, -1
  %3206 = mul i64 %3204, -1
  %3207 = shl i64 %3202, -1
  %3208 = sub i64 0, 3898685753687848591
  %3209 = sub i64 %3208, %3202
  %3210 = add i64 %3209, 3898685753687848591
  %3211 = sub i64 0, %3202
  %3212 = add i64 %3210, 850203737686468000
  %3213 = add i64 %3212, -1
  %3214 = sub i64 %3213, 850203737686468000
  %3215 = add i64 %3210, -1
  %3216 = add i64 0, -3542575032648917366
  %3217 = sub i64 %3216, %3202
  %3218 = sub i64 %3217, -3542575032648917366
  %3219 = sub i64 0, %3202
  %3220 = add i64 %3218, -4334018605953043357
  %3221 = add i64 %3220, -1
  %3222 = sub i64 %3221, -4334018605953043357
  %3223 = add i64 %3218, -1
  %3224 = sub i64 0, -1
  %3225 = add i64 %3202, %3224
  %3226 = sub i64 %3202, -1
  %3227 = mul i64 %3225, -1
  %3228 = add i64 0, 7109609657555307821
  %3229 = sub i64 %3228, %3202
  %3230 = sub i64 %3229, 7109609657555307821
  %3231 = sub i64 0, %3202
  %3232 = sub i64 0, %3230
  %3233 = sub i64 0, -1
  %3234 = add i64 %3232, %3233
  %3235 = sub i64 0, %3234
  %3236 = add i64 %3230, -1
  %3237 = add i64 %3202, -171475242128020738
  %3238 = add i64 %3237, -1
  %3239 = sub i64 %3238, -171475242128020738
  %3240 = add nsw i64 %3202, -1
  store i64 %3239, i64* %3201, align 8
  %3241 = load i32, i32* @cou, align 4
  %3242 = sub i32 0, -52601819
  %3243 = sub i32 %3242, %3241
  %3244 = add i32 %3243, -52601819
  %3245 = sub i32 0, %3241
  %3246 = sub i32 0, 1
  %3247 = sub i32 %3244, %3246
  %3248 = add i32 %3244, 1
  %3249 = shl i32 %3241, 1
  %3250 = sub i32 0, -2110735399
  %3251 = sub i32 %3250, %3241
  %3252 = add i32 %3251, -2110735399
  %3253 = sub i32 0, %3241
  %3254 = sub i32 %3252, -1851499315
  %3255 = add i32 %3254, 1
  %3256 = add i32 %3255, -1851499315
  %3257 = add i32 %3252, 1
  %3258 = sub i32 0, %3241
  %3259 = add i32 0, %3258
  %3260 = sub i32 0, %3241
  %3261 = sub i32 0, %3259
  %3262 = sub i32 0, 1
  %3263 = add i32 %3261, %3262
  %3264 = sub i32 0, %3263
  %3265 = add i32 %3259, 1
  %3266 = sub i32 0, 1
  %3267 = sub i32 %3241, %3266
  %3268 = add nsw i32 %3241, 1
  %3269 = sext i32 %3267 to i64
  %3270 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %3269
  %3271 = load i64, i64* %3270, align 8
  %3272 = sub i64 0, -4533722835909832800
  %3273 = sub i64 %3272, %3271
  %3274 = add i64 %3273, -4533722835909832800
  %3275 = sub i64 0, %3271
  %3276 = sub i64 %3274, -875943726989499843
  %3277 = add i64 %3276, 1
  %3278 = add i64 %3277, -875943726989499843
  %3279 = add i64 %3274, 1
  %3280 = sub i64 0, %3271
  %3281 = sub i64 0, 1
  %3282 = add i64 %3280, %3281
  %3283 = sub i64 0, %3282
  %3284 = add nsw i64 %3271, 1
  store i64 %3283, i64* %3270, align 8
  store i32 1593387005, i32* %57
  br label %3867

; <label>:3285:                                   ; preds = %58
  %3286 = load i32, i32* %27, align 4
  %3287 = sub i32 0, %3286
  %3288 = add i32 0, %3287
  %3289 = sub i32 0, %3286
  %3290 = sub i32 0, 2
  %3291 = sub i32 %3288, %3290
  %3292 = add i32 %3288, 2
  %3293 = shl i32 %3286, 2
  %3294 = add i32 %3286, 2125733913
  %3295 = sub i32 %3294, 2
  %3296 = sub i32 %3295, 2125733913
  %3297 = sub i32 %3286, 2
  %3298 = mul i32 %3296, 2
  %3299 = add i32 %3286, 1765095503
  %3300 = sub i32 %3299, 2
  %3301 = sub i32 %3300, 1765095503
  %3302 = sub i32 %3286, 2
  %3303 = mul i32 %3301, 2
  %3304 = sub i32 %3286, 1723482152
  %3305 = sub i32 %3304, 2
  %3306 = add i32 %3305, 1723482152
  %3307 = sub i32 %3286, 2
  %3308 = mul i32 %3306, 2
  %3309 = add i32 0, 1204801438
  %3310 = sub i32 %3309, %3286
  %3311 = sub i32 %3310, 1204801438
  %3312 = sub i32 0, %3286
  %3313 = sub i32 0, %3311
  %3314 = sub i32 0, 2
  %3315 = add i32 %3313, %3314
  %3316 = sub i32 0, %3315
  %3317 = add i32 %3311, 2
  %3318 = sub i32 %3286, 1484079465
  %3319 = sub i32 %3318, 2
  %3320 = add i32 %3319, 1484079465
  %3321 = sub i32 %3286, 2
  %3322 = mul i32 %3320, 2
  %3323 = sub i32 %3286, -1883394
  %3324 = sub i32 %3323, 2
  %3325 = add i32 %3324, -1883394
  %3326 = sub nsw i32 %3286, 2
  %3327 = icmp sge i32 %3325, 1
  store i32 -259250676, i32* %57
  br label %3867

; <label>:3328:                                   ; preds = %58
  store i32 0, i32* @cou, align 4
  %3329 = load i32, i32* %26, align 4
  %3330 = sub i32 0, 1
  %3331 = add i32 %3329, %3330
  %3332 = sub nsw i32 %3329, 1
  store i32 %3331, i32* %24, align 4
  store i32 -951336637, i32* %57
  br label %3867

; <label>:3333:                                   ; preds = %58
  %3334 = load i32, i32* %25, align 4
  %3335 = load i32, i32* %27, align 4
  %3336 = icmp sle i32 %3334, %3335
  store i32 482016474, i32* %57
  br label %3867

; <label>:3337:                                   ; preds = %58
  %3338 = load i32, i32* %24, align 4
  %3339 = shl i32 %3338, 1
  %3340 = sub i32 0, 1931771091
  %3341 = sub i32 %3340, %3338
  %3342 = add i32 %3341, 1931771091
  %3343 = sub i32 0, %3338
  %3344 = sub i32 0, %3342
  %3345 = sub i32 0, 1
  %3346 = add i32 %3344, %3345
  %3347 = sub i32 0, %3346
  %3348 = add i32 %3342, 1
  %3349 = sub i32 0, -1715860944
  %3350 = sub i32 %3349, %3338
  %3351 = add i32 %3350, -1715860944
  %3352 = sub i32 0, %3338
  %3353 = sub i32 %3351, -1105625928
  %3354 = add i32 %3353, 1
  %3355 = add i32 %3354, -1105625928
  %3356 = add i32 %3351, 1
  %3357 = sub i32 0, 1
  %3358 = sub i32 %3338, %3357
  %3359 = add nsw i32 %3338, 1
  store i32 %3358, i32* %24, align 4
  store i32 377009280, i32* %57
  br label %3867

; <label>:3360:                                   ; preds = %58
  %3361 = load i32, i32* %26, align 4
  %3362 = add i32 0, -1873099110
  %3363 = sub i32 %3362, %3361
  %3364 = sub i32 %3363, -1873099110
  %3365 = sub i32 0, %3361
  %3366 = sub i32 %3364, -551921781
  %3367 = add i32 %3366, 2
  %3368 = add i32 %3367, -551921781
  %3369 = add i32 %3364, 2
  %3370 = sub i32 0, 1532442445
  %3371 = sub i32 %3370, %3361
  %3372 = add i32 %3371, 1532442445
  %3373 = sub i32 0, %3361
  %3374 = sub i32 %3372, -966840611
  %3375 = add i32 %3374, 2
  %3376 = add i32 %3375, -966840611
  %3377 = add i32 %3372, 2
  %3378 = shl i32 %3361, 2
  %3379 = shl i32 %3361, 2
  %3380 = add i32 %3361, -1031837605
  %3381 = sub i32 %3380, 2
  %3382 = sub i32 %3381, -1031837605
  %3383 = sub i32 %3361, 2
  %3384 = mul i32 %3382, 2
  %3385 = add i32 %3361, 1683951973
  %3386 = sub i32 %3385, 2
  %3387 = sub i32 %3386, 1683951973
  %3388 = sub nsw i32 %3361, 2
  %3389 = icmp sge i32 %3387, 1
  store i32 -968244926, i32* %57
  br label %3867

; <label>:3390:                                   ; preds = %58
  %3391 = load i32, i32* %27, align 4
  %3392 = add i32 0, 1947810872
  %3393 = sub i32 %3392, %3391
  %3394 = sub i32 %3393, 1947810872
  %3395 = sub i32 0, %3391
  %3396 = sub i32 0, 1
  %3397 = sub i32 %3394, %3396
  %3398 = add i32 %3394, 1
  %3399 = sub i32 0, 36817175
  %3400 = sub i32 %3399, %3391
  %3401 = add i32 %3400, 36817175
  %3402 = sub i32 0, %3391
  %3403 = add i32 %3401, 1388572051
  %3404 = add i32 %3403, 1
  %3405 = sub i32 %3404, 1388572051
  %3406 = add i32 %3401, 1
  %3407 = sub i32 0, 99763988
  %3408 = sub i32 %3407, %3391
  %3409 = add i32 %3408, 99763988
  %3410 = sub i32 0, %3391
  %3411 = add i32 %3409, 189631580
  %3412 = add i32 %3411, 1
  %3413 = sub i32 %3412, 189631580
  %3414 = add i32 %3409, 1
  %3415 = add i32 %3391, -488659645
  %3416 = sub i32 %3415, 1
  %3417 = sub i32 %3416, -488659645
  %3418 = sub nsw i32 %3391, 1
  %3419 = icmp sge i32 %3417, 1
  store i32 2061388480, i32* %57
  br label %3867

; <label>:3420:                                   ; preds = %58
  %3421 = load i32, i32* %27, align 4
  %3422 = sub i32 %3421, -529304394
  %3423 = sub i32 %3422, 1
  %3424 = add i32 %3423, -529304394
  %3425 = sub i32 %3421, 1
  %3426 = mul i32 %3424, 1
  %3427 = shl i32 %3421, 1
  %3428 = sub i32 0, %3421
  %3429 = sub i32 0, 1
  %3430 = add i32 %3428, %3429
  %3431 = sub i32 0, %3430
  %3432 = add nsw i32 %3421, 1
  %3433 = load i32, i32* @w, align 4
  %3434 = icmp sle i32 %3431, %3433
  store i32 -981859591, i32* %57
  br label %3867

; <label>:3435:                                   ; preds = %58
  store i32 0, i32* @cou, align 4
  %3436 = load i32, i32* %26, align 4
  %3437 = sub i32 0, 2
  %3438 = add i32 %3436, %3437
  %3439 = sub i32 %3436, 2
  %3440 = mul i32 %3438, 2
  %3441 = shl i32 %3436, 2
  %3442 = shl i32 %3436, 2
  %3443 = sub i32 0, 2
  %3444 = add i32 %3436, %3443
  %3445 = sub i32 %3436, 2
  %3446 = mul i32 %3444, 2
  %3447 = add i32 %3436, 1040577818
  %3448 = sub i32 %3447, 2
  %3449 = sub i32 %3448, 1040577818
  %3450 = sub i32 %3436, 2
  %3451 = mul i32 %3449, 2
  %3452 = sub i32 %3436, 1858369044
  %3453 = sub i32 %3452, 2
  %3454 = add i32 %3453, 1858369044
  %3455 = sub i32 %3436, 2
  %3456 = mul i32 %3454, 2
  %3457 = sub i32 %3436, 717384713
  %3458 = sub i32 %3457, 2
  %3459 = add i32 %3458, 717384713
  %3460 = sub nsw i32 %3436, 2
  store i32 %3459, i32* %24, align 4
  store i32 -243597987, i32* %57
  br label %3867

; <label>:3461:                                   ; preds = %58
  %3462 = load i32, i32* %27, align 4
  %3463 = add i32 0, 498326484
  %3464 = sub i32 %3463, %3462
  %3465 = sub i32 %3464, 498326484
  %3466 = sub i32 0, %3462
  %3467 = sub i32 0, %3465
  %3468 = sub i32 0, 1
  %3469 = add i32 %3467, %3468
  %3470 = sub i32 0, %3469
  %3471 = add i32 %3465, 1
  %3472 = sub i32 0, -1399603148
  %3473 = sub i32 %3472, %3462
  %3474 = add i32 %3473, -1399603148
  %3475 = sub i32 0, %3462
  %3476 = sub i32 %3474, 569034235
  %3477 = add i32 %3476, 1
  %3478 = add i32 %3477, 569034235
  %3479 = add i32 %3474, 1
  %3480 = add i32 %3462, -378144651
  %3481 = sub i32 %3480, 1
  %3482 = sub i32 %3481, -378144651
  %3483 = sub nsw i32 %3462, 1
  store i32 %3482, i32* %25, align 4
  store i32 -470983567, i32* %57
  br label %3867

; <label>:3484:                                   ; preds = %58
  store i32 -1341859269, i32* %57
  br label %3867

; <label>:3485:                                   ; preds = %58
  store i32 -724691147, i32* %57
  br label %3867

; <label>:3486:                                   ; preds = %58
  %3487 = load i32, i32* @cou, align 4
  %3488 = sext i32 %3487 to i64
  %3489 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %3488
  %3490 = load i64, i64* %3489, align 8
  %3491 = add i64 0, -6712970928056923384
  %3492 = sub i64 %3491, %3490
  %3493 = sub i64 %3492, -6712970928056923384
  %3494 = sub i64 0, %3490
  %3495 = sub i64 0, %3493
  %3496 = sub i64 0, -1
  %3497 = add i64 %3495, %3496
  %3498 = sub i64 0, %3497
  %3499 = add i64 %3493, -1
  %3500 = add i64 %3490, 5620440674730320356
  %3501 = sub i64 %3500, -1
  %3502 = sub i64 %3501, 5620440674730320356
  %3503 = sub i64 %3490, -1
  %3504 = mul i64 %3502, -1
  %3505 = shl i64 %3490, -1
  %3506 = add i64 %3490, 7757247554574620269
  %3507 = add i64 %3506, -1
  %3508 = sub i64 %3507, 7757247554574620269
  %3509 = add nsw i64 %3490, -1
  store i64 %3508, i64* %3489, align 8
  %3510 = load i32, i32* @cou, align 4
  %3511 = shl i32 %3510, 1
  %3512 = sub i32 0, 384195159
  %3513 = sub i32 %3512, %3510
  %3514 = add i32 %3513, 384195159
  %3515 = sub i32 0, %3510
  %3516 = sub i32 %3514, 1817608837
  %3517 = add i32 %3516, 1
  %3518 = add i32 %3517, 1817608837
  %3519 = add i32 %3514, 1
  %3520 = shl i32 %3510, 1
  %3521 = shl i32 %3510, 1
  %3522 = shl i32 %3510, 1
  %3523 = sub i32 0, 1260179585
  %3524 = sub i32 %3523, %3510
  %3525 = add i32 %3524, 1260179585
  %3526 = sub i32 0, %3510
  %3527 = sub i32 0, %3525
  %3528 = sub i32 0, 1
  %3529 = add i32 %3527, %3528
  %3530 = sub i32 0, %3529
  %3531 = add i32 %3525, 1
  %3532 = sub i32 0, %3510
  %3533 = sub i32 0, 1
  %3534 = add i32 %3532, %3533
  %3535 = sub i32 0, %3534
  %3536 = add nsw i32 %3510, 1
  %3537 = sext i32 %3535 to i64
  %3538 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %3537
  %3539 = load i64, i64* %3538, align 8
  %3540 = add i64 %3539, -299760488923945652
  %3541 = sub i64 %3540, 1
  %3542 = sub i64 %3541, -299760488923945652
  %3543 = sub i64 %3539, 1
  %3544 = mul i64 %3542, 1
  %3545 = sub i64 %3539, -4811299221161227817
  %3546 = sub i64 %3545, 1
  %3547 = add i64 %3546, -4811299221161227817
  %3548 = sub i64 %3539, 1
  %3549 = mul i64 %3547, 1
  %3550 = sub i64 0, %3539
  %3551 = add i64 0, %3550
  %3552 = sub i64 0, %3539
  %3553 = sub i64 0, 1
  %3554 = sub i64 %3551, %3553
  %3555 = add i64 %3551, 1
  %3556 = sub i64 %3539, 1297406562975102462
  %3557 = sub i64 %3556, 1
  %3558 = add i64 %3557, 1297406562975102462
  %3559 = sub i64 %3539, 1
  %3560 = mul i64 %3558, 1
  %3561 = shl i64 %3539, 1
  %3562 = add i64 0, -2930676214215278946
  %3563 = sub i64 %3562, %3539
  %3564 = sub i64 %3563, -2930676214215278946
  %3565 = sub i64 0, %3539
  %3566 = sub i64 %3564, 8299783018873383722
  %3567 = add i64 %3566, 1
  %3568 = add i64 %3567, 8299783018873383722
  %3569 = add i64 %3564, 1
  %3570 = sub i64 %3539, -8354739171146784218
  %3571 = sub i64 %3570, 1
  %3572 = add i64 %3571, -8354739171146784218
  %3573 = sub i64 %3539, 1
  %3574 = mul i64 %3572, 1
  %3575 = sub i64 0, %3539
  %3576 = sub i64 0, 1
  %3577 = add i64 %3575, %3576
  %3578 = sub i64 0, %3577
  %3579 = add nsw i64 %3539, 1
  store i64 %3578, i64* %3538, align 8
  store i32 327775610, i32* %57
  br label %3867

; <label>:3580:                                   ; preds = %58
  %3581 = load i32, i32* %26, align 4
  %3582 = shl i32 %3581, 1
  %3583 = add i32 0, -1917319148
  %3584 = sub i32 %3583, %3581
  %3585 = sub i32 %3584, -1917319148
  %3586 = sub i32 0, %3581
  %3587 = sub i32 %3585, -1300620209
  %3588 = add i32 %3587, 1
  %3589 = add i32 %3588, -1300620209
  %3590 = add i32 %3585, 1
  %3591 = sub i32 0, 79587170
  %3592 = sub i32 %3591, %3581
  %3593 = add i32 %3592, 79587170
  %3594 = sub i32 0, %3581
  %3595 = sub i32 0, 1
  %3596 = sub i32 %3593, %3595
  %3597 = add i32 %3593, 1
  %3598 = shl i32 %3581, 1
  %3599 = add i32 %3581, -1700030889
  %3600 = sub i32 %3599, 1
  %3601 = sub i32 %3600, -1700030889
  %3602 = sub i32 %3581, 1
  %3603 = mul i32 %3601, 1
  %3604 = sub i32 %3581, -1763418501
  %3605 = sub i32 %3604, 1
  %3606 = add i32 %3605, -1763418501
  %3607 = sub i32 %3581, 1
  %3608 = mul i32 %3606, 1
  %3609 = shl i32 %3581, 1
  %3610 = sub i32 %3581, -1770676456
  %3611 = add i32 %3610, 1
  %3612 = add i32 %3611, -1770676456
  %3613 = add nsw i32 %3581, 1
  %3614 = load i32, i32* @h, align 4
  %3615 = icmp sle i32 %3612, %3614
  store i32 -1210221622, i32* %57
  br label %3867

; <label>:3616:                                   ; preds = %58
  %3617 = load i32, i32* %27, align 4
  store i32 %3617, i32* %25, align 4
  store i32 1907360094, i32* %57
  br label %3867

; <label>:3618:                                   ; preds = %58
  %3619 = load i32, i32* %25, align 4
  %3620 = load i32, i32* %27, align 4
  %3621 = sub i32 %3620, 1047195726
  %3622 = sub i32 %3621, 2
  %3623 = add i32 %3622, 1047195726
  %3624 = sub i32 %3620, 2
  %3625 = mul i32 %3623, 2
  %3626 = add i32 %3620, 1314704375
  %3627 = sub i32 %3626, 2
  %3628 = sub i32 %3627, 1314704375
  %3629 = sub i32 %3620, 2
  %3630 = mul i32 %3628, 2
  %3631 = shl i32 %3620, 2
  %3632 = shl i32 %3620, 2
  %3633 = shl i32 %3620, 2
  %3634 = shl i32 %3620, 2
  %3635 = sub i32 0, 2
  %3636 = sub i32 %3620, %3635
  %3637 = add nsw i32 %3620, 2
  %3638 = icmp sle i32 %3619, %3636
  store i32 20525575, i32* %57
  br label %3867

; <label>:3639:                                   ; preds = %58
  %3640 = load i32, i32* @cou, align 4
  %3641 = sext i32 %3640 to i64
  %3642 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %3641
  %3643 = load i64, i64* %3642, align 8
  %3644 = add i64 0, 352927626126950217
  %3645 = sub i64 %3644, %3643
  %3646 = sub i64 %3645, 352927626126950217
  %3647 = sub i64 0, %3643
  %3648 = sub i64 0, -1
  %3649 = sub i64 %3646, %3648
  %3650 = add i64 %3646, -1
  %3651 = shl i64 %3643, -1
  %3652 = add i64 %3643, -5703338175801856093
  %3653 = add i64 %3652, -1
  %3654 = sub i64 %3653, -5703338175801856093
  %3655 = add nsw i64 %3643, -1
  store i64 %3654, i64* %3642, align 8
  %3656 = load i32, i32* @cou, align 4
  %3657 = sub i32 0, -303773984
  %3658 = sub i32 %3657, %3656
  %3659 = add i32 %3658, -303773984
  %3660 = sub i32 0, %3656
  %3661 = sub i32 0, %3659
  %3662 = sub i32 0, 1
  %3663 = add i32 %3661, %3662
  %3664 = sub i32 0, %3663
  %3665 = add i32 %3659, 1
  %3666 = sub i32 0, 1
  %3667 = add i32 %3656, %3666
  %3668 = sub i32 %3656, 1
  %3669 = mul i32 %3667, 1
  %3670 = add i32 %3656, -1892150985
  %3671 = add i32 %3670, 1
  %3672 = sub i32 %3671, -1892150985
  %3673 = add nsw i32 %3656, 1
  %3674 = sext i32 %3672 to i64
  %3675 = getelementptr inbounds [12 x i64], [12 x i64]* @grid, i64 0, i64 %3674
  %3676 = load i64, i64* %3675, align 8
  %3677 = add i64 0, 9022789112016044636
  %3678 = sub i64 %3677, %3676
  %3679 = sub i64 %3678, 9022789112016044636
  %3680 = sub i64 0, %3676
  %3681 = sub i64 0, 1
  %3682 = sub i64 %3679, %3681
  %3683 = add i64 %3679, 1
  %3684 = sub i64 %3676, -440922838865766532
  %3685 = sub i64 %3684, 1
  %3686 = add i64 %3685, -440922838865766532
  %3687 = sub i64 %3676, 1
  %3688 = mul i64 %3686, 1
  %3689 = sub i64 0, 1
  %3690 = add i64 %3676, %3689
  %3691 = sub i64 %3676, 1
  %3692 = mul i64 %3690, 1
  %3693 = sub i64 0, 1350267880361209597
  %3694 = sub i64 %3693, %3676
  %3695 = add i64 %3694, 1350267880361209597
  %3696 = sub i64 0, %3676
  %3697 = add i64 %3695, 6772057950447669531
  %3698 = add i64 %3697, 1
  %3699 = sub i64 %3698, 6772057950447669531
  %3700 = add i64 %3695, 1
  %3701 = add i64 %3676, -8169868172521371311
  %3702 = add i64 %3701, 1
  %3703 = sub i64 %3702, -8169868172521371311
  %3704 = add nsw i64 %3676, 1
  store i64 %3703, i64* %3675, align 8
  store i32 1620073528, i32* %57
  br label %3867

; <label>:3705:                                   ; preds = %58
  %3706 = load i32, i32* %27, align 4
  %3707 = sub i32 0, %3706
  %3708 = add i32 0, %3707
  %3709 = sub i32 0, %3706
  %3710 = add i32 %3708, -552518028
  %3711 = add i32 %3710, 1
  %3712 = sub i32 %3711, -552518028
  %3713 = add i32 %3708, 1
  %3714 = shl i32 %3706, 1
  %3715 = sub i32 0, 1
  %3716 = add i32 %3706, %3715
  %3717 = sub i32 %3706, 1
  %3718 = mul i32 %3716, 1
  %3719 = sub i32 0, %3706
  %3720 = add i32 0, %3719
  %3721 = sub i32 0, %3706
  %3722 = sub i32 0, %3720
  %3723 = sub i32 0, 1
  %3724 = add i32 %3722, %3723
  %3725 = sub i32 0, %3724
  %3726 = add i32 %3720, 1
  %3727 = sub i32 %3706, -246861053
  %3728 = add i32 %3727, 1
  %3729 = add i32 %3728, -246861053
  %3730 = add nsw i32 %3706, 1
  %3731 = load i32, i32* @w, align 4
  %3732 = icmp sle i32 %3729, %3731
  store i32 -5400444, i32* %57
  br label %3867

; <label>:3733:                                   ; preds = %58
  store i32 0, i32* @cou, align 4
  %3734 = load i32, i32* %26, align 4
  store i32 %3734, i32* %24, align 4
  store i32 -218732022, i32* %57
  br label %3867

; <label>:3735:                                   ; preds = %58
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %37, i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
  %3736 = call i64 @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5countERKS1_(%"class.std::set"* @s, %"struct.std::pair"* dereferenceable(8) %37)
  %3737 = icmp ne i64 %3736, 0
  store i32 1304251631, i32* %57
  br label %3867

; <label>:3738:                                   ; preds = %58
  store i32 1071752309, i32* %57
  br label %3867

; <label>:3739:                                   ; preds = %58
  %3740 = load i32, i32* %27, align 4
  %3741 = shl i32 %3740, 1
  %3742 = sub i32 0, 1
  %3743 = add i32 %3740, %3742
  %3744 = sub i32 %3740, 1
  %3745 = mul i32 %3743, 1
  %3746 = sub i32 %3740, -907439535
  %3747 = sub i32 %3746, 1
  %3748 = add i32 %3747, -907439535
  %3749 = sub i32 %3740, 1
  %3750 = mul i32 %3748, 1
  %3751 = add i32 0, -1947947703
  %3752 = sub i32 %3751, %3740
  %3753 = sub i32 %3752, -1947947703
  %3754 = sub i32 0, %3740
  %3755 = sub i32 0, %3753
  %3756 = sub i32 0, 1
  %3757 = add i32 %3755, %3756
  %3758 = sub i32 0, %3757
  %3759 = add i32 %3753, 1
  %3760 = sub i32 0, 1
  %3761 = add i32 %3740, %3760
  %3762 = sub i32 %3740, 1
  %3763 = mul i32 %3761, 1
  %3764 = sub i32 %3740, -1134712490
  %3765 = sub i32 %3764, 1
  %3766 = add i32 %3765, -1134712490
  %3767 = sub i32 %3740, 1
  %3768 = mul i32 %3766, 1
  %3769 = add i32 0, -1502633504
  %3770 = sub i32 %3769, %3740
  %3771 = sub i32 %3770, -1502633504
  %3772 = sub i32 0, %3740
  %3773 = sub i32 %3771, 1978359307
  %3774 = add i32 %3773, 1
  %3775 = add i32 %3774, 1978359307
  %3776 = add i32 %3771, 1
  %3777 = sub i32 %3740, -848238588
  %3778 = sub i32 %3777, 1
  %3779 = add i32 %3778, -848238588
  %3780 = sub nsw i32 %3740, 1
  %3781 = icmp sge i32 %3779, 1
  store i32 -1994924207, i32* %57
  br label %3867

; <label>:3782:                                   ; preds = %58
  %3783 = load i32, i32* %27, align 4
  %3784 = sub i32 0, %3783
  %3785 = sub i32 0, 1
  %3786 = add i32 %3784, %3785
  %3787 = sub i32 0, %3786
  %3788 = add nsw i32 %3783, 1
  %3789 = load i32, i32* @w, align 4
  %3790 = icmp sle i32 %3787, %3789
  store i32 -182072746, i32* %57
  br label %3867

; <label>:3791:                                   ; preds = %58
  %3792 = load i32, i32* %25, align 4
  %3793 = load i32, i32* %27, align 4
  %3794 = shl i32 %3793, 1
  %3795 = sub i32 0, %3793
  %3796 = sub i32 0, 1
  %3797 = add i32 %3795, %3796
  %3798 = sub i32 0, %3797
  %3799 = add nsw i32 %3793, 1
  %3800 = icmp sle i32 %3792, %3798
  store i32 1853007167, i32* %57
  br label %3867

; <label>:3801:                                   ; preds = %58
  %3802 = load i32, i32* @cou, align 4
  %3803 = sub i32 0, -75658293
  %3804 = sub i32 %3803, %3802
  %3805 = add i32 %3804, -75658293
  %3806 = sub i32 0, %3802
  %3807 = sub i32 0, 1
  %3808 = sub i32 %3805, %3807
  %3809 = add i32 %3805, 1
  %3810 = add i32 0, 1769032290
  %3811 = sub i32 %3810, %3802
  %3812 = sub i32 %3811, 1769032290
  %3813 = sub i32 0, %3802
  %3814 = add i32 %3812, 801709299
  %3815 = add i32 %3814, 1
  %3816 = sub i32 %3815, 801709299
  %3817 = add i32 %3812, 1
  %3818 = shl i32 %3802, 1
  %3819 = add i32 %3802, -2080187668
  %3820 = add i32 %3819, 1
  %3821 = sub i32 %3820, -2080187668
  %3822 = add nsw i32 %3802, 1
  store i32 %3821, i32* @cou, align 4
  store i32 -2038923975, i32* %57
  br label %3867

; <label>:3823:                                   ; preds = %58
  %3824 = load i32, i32* %24, align 4
  %3825 = shl i32 %3824, 1
  %3826 = shl i32 %3824, 1
  %3827 = add i32 %3824, 1486438895
  %3828 = add i32 %3827, 1
  %3829 = sub i32 %3828, 1486438895
  %3830 = add nsw i32 %3824, 1
  store i32 %3829, i32* %24, align 4
  store i32 -999464882, i32* %57
  br label %3867

; <label>:3831:                                   ; preds = %58
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %39, i32* dereferenceable(4) %26, i32* dereferenceable(4) %27)
  %3832 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_(%"class.std::set"* @s, %"struct.std::pair"* dereferenceable(8) %39)
  %3833 = bitcast %"struct.std::pair.0"* %40 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %3834 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3833, i32 0, i32 0
  %3835 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %3832, 0
  store %"struct.std::_Rb_tree_node_base"* %3835, %"struct.std::_Rb_tree_node_base"** %3834, align 8
  %3836 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3833, i32 0, i32 1
  %3837 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %3832, 1
  store i8 %3837, i8* %3836, align 8
  store i32 -1304963340, i32* %57
  br label %3867

; <label>:3838:                                   ; preds = %58
  %3839 = load i32, i32* %24, align 4
  %3840 = icmp sle i32 %3839, 9
  store i32 1294038578, i32* %57
  br label %3867

; <label>:3841:                                   ; preds = %58
  %3842 = load i32, i32* %24, align 4
  %3843 = sub i32 0, -344718934
  %3844 = sub i32 %3843, %3842
  %3845 = add i32 %3844, -344718934
  %3846 = sub i32 0, %3842
  %3847 = sub i32 0, 1
  %3848 = sub i32 %3845, %3847
  %3849 = add i32 %3845, 1
  %3850 = shl i32 %3842, 1
  %3851 = sub i32 0, 1900311537
  %3852 = sub i32 %3851, %3842
  %3853 = add i32 %3852, 1900311537
  %3854 = sub i32 0, %3842
  %3855 = sub i32 %3853, 1115368374
  %3856 = add i32 %3855, 1
  %3857 = add i32 %3856, 1115368374
  %3858 = add i32 %3853, 1
  %3859 = sub i32 0, 1
  %3860 = add i32 %3842, %3859
  %3861 = sub i32 %3842, 1
  %3862 = mul i32 %3860, 1
  %3863 = sub i32 %3842, -998088505
  %3864 = add i32 %3863, 1
  %3865 = add i32 %3864, -998088505
  %3866 = add nsw i32 %3842, 1
  store i32 %3865, i32* %24, align 4
  store i32 29042060, i32* %57
  br label %3867

; <label>:3867:                                   ; preds = %3841, %3838, %3831, %3823, %3801, %3791, %3782, %3739, %3738, %3735, %3733, %3705, %3639, %3618, %3616, %3580, %3486, %3485, %3484, %3461, %3435, %3420, %3390, %3360, %3337, %3333, %3328, %3285, %3198, %3197, %3196, %3149, %3147, %3128, %3091, %3088, %3074, %3073, %3049, %3045, %3027, %3004, %3003, %2981, %2977, %2965, %2962, %2930, %2902, %2896, %2893, %2864, %2848, %2847, %2842, %2841, %2808, %2780, %2759, %2758, %2725, %2697, %2696, %2690, %2689, %2688, %2668, %2640, %2636, %2633, %2610, %2583, %2577, %2569, %2563, %2560, %2525, %2509, %2501, %2498, %2476, %2448, %2440, %2420, %2414, %2413, %2408, %2407, %2380, %2364, %2359, %2356, %2326, %2298, %2288, %2282, %2273, %2272, %2255, %2227, %2224, %2200, %2184, %2176, %2168, %2167, %2118, %2102, %2097, %2096, %2090, %2089, %2083, %2079, %2076, %2054, %2027, %2026, %1997, %1969, %1960, %1954, %1951, %1927, %1899, %1892, %1884, %1883, %1849, %1821, %1814, %1813, %1785, %1757, %1751, %1750, %1722, %1695, %1688, %1684, %1676, %1675, %1643, %1627, %1622, %1621, %1602, %1574, %1571, %1537, %1522, %1519, %1499, %1483, %1480, %1458, %1431, %1411, %1410, %1378, %1350, %1349, %1342, %1341, %1336, %1332, %1329, %1299, %1284, %1278, %1269, %1268, %1248, %1221, %1212, %1204, %1201, %1169, %1141, %1140, %1104, %1089, %1083, %1082, %1066, %1050, %1044, %1043, %1016, %1000, %993, %989, %986, %951, %935, %934, %917, %890, %881, %879, %876, %841, %825, %822, %801, %786, %765, %760, %759, %752, %751, %745, %742, %724, %709, %706, %672, %644, %642, %637, %631, %623, %615, %594, %588, %587, %581, %580, %565, %549, %548, %527, %499, %495, %490, %484, %481, %451, %423, %418, %410, %403, %382, %381, %361, %345, %344, %343, %322, %294, %293, %266, %250, %249, %217, %201, %197, %194, %175, %159, %153, %144, %142, %139, %105, %77, %66, %61, %60
  br label %58
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5countERKS1_(%"class.std::set"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::set"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(%"class.std::_Rb_tree"* %8, %"struct.std::pair"* dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %13 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %12) #3
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIiiEEeqERKS2_(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %6) #3
  %16 = select i1 %15, i32 0, i32 1
  %17 = sext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
  %8 = sub i32 %6, 1519130391
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1519130391
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 406947871, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 406947871, label %20
    i32 1460931159, label %28
    i32 2114656039, label %67
    i32 58519498, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1460931159, i32 58519498
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i32*, i32** %30, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %33, align 4
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %38 = load i32*, i32** %31, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %37, align 4
  %41 = load i32, i32* @x.14
  %42 = load i32, i32* @y.15
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 2114656039, i32 58519498
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 0
  %74 = load i32*, i32** %70, align 8
  %75 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %74) #3
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %73, align 4
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 1
  %78 = load i32*, i32** %71, align 8
  %79 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %78) #3
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %77, align 4
  store i32 1460931159, i32* %16
  br label %81

; <label>:81:                                     ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_(%"class.std::set"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
  %8 = add i32 %6, -530989393
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -530989393
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1699959624, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1699959624, label %20
    i32 617242005, label %40
    i32 308866785, label %73
    i32 1524135727, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %94

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
  %39 = select i1 %37, i32 617242005, i32 1524135727
  store i32 %39, i32* %16
  br label %94

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.0", align 8
  %42 = alloca %"class.std::set"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair.1", align 8
  store %"class.std::set"* %0, %"class.std::set"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %45 = load %"class.std::set"*, %"class.std::set"** %42, align 8
  %46 = getelementptr inbounds %"class.std::set", %"class.std::set"* %45, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %47) #3
  %49 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* %46, %"struct.std::pair"* dereferenceable(8) %48)
  %50 = bitcast %"struct.std::pair.1"* %44 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %51 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %50, i32 0, i32 0
  %52 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %49, 0
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %53 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %50, i32 0, i32 1
  %54 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %49, 1
  store i8 %54, i8* %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %44, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %44, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IiiEEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_(%"struct.std::pair.0"* %41, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %55, i8* dereferenceable(1) %56)
  %57 = bitcast %"struct.std::pair.0"* %41 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %58 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %57, align 8
  store { %"struct.std::_Rb_tree_node_base"*, i8 } %58, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  %59 = load i32, i32* @x.16
  %60 = load i32, i32* @y.17
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 308866785, i32 1524135727
  store i32 %72, i32* %16
  br label %94

; <label>:73:                                     ; preds = %17
  %74 = load volatile { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"struct.std::pair.0", align 8
  %77 = alloca %"class.std::set"*, align 8
  %78 = alloca %"struct.std::pair"*, align 8
  %79 = alloca %"struct.std::pair.1", align 8
  store %"class.std::set"* %0, %"class.std::set"** %77, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %78, align 8
  %80 = load %"class.std::set"*, %"class.std::set"** %77, align 8
  %81 = getelementptr inbounds %"class.std::set", %"class.std::set"* %80, i32 0, i32 0
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %83 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %82) #3
  %84 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* %81, %"struct.std::pair"* dereferenceable(8) %83)
  %85 = bitcast %"struct.std::pair.1"* %79 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %86 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %85, i32 0, i32 0
  %87 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %84, 0
  store %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node_base"** %86, align 8
  %88 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %85, i32 0, i32 1
  %89 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %84, 1
  store i8 %89, i8* %88, align 8
  %90 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %79, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %79, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IiiEEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_(%"struct.std::pair.0"* %76, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %90, i8* dereferenceable(1) %91)
  %92 = bitcast %"struct.std::pair.0"* %76 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %93 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %92, align 8
  store i32 617242005, i32* %16
  br label %94

; <label>:94:                                     ; preds = %75, %40, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %51

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.18
  %9 = load i32, i32* @y.19
  %10 = add i32 %8, 2052663461
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2052663461
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %87

; <label>:22:                                     ; preds = %7, %87
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %23) #3
  %24 = load i32, i32* @x.18
  %25 = load i32, i32* @y.19
  %26 = add i32 %24, 1248142566
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1248142566
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %87

; <label>:50:                                     ; preds = %22
  ret void

; <label>:51:                                     ; preds = %1
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %3, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %4, align 4
  %55 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %55) #3
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x.18
  %58 = load i32, i32* @y.19
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %89

; <label>:70:                                     ; preds = %56, %89
  %71 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %71) #12
  %72 = load i32, i32* @x.18
  %73 = load i32, i32* @y.19
  %74 = sub i32 %72, -345514964
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -345514964
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %89

; <label>:86:                                     ; preds = %70
  unreachable

; <label>:87:                                     ; preds = %22, %7
  %88 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %88) #3
  br label %22

; <label>:89:                                     ; preds = %70, %56
  %90 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %90) #12
  br label %70
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::_Rb_tree_node"**
  %5 = alloca %"struct.std::_Rb_tree_node"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.20
  %9 = load i32, i32* @y.21
  %10 = add i32 %8, -785478193
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -785478193
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -325473068, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %152
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -325473068, label %22
    i32 89150074, label %42
    i32 -1587907550, label %75
    i32 1717834748, label %76
    i32 -1796234293, label %81
    i32 1102773531, label %96
    i32 -709798763, label %128
    i32 -2120461535, label %129
    i32 -77743201, label %130
    i32 -98539074, label %135
  ]

; <label>:21:                                     ; preds = %19
  br label %152

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
  %41 = select i1 %39, i32 89150074, i32 -77743201
  store i32 %41, i32* %18
  br label %152

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::_Rb_tree"*, align 8
  %44 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %44, %"struct.std::_Rb_tree_node"*** %5
  %45 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %45, %"struct.std::_Rb_tree_node"*** %4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %43, align 8
  %46 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %46, align 8
  %47 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %43, align 8
  store %"class.std::_Rb_tree"* %47, %"class.std::_Rb_tree"** %3
  %48 = load i32, i32* @x.20
  %49 = load i32, i32* @y.21
  %50 = add i32 %48, -2021153936
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2021153936
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
  %74 = select i1 %72, i32 -1587907550, i32 -77743201
  store i32 %74, i32* %18
  br label %152

; <label>:75:                                     ; preds = %19
  store i32 1717834748, i32* %18
  br label %152

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %77, align 8
  %79 = icmp ne %"struct.std::_Rb_tree_node"* %78, null
  %80 = select i1 %79, i32 -1796234293, i32 -2120461535
  store i32 %80, i32* %18
  br label %152

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.20
  %83 = load i32, i32* @y.21
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1102773531, i32 -98539074
  store i32 %95, i32* %18
  br label %152

; <label>:96:                                     ; preds = %19
  %97 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8
  %99 = bitcast %"struct.std::_Rb_tree_node"* %98 to %"struct.std::_Rb_tree_node_base"*
  %100 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %99) #3
  %101 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %101, %"struct.std::_Rb_tree_node"* %100)
  %102 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %103 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %102, align 8
  %104 = bitcast %"struct.std::_Rb_tree_node"* %103 to %"struct.std::_Rb_tree_node_base"*
  %105 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %104) #3
  %106 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %4
  store %"struct.std::_Rb_tree_node"* %105, %"struct.std::_Rb_tree_node"** %106, align 8
  %107 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %108 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %107, align 8
  %109 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %109, %"struct.std::_Rb_tree_node"* %108) #3
  %110 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %4
  %111 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %110, align 8
  %112 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  store %"struct.std::_Rb_tree_node"* %111, %"struct.std::_Rb_tree_node"** %112, align 8
  %113 = load i32, i32* @x.20
  %114 = load i32, i32* @y.21
  %115 = add i32 %113, -1728592732
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1728592732
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -709798763, i32 -98539074
  store i32 %127, i32* %18
  br label %152

; <label>:128:                                    ; preds = %19
  store i32 1717834748, i32* %18
  br label %152

; <label>:129:                                    ; preds = %19
  ret void

; <label>:130:                                    ; preds = %19
  %131 = alloca %"class.std::_Rb_tree"*, align 8
  %132 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %133 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %131, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %132, align 8
  %134 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %131, align 8
  store i32 89150074, i32* %18
  br label %152

; <label>:135:                                    ; preds = %19
  %136 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8
  %138 = bitcast %"struct.std::_Rb_tree_node"* %137 to %"struct.std::_Rb_tree_node_base"*
  %139 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %138) #3
  %140 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %140, %"struct.std::_Rb_tree_node"* %139)
  %141 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %142 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %141, align 8
  %143 = bitcast %"struct.std::_Rb_tree_node"* %142 to %"struct.std::_Rb_tree_node_base"*
  %144 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %143) #3
  %145 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %4
  store %"struct.std::_Rb_tree_node"* %144, %"struct.std::_Rb_tree_node"** %145, align 8
  %146 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8
  %148 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %148, %"struct.std::_Rb_tree_node"* %147) #3
  %149 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %4
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8
  %151 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  store %"struct.std::_Rb_tree_node"* %150, %"struct.std::_Rb_tree_node"** %151, align 8
  store i32 1102773531, i32* %18
  br label %152

; <label>:152:                                    ; preds = %135, %130, %128, %96, %81, %76, %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
  %7 = sub i32 %5, 634119000
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 634119000
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 818980621, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 818980621, label %19
    i32 -639936317, label %27
    i32 690842822, label %50
    i32 992555987, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -639936317, i32 992555987
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 1
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %34, %"struct.std::_Rb_tree_node"** %2
  %35 = load i32, i32* @x.22
  %36 = load i32, i32* @y.23
  %37 = sub i32 %35, 951236511
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 951236511
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 690842822, i32 992555987
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  %51 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %53, align 8
  %54 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %53, align 8
  %55 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %55, i32 0, i32 1
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %56, i32 0, i32 1
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %58 to %"struct.std::_Rb_tree_node"*
  store i32 -639936317, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
  %7 = sub i32 %5, -1768348877
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1768348877
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 800366375, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 800366375, label %19
    i32 145305875, label %39
    i32 824129998, label %72
    i32 -2010490094, label %74
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
  %38 = select i1 %36, i32 145305875, i32 -2010490094
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %41, i32 0, i32 2
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = bitcast %"struct.std::_Rb_tree_node_base"* %43 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %44, %"struct.std::_Rb_tree_node"** %2
  %45 = load i32, i32* @x.30
  %46 = load i32, i32* @y.31
  %47 = add i32 %45, 1451704593
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1451704593
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
  %71 = select i1 %69, i32 824129998, i32 -2010490094
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %76, i32 0, i32 2
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8
  %79 = bitcast %"struct.std::_Rb_tree_node_base"* %78 to %"struct.std::_Rb_tree_node"*
  store i32 145305875, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.34
  %4 = load i32, i32* @y.35
  %5 = sub i32 %3, -5865240
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -5865240
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %105

; <label>:17:                                     ; preds = %2, %105
  %18 = alloca %"class.std::_Rb_tree"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %18, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %19, align 8
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %18, align 8
  %21 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %20) #3
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %23 = load i32, i32* @x.34
  %24 = load i32, i32* @y.35
  %25 = sub i32 %23, -1881239507
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1881239507
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %105

; <label>:37:                                     ; preds = %17
  %38 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %22)
          to label %39 unwind label %72

; <label>:39:                                     ; preds = %37
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator"* dereferenceable(1) %21, %"struct.std::pair"* %38)
          to label %40 unwind label %72

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.34
  %42 = load i32, i32* @y.35
  %43 = add i32 %41, 249684555
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 249684555
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %111

; <label>:55:                                     ; preds = %40, %111
  %56 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %57 = load i32, i32* @x.34
  %58 = load i32, i32* @y.35
  %59 = sub i32 %57, -32726755
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -32726755
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %111

; <label>:71:                                     ; preds = %55
  ret void

; <label>:72:                                     ; preds = %39, %37
  %73 = load i32, i32* @x.34
  %74 = load i32, i32* @y.35
  %75 = sub i32 %73, -661416594
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -661416594
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %113

; <label>:87:                                     ; preds = %72, %113
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  call void @__clang_call_terminate(i8* %89) #12
  %90 = load i32, i32* @x.34
  %91 = load i32, i32* @y.35
  %92 = sub i32 %90, -1976253875
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1976253875
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %113

; <label>:104:                                    ; preds = %87
  unreachable

; <label>:105:                                    ; preds = %17, %2
  %106 = alloca %"class.std::_Rb_tree"*, align 8
  %107 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %106, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %107, align 8
  %108 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %106, align 8
  %109 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %108) #3
  %110 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %107, align 8
  br label %17

; <label>:111:                                    ; preds = %55, %40
  %112 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  br label %55

; <label>:113:                                    ; preds = %87, %72
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  call void @__clang_call_terminate(i8* %115) #12
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %50

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.36
  %10 = load i32, i32* @y.37
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  br i1 %32, label %34, label %53

; <label>:34:                                     ; preds = %8, %53
  %35 = load i32, i32* @x.36
  %36 = load i32, i32* @y.37
  %37 = sub i32 %35, -1737457239
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1737457239
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %53

; <label>:49:                                     ; preds = %34
  ret void

; <label>:50:                                     ; preds = %2
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #12
  unreachable

; <label>:53:                                     ; preds = %34, %8
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
  %7 = add i32 %5, -978520171
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -978520171
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 460109045, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 460109045, label %19
    i32 -1659262818, label %27
    i32 1735490956, label %46
    i32 -1578485823, label %48
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
  %26 = select i1 %24, i32 -1659262818, i32 -1578485823
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %29, i32 0, i32 1
  %31 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %30) #3
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.42
  %33 = load i32, i32* @y.43
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
  %45 = select i1 %43, i32 1735490956, i32 -1578485823
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %49, align 8
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i32 0, i32 1
  %52 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %51) #3
  store i32 -1659262818, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
  %7 = add i32 %5, 1184414646
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1184414646
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1646850879, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1646850879, label %19
    i32 -513149634, label %27
    i32 1159383419, label %47
    i32 381270873, label %48
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
  %26 = select i1 %24, i32 -513149634, i32 381270873
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %32 = load i32, i32* @x.44
  %33 = load i32, i32* @y.45
  %34 = sub i32 %32, -1774754692
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1774754692
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1159383419, i32 381270873
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %50 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %49, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %51 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %49, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  store i32 -513149634, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.48
  %6 = load i32, i32* @y.49
  %7 = sub i32 %5, -271051344
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -271051344
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1520226426, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1520226426, label %19
    i32 687904380, label %39
    i32 252410153, label %71
    i32 2051568619, label %73
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
  %38 = select i1 %36, i32 687904380, i32 2051568619
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %41, i32 0, i32 0
  %43 = bitcast [8 x i8]* %42 to i8*
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.48
  %45 = load i32, i32* @y.49
  %46 = add i32 %44, -2074262169
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2074262169
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
  %70 = select i1 %68, i32 252410153, i32 2051568619
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i8*, i8** %2
  ret i8* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %74, align 8
  %75 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %74, align 8
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %75, i32 0, i32 0
  %77 = bitcast [8 x i8]* %76 to i8*
  store i32 687904380, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIiiEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
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
  %2 = load i32, i32* @x.62
  %3 = load i32, i32* @y.63
  %4 = add i32 %2, 520560430
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 520560430
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %116

; <label>:28:                                     ; preds = %1, %116
  %29 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"** %29, align 8
  %32 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"** %29, align 8
  %33 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %32 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIiiEEEC2Ev(%"class.std::allocator"* %33) #3
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %32, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %32, i32 0, i32 1
  %36 = bitcast %"struct.std::_Rb_tree_node_base"* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 32, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %32, i32 0, i32 2
  store i64 0, i64* %37, align 8
  %38 = load i32, i32* @x.62
  %39 = load i32, i32* @y.63
  %40 = sub i32 %38, -955570047
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -955570047
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
  br i1 %62, label %64, label %116

; <label>:64:                                     ; preds = %28
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %32)
          to label %65 unwind label %66

; <label>:65:                                     ; preds = %64
  ret void

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.62
  %68 = load i32, i32* @y.63
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
  br i1 %78, label %80, label %126

; <label>:80:                                     ; preds = %66, %126
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %30, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %31, align 4
  %84 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %32 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIiiEEED2Ev(%"class.std::allocator"* %84) #3
  %85 = load i32, i32* @x.62
  %86 = load i32, i32* @y.63
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  br i1 %108, label %110, label %126

; <label>:110:                                    ; preds = %80
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i8*, i8** %30, align 8
  %113 = load i32, i32* %31, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115

; <label>:116:                                    ; preds = %28, %1
  %117 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"*, align 8
  %118 = alloca i8*
  %119 = alloca i32
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"** %117, align 8
  %120 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"** %117, align 8
  %121 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %120 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIiiEEEC2Ev(%"class.std::allocator"* %121) #3
  %122 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %120, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %120, i32 0, i32 1
  %124 = bitcast %"struct.std::_Rb_tree_node_base"* %123 to i8*
  call void @llvm.memset.p0i8.i64(i8* %124, i8 0, i64 32, i32 8, i1 false)
  %125 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %120, i32 0, i32 2
  store i64 0, i64* %125, align 8
  br label %28

; <label>:126:                                    ; preds = %80, %66
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %30, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %31, align 4
  %130 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %32 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIiiEEED2Ev(%"class.std::allocator"* %130) #3
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIiiEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.66
  %5 = load i32, i32* @y.67
  %6 = sub i32 %4, -612244864
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -612244864
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1180922138, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1180922138, label %18
    i32 1384274205, label %26
    i32 778879304, label %66
    i32 898464131, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %80

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1384274205, i32 898464131
  store i32 %25, i32* %14
  br label %80

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
  %39 = load i32, i32* @x.66
  %40 = load i32, i32* @y.67
  %41 = sub i32 %39, -1529372812
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1529372812
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 778879304, i32 898464131
  store i32 %65, i32* %14
  br label %80

; <label>:66:                                     ; preds = %15
  ret void

; <label>:67:                                     ; preds = %15
  %68 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"** %68, align 8
  %69 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"** %68, align 8
  %70 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %69, i32 0, i32 1
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i32 0, i32 0
  store i32 0, i32* %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %69, i32 0, i32 1
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %74 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %69, i32 0, i32 1
  %75 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %69, i32 0, i32 1
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %74, %"struct.std::_Rb_tree_node_base"** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %69, i32 0, i32 1
  %78 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %69, i32 0, i32 1
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %78, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"** %79, align 8
  store i32 1384274205, i32* %14
  br label %80

; <label>:80:                                     ; preds = %67, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.70
  %11 = load i32, i32* @y.71
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1264884000, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %173
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1264884000, label %23
    i32 -765481855, label %31
    i32 500221707, label %68
    i32 70784280, label %71
    i32 1106094990, label %83
    i32 1746236410, label %88
    i32 1865097723, label %116
    i32 -103604129, label %148
    i32 -543706680, label %149
    i32 -1733904041, label %153
    i32 457841095, label %168
  ]

; <label>:22:                                     ; preds = %20
  br label %173

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -765481855, i32 -1733904041
  store i32 %30, i32* %19
  br label %173

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %32, %"struct.std::_Rb_tree_const_iterator"** %7
  %33 = alloca %"class.std::_Rb_tree"*, align 8
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %6
  %35 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %35, %"struct.std::_Rb_tree_const_iterator"** %5
  %36 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %33, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %33, align 8
  store %"class.std::_Rb_tree"* %38, %"class.std::_Rb_tree"** %4
  %39 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %40 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %39) #3
  %41 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %42 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %41) #3
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %46 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_ESB_RKS1_(%"class.std::_Rb_tree"* %45, %"struct.std::_Rb_tree_node"* %40, %"struct.std::_Rb_tree_node"* %42, %"struct.std::pair"* dereferenceable(8) %44)
  %47 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %5
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %47, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %49 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %50 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %49) #3
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %36, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %50, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %52 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %5
  %53 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIiiEEeqERKS2_(%"struct.std::_Rb_tree_const_iterator"* %52, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %36) #3
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.70
  %55 = load i32, i32* @y.71
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 500221707, i32 -1733904041
  store i32 %67, i32* %19
  br label %173

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 1106094990, i32 70784280
  store i32 %70, i32* %19
  br label %173

; <label>:71:                                     ; preds = %20
  %72 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %73 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %73, i32 0, i32 0
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %5
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %77, i32 0, i32 0
  %79 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8
  %80 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %79)
  %81 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %74, %"struct.std::pair"* dereferenceable(8) %76, %"struct.std::pair"* dereferenceable(8) %80)
  %82 = select i1 %81, i32 1106094990, i32 1746236410
  store i32 %82, i32* %19
  br label %173

; <label>:83:                                     ; preds = %20
  %84 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %85 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %84) #3
  %86 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %7
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %86, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"** %87, align 8
  store i32 -543706680, i32* %19
  br label %173

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.70
  %90 = load i32, i32* @y.71
  %91 = sub i32 %89, 905872473
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 905872473
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
  %115 = select i1 %113, i32 1865097723, i32 457841095
  store i32 %115, i32* %19
  br label %173

; <label>:116:                                    ; preds = %20
  %117 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %7
  %118 = bitcast %"struct.std::_Rb_tree_const_iterator"* %117 to i8*
  %119 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %5
  %120 = bitcast %"struct.std::_Rb_tree_const_iterator"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %120, i64 8, i32 8, i1 false)
  %121 = load i32, i32* @x.70
  %122 = load i32, i32* @y.71
  %123 = sub i32 %121, -1293708303
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1293708303
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -103604129, i32 457841095
  store i32 %147, i32* %19
  br label %173

; <label>:148:                                    ; preds = %20
  store i32 -543706680, i32* %19
  br label %173

; <label>:149:                                    ; preds = %20
  %150 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %7
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %150, i32 0, i32 0
  %152 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %151, align 8
  ret %"struct.std::_Rb_tree_node_base"* %152

; <label>:153:                                    ; preds = %20
  %154 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %155 = alloca %"class.std::_Rb_tree"*, align 8
  %156 = alloca %"struct.std::pair"*, align 8
  %157 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %158 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %155, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %156, align 8
  %159 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %155, align 8
  %160 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %159) #3
  %161 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %159) #3
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8
  %163 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_ESB_RKS1_(%"class.std::_Rb_tree"* %159, %"struct.std::_Rb_tree_node"* %160, %"struct.std::_Rb_tree_node"* %161, %"struct.std::pair"* dereferenceable(8) %162)
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %157, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"** %164, align 8
  %165 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %159) #3
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %158, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %165, %"struct.std::_Rb_tree_node_base"** %166, align 8
  %167 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIiiEEeqERKS2_(%"struct.std::_Rb_tree_const_iterator"* %157, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %158) #3
  store i32 -765481855, i32* %19
  br label %173

; <label>:168:                                    ; preds = %20
  %169 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %7
  %170 = bitcast %"struct.std::_Rb_tree_const_iterator"* %169 to i8*
  %171 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %5
  %172 = bitcast %"struct.std::_Rb_tree_const_iterator"* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %172, i64 8, i32 8, i1 false)
  store i32 1865097723, i32* %19
  br label %173

; <label>:173:                                    ; preds = %168, %153, %148, %116, %88, %83, %71, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIiiEEeqERKS2_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
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
  store i32 342007098, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 342007098, label %18
    i32 590567019, label %26
    i32 -550717936, label %49
    i32 -2125540416, label %51
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
  %25 = select i1 %23, i32 590567019, i32 -2125540416
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %30, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %27, %"struct.std::_Rb_tree_node_base"* %31) #3
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %27, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %2
  %34 = load i32, i32* @x.74
  %35 = load i32, i32* @y.75
  %36 = sub i32 %34, -312654066
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -312654066
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -550717936, i32 -2125540416
  store i32 %48, i32* %14
  br label %59

; <label>:49:                                     ; preds = %15
  %50 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %50

; <label>:51:                                     ; preds = %15
  %52 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %53 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %53, align 8
  %54 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %53, align 8
  %55 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %55, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %52, %"struct.std::_Rb_tree_node_base"* %56) #3
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %52, i32 0, i32 0
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8
  store i32 590567019, i32* %14
  br label %59

; <label>:59:                                     ; preds = %51, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_ESB_RKS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::_Rb_tree_node"**
  %8 = alloca %"struct.std::_Rb_tree_node"**
  %9 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.76
  %13 = load i32, i32* @y.77
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1817483248, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %130
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1817483248, label %25
    i32 273857624, label %45
    i32 -1204001196, label %82
    i32 1953422339, label %83
    i32 142673642, label %88
    i32 1270301052, label %99
    i32 839963135, label %108
    i32 -2019848508, label %114
    i32 902899946, label %115
    i32 -1151134884, label %123
  ]

; <label>:24:                                     ; preds = %22
  br label %130

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 273857624, i32 -1151134884
  store i32 %44, i32* %21
  br label %130

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %46, %"struct.std::_Rb_tree_const_iterator"** %9
  %47 = alloca %"class.std::_Rb_tree"*, align 8
  %48 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %48, %"struct.std::_Rb_tree_node"*** %8
  %49 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %49, %"struct.std::_Rb_tree_node"*** %7
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %6
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %47, align 8
  %51 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %51, align 8
  %52 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %7
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %52, align 8
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %3, %"struct.std::pair"** %53, align 8
  %54 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %47, align 8
  store %"class.std::_Rb_tree"* %54, %"class.std::_Rb_tree"** %5
  %55 = load i32, i32* @x.76
  %56 = load i32, i32* @y.77
  %57 = add i32 %55, -890422523
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -890422523
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
  %81 = select i1 %79, i32 -1204001196, i32 -1151134884
  store i32 %81, i32* %21
  br label %130

; <label>:82:                                     ; preds = %22
  store i32 1953422339, i32* %21
  br label %130

; <label>:83:                                     ; preds = %22
  %84 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %85 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %84, align 8
  %86 = icmp ne %"struct.std::_Rb_tree_node"* %85, null
  %87 = select i1 %86, i32 142673642, i32 902899946
  store i32 %87, i32* %21
  br label %130

; <label>:88:                                     ; preds = %22
  %89 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %90 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %90, i32 0, i32 0
  %92 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %93 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8
  %94 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %93)
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %91, %"struct.std::pair"* dereferenceable(8) %94, %"struct.std::pair"* dereferenceable(8) %96)
  %98 = select i1 %97, i32 839963135, i32 1270301052
  store i32 %98, i32* %21
  br label %130

; <label>:99:                                     ; preds = %22
  %100 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %100, align 8
  %102 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %7
  store %"struct.std::_Rb_tree_node"* %101, %"struct.std::_Rb_tree_node"** %102, align 8
  %103 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %104 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %103, align 8
  %105 = bitcast %"struct.std::_Rb_tree_node"* %104 to %"struct.std::_Rb_tree_node_base"*
  %106 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #3
  %107 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %106, %"struct.std::_Rb_tree_node"** %107, align 8
  store i32 -2019848508, i32* %21
  br label %130

; <label>:108:                                    ; preds = %22
  %109 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %110 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %109, align 8
  %111 = bitcast %"struct.std::_Rb_tree_node"* %110 to %"struct.std::_Rb_tree_node_base"*
  %112 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %111) #3
  %113 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %112, %"struct.std::_Rb_tree_node"** %113, align 8
  store i32 -2019848508, i32* %21
  br label %130

; <label>:114:                                    ; preds = %22
  store i32 1953422339, i32* %21
  br label %130

; <label>:115:                                    ; preds = %22
  %116 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %7
  %117 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %116, align 8
  %118 = bitcast %"struct.std::_Rb_tree_node"* %117 to %"struct.std::_Rb_tree_node_base"*
  %119 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %9
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %119, %"struct.std::_Rb_tree_node_base"* %118) #3
  %120 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %9
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %120, i32 0, i32 0
  %122 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %121, align 8
  ret %"struct.std::_Rb_tree_node_base"* %122

; <label>:123:                                    ; preds = %22
  %124 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %125 = alloca %"class.std::_Rb_tree"*, align 8
  %126 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %127 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %128 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %125, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %126, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %127, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %128, align 8
  %129 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %125, align 8
  store i32 273857624, i32* %21
  br label %130

; <label>:130:                                    ; preds = %123, %114, %108, %99, %88, %83, %82, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.80
  %6 = load i32, i32* @y.81
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
  store i32 -537501124, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -537501124, label %18
    i32 -889164549, label %38
    i32 459142945, label %70
    i32 -556036466, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 -889164549, i32 -556036466
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %39, align 8
  %40 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %41, i32 0, i32 1
  %43 = bitcast %"struct.std::_Rb_tree_node_base"* %42 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %2
  %44 = load i32, i32* @x.80
  %45 = load i32, i32* @y.81
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
  %69 = select i1 %67, i32 459142945, i32 -556036466
  store i32 %69, i32* %14
  br label %78

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %73, align 8
  %74 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %73, align 8
  %75 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %75, i32 0, i32 1
  %77 = bitcast %"struct.std::_Rb_tree_node_base"* %76 to %"struct.std::_Rb_tree_node"*
  store i32 -889164549, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.82
  %8 = load i32, i32* @y.83
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -595727454, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -595727454, label %20
    i32 -1004207814, label %40
    i32 1305579357, label %62
    i32 -1600431185, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -1004207814, i32 -1600431185
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::less"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"struct.std::less"*, %"struct.std::less"** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %45, %"struct.std::pair"* dereferenceable(8) %46)
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.82
  %49 = load i32, i32* @y.83
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
  %61 = select i1 %59, i32 1305579357, i32 -1600431185
  store i32 %61, i32* %16
  br label %72

; <label>:62:                                     ; preds = %17
  %63 = load volatile i1, i1* %4
  ret i1 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"struct.std::less"*, align 8
  %66 = alloca %"struct.std::pair"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %65, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %66, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %67, align 8
  %68 = load %"struct.std::less"*, %"struct.std::less"** %65, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %71 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %69, %"struct.std::pair"* dereferenceable(8) %70)
  store i32 -1004207814, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIiiEEclERKS1_(%"struct.std::_Identity"* %3, %"struct.std::pair"* dereferenceable(8) %5)
  ret %"struct.std::pair"* %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIiiEEclERKS1_(%"struct.std::_Identity"* %3, %"struct.std::pair"* dereferenceable(8) %5)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.92
  %6 = load i32, i32* @y.93
  %7 = add i32 %5, -1962715640
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1962715640
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1703032550, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1703032550, label %19
    i32 2026814726, label %27
    i32 681659774, label %59
    i32 -712029032, label %60
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
  %26 = select i1 %24, i32 2026814726, i32 -712029032
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %28, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = load i32, i32* @x.92
  %34 = load i32, i32* @y.93
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 681659774, i32 -712029032
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %62 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %61, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %63 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %61, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %63, i32 0, i32 0
  %65 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  store %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"** %64, align 8
  store i32 2026814726, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIiiEEclERKS1_(%"struct.std::_Identity"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.94
  %7 = load i32, i32* @y.95
  %8 = add i32 %6, 1165831612
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1165831612
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1538496715, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1538496715, label %20
    i32 2094399955, label %40
    i32 1219098250, label %72
    i32 1045390861, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %79

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
  %39 = select i1 %37, i32 2094399955, i32 1045390861
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Identity"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %41, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %44, %"struct.std::pair"** %3
  %45 = load i32, i32* @x.94
  %46 = load i32, i32* @y.95
  %47 = add i32 %45, 1544507653
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1544507653
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
  %71 = select i1 %69, i32 1219098250, i32 1045390861
  store i32 %71, i32* %16
  br label %79

; <label>:72:                                     ; preds = %17
  %73 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %73

; <label>:74:                                     ; preds = %17
  %75 = alloca %"struct.std::_Identity"*, align 8
  %76 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %75, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %76, align 8
  %77 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %75, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  store i32 2094399955, i32* %16
  br label %79

; <label>:79:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.96
  %6 = load i32, i32* @y.97
  %7 = add i32 %5, 41645358
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 41645358
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1045912035, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1045912035, label %19
    i32 -1907356574, label %39
    i32 -1693561061, label %57
    i32 -1783938241, label %59
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
  %38 = select i1 %36, i32 -1907356574, i32 -1783938241
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8
  %42 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %41)
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.96
  %44 = load i32, i32* @y.97
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
  %56 = select i1 %54, i32 -1693561061, i32 -1783938241
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %60, align 8
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %60, align 8
  %62 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %61)
  store i32 -1907356574, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.102
  %6 = load i32, i32* @y.103
  %7 = add i32 %5, -1842305821
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1842305821
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1384752160, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1384752160, label %19
    i32 1356706634, label %27
    i32 207673099, label %47
    i32 -1893175748, label %49
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
  %26 = select i1 %24, i32 1356706634, i32 -1893175748
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %29, i32 0, i32 0
  %31 = bitcast [8 x i8]* %30 to i8*
  store i8* %31, i8** %2
  %32 = load i32, i32* @x.102
  %33 = load i32, i32* @y.103
  %34 = sub i32 %32, -775374920
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -775374920
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 207673099, i32 -1893175748
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i8*, i8** %2
  ret i8* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %50, align 8
  %51 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %50, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %51, i32 0, i32 0
  %53 = bitcast [8 x i8]* %52 to i8*
  store i32 1356706634, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.104
  %9 = load i32, i32* @y.105
  %10 = sub i32 %8, -679711040
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -679711040
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -88199290, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %2, %111
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -88199290, label %24
    i32 126225980, label %44
    i32 1434238906, label %73
    i32 1263820632, label %76
    i32 1038612325, label %87
    i32 374834453, label %97
    i32 1482128663, label %99
    i32 2031953514, label %101
  ]

; <label>:23:                                     ; preds = %21
  br label %111

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %7
  %26 = load volatile i1, i1* %6
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 126225980, i32 2031953514
  store i32 %43, i32* %18
  br label %111

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %5
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %4
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %52, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.104
  %59 = load i32, i32* @y.105
  %60 = add i32 %58, 740861264
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 740861264
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1434238906, i32 2031953514
  store i32 %72, i32* %18
  br label %111

; <label>:73:                                     ; preds = %21
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 1482128663, i32 1263820632
  store i32 %75, i32* %18
  store i1 true, i1* %20
  br label %111

; <label>:76:                                     ; preds = %21
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 374834453, i32 1038612325
  store i32 %86, i32* %18
  store i1 false, i1* %19
  br label %111

; <label>:87:                                     ; preds = %21
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %91, %95
  store i32 374834453, i32* %18
  store i1 %96, i1* %19
  br label %111

; <label>:97:                                     ; preds = %21
  %98 = load i1, i1* %19
  store i32 1482128663, i32* %18
  store i1 %98, i1* %20
  br label %111

; <label>:99:                                     ; preds = %21
  %100 = load i1, i1* %20
  ret i1 %100

; <label>:101:                                    ; preds = %21
  %102 = alloca %"struct.std::pair"*, align 8
  %103 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %102, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %103, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %106, %109
  store i32 126225980, i32* %18
  br label %111

; <label>:111:                                    ; preds = %101, %97, %87, %76, %73, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.106
  %6 = load i32, i32* @y.107
  %7 = add i32 %5, 1711764831
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1711764831
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1758446626, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1758446626, label %19
    i32 -195888016, label %27
    i32 1707910258, label %59
    i32 847215059, label %61
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
  %26 = select i1 %24, i32 -195888016, i32 847215059
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = bitcast %"struct.std::_Rb_tree_node_base"* %29 to %"struct.std::_Rb_tree_node"*
  %31 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %30)
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.106
  %33 = load i32, i32* @y.107
  %34 = sub i32 %32, -489067136
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -489067136
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
  %58 = select i1 %56, i32 1707910258, i32 847215059
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to %"struct.std::_Rb_tree_node"*
  %65 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %64)
  store i32 -195888016, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::pair.1", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair.3", align 8
  %9 = alloca %"struct.std::_Identity", align 1
  %10 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::_Rb_tree"* %15, %"class.std::_Rb_tree"** %4
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %17 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIiiEEclERS1_(%"struct.std::_Identity"* %9, %"struct.std::pair"* dereferenceable(8) %16)
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %19 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"* %18, %"struct.std::pair"* dereferenceable(8) %17)
  %20 = bitcast %"struct.std::pair.3"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %21 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 0
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 1
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 1
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %8, i32 0, i32 1
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %3
  %27 = alloca i32
  store i32 1875127510, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %108
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1875127510, label %31
    i32 305021699, label %35
    i32 826099746, label %51
    i32 -347904848, label %88
    i32 -827651983, label %89
    i32 -491592112, label %94
    i32 -1507118329, label %97
  ]

; <label>:30:                                     ; preds = %28
  br label %108

; <label>:31:                                     ; preds = %28
  %32 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  %33 = icmp ne %"struct.std::_Rb_tree_node_base"* %32, null
  %34 = select i1 %33, i32 305021699, i32 -827651983
  store i32 %34, i32* %27
  br label %108

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x.108
  %37 = load i32, i32* @y.109
  %38 = add i32 %36, 1087006914
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1087006914
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 826099746, i32 -1507118329
  store i32 %50, i32* %27
  br label %108

; <label>:51:                                     ; preds = %28
  %52 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* %10, %"class.std::_Rb_tree"* dereferenceable(48) %52)
  %53 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %8, i32 0, i32 0
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %8, i32 0, i32 1
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %58 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %57) #3
  %59 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %60 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %59, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::pair"* dereferenceable(8) %58, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* dereferenceable(8) %10)
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %60, %"struct.std::_Rb_tree_node_base"** %61, align 8
  store i8 1, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IiiEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.1"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  %62 = load i32, i32* @x.108
  %63 = load i32, i32* @y.109
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -347904848, i32 -1507118329
  store i32 %87, i32* %27
  br label %108

; <label>:88:                                     ; preds = %28
  store i32 -491592112, i32* %27
  br label %108

; <label>:89:                                     ; preds = %28
  %90 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %8, i32 0, i32 0
  %91 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %90, align 8
  %92 = bitcast %"struct.std::_Rb_tree_node_base"* %91 to %"struct.std::_Rb_tree_node"*
  %93 = bitcast %"struct.std::_Rb_tree_node"* %92 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %93) #3
  store i8 0, i8* %14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IiiEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.1"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  store i32 -491592112, i32* %27
  br label %108

; <label>:94:                                     ; preds = %28
  %95 = bitcast %"struct.std::pair.1"* %5 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %96 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %95, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %96

; <label>:97:                                     ; preds = %28
  %98 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* %10, %"class.std::_Rb_tree"* dereferenceable(48) %98)
  %99 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %8, i32 0, i32 0
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %99, align 8
  %101 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %8, i32 0, i32 1
  %102 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %101, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %104 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %103) #3
  %105 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %106 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %105, %"struct.std::_Rb_tree_node_base"* %100, %"struct.std::_Rb_tree_node_base"* %102, %"struct.std::pair"* dereferenceable(8) %104, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* dereferenceable(8) %10)
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"** %107, align 8
  store i8 1, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IiiEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.1"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  store i32 826099746, i32* %27
  br label %108

; <label>:108:                                    ; preds = %97, %89, %88, %51, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IiiEEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_(%"struct.std::pair.0"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1
  %12 = load i8*, i8** %6, align 8
  %13 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %12) #3
  %14 = load i8, i8* %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, i8* %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
  %4 = alloca i1
  %5 = alloca %"struct.std::_Rb_tree_node"*
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::pair.3", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
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
  store i32 -1017792679, i32* %21
  %22 = alloca %"struct.std::_Rb_tree_node"*
  br label %23

; <label>:23:                                     ; preds = %2, %376
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1017792679, label %26
    i32 1188829758, label %30
    i32 337588854, label %43
    i32 1641521374, label %47
    i32 -1562273476, label %62
    i32 356522973, label %93
    i32 367278749, label %95
    i32 823702347, label %97
    i32 824288620, label %103
    i32 652102949, label %130
    i32 -1348426736, label %150
    i32 -1194566091, label %153
    i32 -835611666, label %154
    i32 -1366017049, label %181
    i32 -1619805224, label %197
    i32 -1580901939, label %198
    i32 -773010393, label %226
    i32 -2075977935, label %253
    i32 333694442, label %254
    i32 389756337, label %264
    i32 -1670273825, label %265
    i32 1301562283, label %281
    i32 629335712, label %310
    i32 400878359, label %311
    i32 -1439493322, label %327
    i32 -822942375, label %357
    i32 -1419007212, label %359
    i32 1889383041, label %363
    i32 358555675, label %368
    i32 -972962913, label %370
    i32 392321763, label %371
    i32 969527051, label %373
  ]

; <label>:25:                                     ; preds = %23
  br label %376

; <label>:26:                                     ; preds = %23
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %28 = icmp ne %"struct.std::_Rb_tree_node"* %27, null
  %29 = select i1 %28, i32 1188829758, i32 823702347
  store i32 %29, i32* %21
  br label %376

; <label>:30:                                     ; preds = %23
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree_node"** %11, align 8
  %32 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %37 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %36)
  %38 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %34, %"struct.std::pair"* dereferenceable(8) %35, %"struct.std::pair"* dereferenceable(8) %37)
  %39 = zext i1 %38 to i8
  store i8 %39, i8* %12, align 1
  %40 = load i8, i8* %12, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 337588854, i32 1641521374
  store i32 %42, i32* %21
  br label %376

; <label>:43:                                     ; preds = %23
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %45 = bitcast %"struct.std::_Rb_tree_node"* %44 to %"struct.std::_Rb_tree_node_base"*
  %46 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #3
  store i32 367278749, i32* %21
  store %"struct.std::_Rb_tree_node"* %46, %"struct.std::_Rb_tree_node"** %22
  br label %376

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* @x.114
  %49 = load i32, i32* @y.115
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
  %61 = select i1 %59, i32 -1562273476, i32 -1419007212
  store i32 %61, i32* %21
  br label %376

; <label>:62:                                     ; preds = %23
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %64 = bitcast %"struct.std::_Rb_tree_node"* %63 to %"struct.std::_Rb_tree_node_base"*
  %65 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %64) #3
  store %"struct.std::_Rb_tree_node"* %65, %"struct.std::_Rb_tree_node"** %5
  %66 = load i32, i32* @x.114
  %67 = load i32, i32* @y.115
  %68 = sub i32 %66, 800033084
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 800033084
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 356522973, i32 -1419007212
  store i32 %92, i32* %21
  br label %376

; <label>:93:                                     ; preds = %23
  store i32 367278749, i32* %21
  %94 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5
  store %"struct.std::_Rb_tree_node"* %94, %"struct.std::_Rb_tree_node"** %22
  br label %376

; <label>:95:                                     ; preds = %23
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22
  store %"struct.std::_Rb_tree_node"* %96, %"struct.std::_Rb_tree_node"** %10, align 8
  store i32 -1017792679, i32* %21
  br label %376

; <label>:97:                                     ; preds = %23
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %99 = bitcast %"struct.std::_Rb_tree_node"* %98 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %99) #3
  %100 = load i8, i8* %12, align 1
  %101 = trunc i8 %100 to i1
  %102 = select i1 %101, i32 824288620, i32 333694442
  store i32 %102, i32* %21
  br label %376

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* @x.114
  %105 = load i32, i32* @y.115
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 652102949, i32 1889383041
  store i32 %129, i32* %21
  br label %376

; <label>:130:                                    ; preds = %23
  %131 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %132 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %131) #3
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %132, %"struct.std::_Rb_tree_node_base"** %133, align 8
  %134 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIiiEEeqERKS2_(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14) #3
  store i1 %134, i1* %4
  %135 = load i32, i32* @x.114
  %136 = load i32, i32* @y.115
  %137 = sub i32 %135, 1146778374
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1146778374
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1348426736, i32 1889383041
  store i32 %149, i32* %21
  br label %376

; <label>:150:                                    ; preds = %23
  %151 = load volatile i1, i1* %4
  %152 = select i1 %151, i32 -1194566091, i32 -835611666
  store i32 %152, i32* %21
  br label %376

; <label>:153:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IiiEES8_vEEOT_OT0_(%"struct.std::pair.3"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  store i32 400878359, i32* %21
  br label %376

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* @x.114
  %156 = load i32, i32* @y.115
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1366017049, i32 358555675
  store i32 %180, i32* %21
  br label %376

; <label>:181:                                    ; preds = %23
  %182 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIiiEEmmEv(%"struct.std::_Rb_tree_iterator"* %13) #3
  %183 = load i32, i32* @x.114
  %184 = load i32, i32* @y.115
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
  %196 = select i1 %194, i32 -1619805224, i32 358555675
  store i32 %196, i32* %21
  br label %376

; <label>:197:                                    ; preds = %23
  store i32 -1580901939, i32* %21
  br label %376

; <label>:198:                                    ; preds = %23
  %199 = load i32, i32* @x.114
  %200 = load i32, i32* @y.115
  %201 = add i32 %199, 1261600793
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1261600793
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -773010393, i32 -972962913
  store i32 %225, i32* %21
  br label %376

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* @x.114
  %228 = load i32, i32* @y.115
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -2075977935, i32 -972962913
  store i32 %252, i32* %21
  br label %376

; <label>:253:                                    ; preds = %23
  store i32 333694442, i32* %21
  br label %376

; <label>:254:                                    ; preds = %23
  %255 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %256 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %259 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %258, align 8
  %260 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %259)
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %262 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %257, %"struct.std::pair"* dereferenceable(8) %260, %"struct.std::pair"* dereferenceable(8) %261)
  %263 = select i1 %262, i32 389756337, i32 -1670273825
  store i32 %263, i32* %21
  br label %376

; <label>:264:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IiiEES8_vEEOT_OT0_(%"struct.std::pair.3"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  store i32 400878359, i32* %21
  br label %376

; <label>:265:                                    ; preds = %23
  %266 = load i32, i32* @x.114
  %267 = load i32, i32* @y.115
  %268 = add i32 %266, 2069232477
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 2069232477
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1301562283, i32 392321763
  store i32 %280, i32* %21
  br label %376

; <label>:281:                                    ; preds = %23
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.3"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %282, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15)
  %283 = load i32, i32* @x.114
  %284 = load i32, i32* @y.115
  %285 = add i32 %283, 1894597586
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1894597586
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 629335712, i32 392321763
  store i32 %309, i32* %21
  br label %376

; <label>:310:                                    ; preds = %23
  store i32 400878359, i32* %21
  br label %376

; <label>:311:                                    ; preds = %23
  %312 = load i32, i32* @x.114
  %313 = load i32, i32* @y.115
  %314 = sub i32 %312, -902090261
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -902090261
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1439493322, i32 969527051
  store i32 %326, i32* %21
  br label %376

; <label>:327:                                    ; preds = %23
  %328 = bitcast %"struct.std::pair.3"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %329 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %328, align 8
  store { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %329, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %3
  %330 = load i32, i32* @x.114
  %331 = load i32, i32* @y.115
  %332 = sub i32 %330, 919280017
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 919280017
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -822942375, i32 969527051
  store i32 %356, i32* %21
  br label %376

; <label>:357:                                    ; preds = %23
  %358 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %358

; <label>:359:                                    ; preds = %23
  %360 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %361 = bitcast %"struct.std::_Rb_tree_node"* %360 to %"struct.std::_Rb_tree_node_base"*
  %362 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %361) #3
  store i32 -1562273476, i32* %21
  br label %376

; <label>:363:                                    ; preds = %23
  %364 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %365 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %364) #3
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %365, %"struct.std::_Rb_tree_node_base"** %366, align 8
  %367 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIiiEEeqERKS2_(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14) #3
  store i32 652102949, i32* %21
  br label %376

; <label>:368:                                    ; preds = %23
  %369 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIiiEEmmEv(%"struct.std::_Rb_tree_iterator"* %13) #3
  store i32 -1366017049, i32* %21
  br label %376

; <label>:370:                                    ; preds = %23
  store i32 -773010393, i32* %21
  br label %376

; <label>:371:                                    ; preds = %23
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.3"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %372, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15)
  store i32 1301562283, i32* %21
  br label %376

; <label>:373:                                    ; preds = %23
  %374 = bitcast %"struct.std::pair.3"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %375 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %374, align 8
  store i32 -1439493322, i32* %21
  br label %376

; <label>:376:                                    ; preds = %373, %371, %370, %368, %363, %359, %327, %311, %310, %281, %265, %264, %254, %253, %226, %198, %197, %181, %154, %153, %150, %130, %103, %97, %95, %93, %62, %47, %43, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIiiEEclERS1_(%"struct.std::_Identity"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.116
  %7 = load i32, i32* @y.117
  %8 = sub i32 %6, 520069537
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 520069537
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -520170768, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -520170768, label %20
    i32 -700363423, label %40
    i32 -1599973504, label %71
    i32 698027762, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %78

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
  %39 = select i1 %37, i32 -700363423, i32 698027762
  store i32 %39, i32* %16
  br label %78

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Identity"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %41, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %44, %"struct.std::pair"** %3
  %45 = load i32, i32* @x.116
  %46 = load i32, i32* @y.117
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
  %70 = select i1 %68, i32 -1599973504, i32 698027762
  store i32 %70, i32* %16
  br label %78

; <label>:71:                                     ; preds = %17
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %17
  %74 = alloca %"struct.std::_Identity"*, align 8
  %75 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %74, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %75, align 8
  %76 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %74, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  store i32 -700363423, i32* %16
  br label %78

; <label>:78:                                     ; preds = %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*
  %8 = alloca i1
  %9 = alloca %"struct.std::_Rb_tree_node_base"*
  %10 = alloca %"class.std::_Rb_tree"*
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"class.std::_Rb_tree"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*, align 8
  %17 = alloca i8, align 1
  %18 = alloca %"struct.std::_Identity", align 1
  %19 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %15, align 8
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"** %16, align 8
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12, align 8
  store %"class.std::_Rb_tree"* %20, %"class.std::_Rb_tree"** %10
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %9
  %22 = alloca i32
  store i32 -287651279, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %5, %181
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -287651279, label %27
    i32 -1059957985, label %31
    i32 1258182848, label %38
    i32 -1131771875, label %54
    i32 2108311375, label %78
    i32 -1284958693, label %80
    i32 -53194371, label %97
    i32 -1598771434, label %138
    i32 92846971, label %140
    i32 159957514, label %149
  ]

; <label>:26:                                     ; preds = %24
  br label %181

; <label>:27:                                     ; preds = %24
  %28 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9
  %29 = icmp ne %"struct.std::_Rb_tree_node_base"* %28, null
  %30 = select i1 %29, i32 -1284958693, i32 -1059957985
  store i32 %30, i32* %22
  store i1 true, i1* %23
  br label %181

; <label>:31:                                     ; preds = %24
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %33 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %33) #3
  %35 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %32, %35
  %37 = select i1 %36, i32 -1284958693, i32 1258182848
  store i32 %37, i32* %22
  store i1 true, i1* %23
  br label %181

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* @x.120
  %40 = load i32, i32* @y.121
  %41 = sub i32 %39, 1726238166
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1726238166
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1131771875, i32 92846971
  store i32 %53, i32* %22
  br label %181

; <label>:54:                                     ; preds = %24
  %55 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %56 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %56, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %59 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIiiEEclERS1_(%"struct.std::_Identity"* %18, %"struct.std::pair"* dereferenceable(8) %58)
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %61 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %60)
  %62 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %57, %"struct.std::pair"* dereferenceable(8) %59, %"struct.std::pair"* dereferenceable(8) %61)
  store i1 %62, i1* %8
  %63 = load i32, i32* @x.120
  %64 = load i32, i32* @y.121
  %65 = sub i32 %63, -129143271
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -129143271
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2108311375, i32 92846971
  store i32 %77, i32* %22
  br label %181

; <label>:78:                                     ; preds = %24
  store i32 -1284958693, i32* %22
  %79 = load volatile i1, i1* %8
  store i1 %79, i1* %23
  br label %181

; <label>:80:                                     ; preds = %24
  %81 = load i1, i1* %23
  store i1 %81, i1* %6
  %82 = load i32, i32* @x.120
  %83 = load i32, i32* @y.121
  %84 = sub i32 %82, 1306808066
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1306808066
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -53194371, i32 159957514
  store i32 %96, i32* %22
  br label %181

; <label>:97:                                     ; preds = %24
  %98 = load volatile i1, i1* %6
  %99 = zext i1 %98 to i8
  store i8 %99, i8* %17, align 1
  %100 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"** %16, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %102 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %101) #3
  %103 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* %100, %"struct.std::pair"* dereferenceable(8) %102)
  store %"struct.std::_Rb_tree_node"* %103, %"struct.std::_Rb_tree_node"** %19, align 8
  %104 = load i8, i8* %17, align 1
  %105 = trunc i8 %104 to i1
  %106 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %107 = bitcast %"struct.std::_Rb_tree_node"* %106 to %"struct.std::_Rb_tree_node_base"*
  %108 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %109 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %110 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %110, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %105, %"struct.std::_Rb_tree_node_base"* %107, %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %111) #3
  %112 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %113 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %113, i32 0, i32 2
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, 1
  %117 = sub i64 %115, %116
  %118 = add i64 %115, 1
  store i64 %117, i64* %114, align 8
  %119 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %120 = bitcast %"struct.std::_Rb_tree_node"* %119 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %11, %"struct.std::_Rb_tree_node_base"* %120) #3
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %122 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %121, align 8
  store %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree_node_base"** %7
  %123 = load i32, i32* @x.120
  %124 = load i32, i32* @y.121
  %125 = sub i32 %123, -2002981545
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2002981545
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1598771434, i32 159957514
  store i32 %137, i32* %22
  br label %181

; <label>:138:                                    ; preds = %24
  %139 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  ret %"struct.std::_Rb_tree_node_base"* %139

; <label>:140:                                    ; preds = %24
  %141 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %142 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %142, i32 0, i32 0
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %145 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIiiEEclERS1_(%"struct.std::_Identity"* %18, %"struct.std::pair"* dereferenceable(8) %144)
  %146 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %147 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %146)
  %148 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %143, %"struct.std::pair"* dereferenceable(8) %145, %"struct.std::pair"* dereferenceable(8) %147)
  store i32 -1131771875, i32* %22
  br label %181

; <label>:149:                                    ; preds = %24
  %150 = load volatile i1, i1* %6
  %151 = zext i1 %150 to i8
  store i8 %151, i8* %17, align 1
  %152 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"** %16, align 8
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %154 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %153) #3
  %155 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* %152, %"struct.std::pair"* dereferenceable(8) %154)
  store %"struct.std::_Rb_tree_node"* %155, %"struct.std::_Rb_tree_node"** %19, align 8
  %156 = load i8, i8* %17, align 1
  %157 = trunc i8 %156 to i1
  %158 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %159 = bitcast %"struct.std::_Rb_tree_node"* %158 to %"struct.std::_Rb_tree_node_base"*
  %160 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %161 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %162 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %162, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %157, %"struct.std::_Rb_tree_node_base"* %159, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %163) #3
  %164 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %165 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %165, i32 0, i32 2
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub i64 %167, 1
  %171 = mul i64 %169, 1
  %172 = sub i64 0, %167
  %173 = sub i64 0, 1
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %167, 1
  store i64 %175, i64* %166, align 8
  %177 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %178 = bitcast %"struct.std::_Rb_tree_node"* %177 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %11, %"struct.std::_Rb_tree_node_base"* %178) #3
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %180 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %179, align 8
  store i32 -53194371, i32* %22
  br label %181

; <label>:181:                                    ; preds = %149, %140, %97, %80, %78, %54, %38, %31, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IiiEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.1"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIiiEEeqERKS2_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.130
  %7 = load i32, i32* @y.131
  %8 = sub i32 %6, 1210708467
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1210708467
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1730835964, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1730835964, label %20
    i32 -513600230, label %40
    i32 839400338, label %64
    i32 -285245883, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 -513600230, i32 -285245883
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %41, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %42, align 8
  %43 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %43, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %42, align 8
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %46, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.130
  %51 = load i32, i32* @y.131
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
  %63 = select i1 %61, i32 839400338, i32 -285245883
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %17
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
  %75 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %74
  store i32 -513600230, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IiiEES8_vEEOT_OT0_(%"struct.std::pair.3"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIiiEEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.3"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIiiEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %7, %"struct.std::pair"* dereferenceable(8) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %9) #3
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, %"struct.std::pair"* dereferenceable(8) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.150
  %5 = load i32, i32* @y.151
  %6 = sub i32 %4, 797095074
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 797095074
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %127

; <label>:30:                                     ; preds = %3, %127
  %31 = alloca %"class.std::_Rb_tree"*, align 8
  %32 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %31, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %32, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %33, align 8
  %36 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %31, align 8
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8
  %38 = bitcast %"struct.std::_Rb_tree_node"* %37 to i8*
  %39 = bitcast i8* %38 to %"struct.std::_Rb_tree_node"*
  %40 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %36) #3
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8
  %42 = load i32, i32* @x.150
  %43 = load i32, i32* @y.151
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
  br i1 %53, label %55, label %127

; <label>:55:                                     ; preds = %30
  %56 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %41)
          to label %57 unwind label %103

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* @x.150
  %59 = load i32, i32* @y.151
  %60 = add i32 %58, 149725680
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 149725680
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  br i1 %82, label %84, label %139

; <label>:84:                                     ; preds = %57, %139
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %86 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %85) #3
  %87 = load i32, i32* @x.150
  %88 = load i32, i32* @y.151
  %89 = add i32 %87, 856222296
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 856222296
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %139

; <label>:101:                                    ; preds = %84
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %40, %"struct.std::pair"* %56, %"struct.std::pair"* dereferenceable(8) %86)
          to label %102 unwind label %103

; <label>:102:                                    ; preds = %101
  br label %117

; <label>:103:                                    ; preds = %101, %55
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %34, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %35, align 4
  br label %107

; <label>:107:                                    ; preds = %103
  %108 = load i8*, i8** %34, align 8
  %109 = call i8* @__cxa_begin_catch(i8* %108) #3
  %110 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8
  %111 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %36, %"struct.std::_Rb_tree_node"* %111) #3
  invoke void @__cxa_rethrow() #14
          to label %126 unwind label %112

; <label>:112:                                    ; preds = %107
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %34, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %35, align 4
  invoke void @__cxa_end_catch()
          to label %116 unwind label %123

; <label>:116:                                    ; preds = %112
  br label %118

; <label>:117:                                    ; preds = %102
  ret void

; <label>:118:                                    ; preds = %116
  %119 = load i8*, i8** %34, align 8
  %120 = load i32, i32* %35, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  resume { i8*, i32 } %122

; <label>:123:                                    ; preds = %112
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  call void @__clang_call_terminate(i8* %125) #12
  unreachable

; <label>:126:                                    ; preds = %107
  unreachable

; <label>:127:                                    ; preds = %30, %3
  %128 = alloca %"class.std::_Rb_tree"*, align 8
  %129 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %130 = alloca %"struct.std::pair"*, align 8
  %131 = alloca i8*
  %132 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %128, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %129, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %130, align 8
  %133 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %128, align 8
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %129, align 8
  %135 = bitcast %"struct.std::_Rb_tree_node"* %134 to i8*
  %136 = bitcast i8* %135 to %"struct.std::_Rb_tree_node"*
  %137 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %133) #3
  %138 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %129, align 8
  br label %30

; <label>:139:                                    ; preds = %84, %57
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %141 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %140) #3
  br label %84
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.152
  %7 = load i32, i32* @y.153
  %8 = add i32 %6, -1353322872
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1353322872
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1599359633, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1599359633, label %20
    i32 -909799681, label %40
    i32 -1397644500, label %61
    i32 113626939, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 -909799681, i32 113626939
  store i32 %39, i32* %16
  br label %70

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
  %47 = load i32, i32* @x.152
  %48 = load i32, i32* @y.153
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1397644500, i32 113626939
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  ret %"struct.std::_Rb_tree_node"* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i64, i64* %65, align 8
  %69 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %67, i64 %68, i8* null)
  store i32 -909799681, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
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
  store i32 -875824783, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -875824783, label %16
    i32 -2026836968, label %21
    i32 -2104255276, label %36
    i32 -21558231, label %52
    i32 -1019596748, label %53
    i32 -1198116003, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -2026836968, i32 -1019596748
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.154
  %23 = load i32, i32* @y.155
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2104255276, i32 -1198116003
  store i32 %35, i32* %12
  br label %59

; <label>:36:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  %37 = load i32, i32* @x.154
  %38 = load i32, i32* @y.155
  %39 = sub i32 %37, -1586291705
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1586291705
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -21558231, i32 -1198116003
  store i32 %51, i32* %12
  br label %59

; <label>:52:                                     ; preds = %13
  unreachable

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %7, align 8
  %55 = mul i64 %54, 40
  %56 = call i8* @_Znwm(i64 %55)
  %57 = bitcast i8* %56 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %57

; <label>:58:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 -2104255276, i32* %12
  br label %59

; <label>:59:                                     ; preds = %58, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(8) %11)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.166
  %6 = load i32, i32* @y.167
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
  store i32 1441657461, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1441657461, label %18
    i32 -1016670851, label %26
    i32 -340651449, label %44
    i32 -1318389888, label %46
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
  %25 = select i1 %23, i32 -1016670851, i32 -1318389888
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %27, align 8
  %28 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %27, align 8
  store %"struct.std::_Rb_tree_iterator"* %28, %"struct.std::_Rb_tree_iterator"** %2
  %29 = load i32, i32* @x.166
  %30 = load i32, i32* @y.167
  %31 = add i32 %29, 1781112386
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1781112386
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -340651449, i32 -1318389888
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  ret %"struct.std::_Rb_tree_iterator"* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %47, align 8
  %48 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %47, align 8
  store i32 -1016670851, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.168
  %6 = load i32, i32* @y.169
  %7 = add i32 %5, -1397496531
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1397496531
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 707220766, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 707220766, label %19
    i32 1085494485, label %39
    i32 -1445206121, label %62
    i32 903852462, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 1085494485, i32 903852462
  store i32 %38, i32* %15
  br label %71

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
  %47 = load i32, i32* @x.168
  %48 = load i32, i32* @y.169
  %49 = add i32 %47, -1922870736
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1922870736
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1445206121, i32 903852462
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %65 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %64, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %65, align 8
  %66 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %64, align 8
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %66, i32 0, i32 0
  %68 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %65, align 8
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %68, i32 0, i32 0
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  store %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"** %67, align 8
  store i32 1085494485, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s008538108.cpp() #0 section ".text.startup" {
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
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
