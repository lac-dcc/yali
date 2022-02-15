; ModuleID = 'Project_CodeNet_C++1400/p04002/s101332214.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s101332214.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.3" = type { i64, i64 }
%"struct.std::pair.4" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::pair.6" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE6insertEOS1_ = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNKSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNKSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEneERKS2_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEdeEv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE4findERKS1_ = comdat any

$_ZNSt4pairIxxEC2IxxvEEOT_OT0_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEppEv = comdat any

$_ZNKSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIxxEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE10deallocateEPS4_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEED2Ev = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IxxEEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNKSt9_IdentityISt4pairIxxEEclERS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IxxEEbEC2IS2_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv = comdat any

$_ZNKSt4lessISt4pairIxxEEclERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIxxEEeqERKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxxEES8_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIxxEEmmEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNKSt9_IdentityISt4pairIxxEEclERKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIxxEE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxxEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIxxEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIxxEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2ERKSt17_Rb_tree_iteratorIS1_E = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_ESA_RKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv = comdat any

$_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rnd = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@dat = global %"class.std::set" zeroinitializer, align 8
@res = global [10 x %"class.std::set"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s101332214.cpp, i8* null }]
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
  %1 = call i64 @time(i64* null) #3
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rnd, i64 %1)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, -761052541
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -761052541
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 774618428, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 774618428, label %19
    i32 -933185868, label %39
    i32 320574479, label %71
    i32 645481732, label %72
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
  %38 = select i1 %36, i32 -933185868, i32 645481732
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %40, align 8
  %43 = load i64, i64* %41, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %42, i64 %43)
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 403706775
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 403706775
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
  %70 = select i1 %68, i32 320574479, i32 645481732
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %74 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %73, align 8
  store i64 %1, i64* %74, align 8
  %75 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %73, align 8
  %76 = load i64, i64* %74, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %75, i64 %76)
  store i32 -933185868, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isPrimex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 2, i64* %5, align 8
  %6 = alloca i32
  store i32 687444527, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %183
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 687444527, label %10
    i32 1578476758, label %26
    i32 -255798085, label %47
    i32 943550896, label %50
    i32 1803316044, label %56
    i32 1175780136, label %72
    i32 -1255932102, label %87
    i32 -169796856, label %88
    i32 1200101681, label %89
    i32 -1680271146, label %104
    i32 -1487751684, label %124
    i32 1429949770, label %125
    i32 -1159059396, label %128
    i32 188542429, label %130
    i32 1698528210, label %166
    i32 1337735874, label %167
  ]

; <label>:9:                                      ; preds = %7
  br label %183

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
  %13 = add i32 %11, -171704525
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -171704525
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1578476758, i32 188542429
  store i32 %25, i32* %6
  br label %183

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %4, align 8
  %31 = icmp sle i64 %29, %30
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = add i32 %32, 232537998
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 232537998
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -255798085, i32 188542429
  store i32 %46, i32* %6
  br label %183

; <label>:47:                                     ; preds = %7
  %48 = load volatile i1, i1* %2
  %49 = select i1 %48, i32 943550896, i32 1429949770
  store i32 %49, i32* %6
  br label %183

; <label>:50:                                     ; preds = %7
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %5, align 8
  %53 = srem i64 %51, %52
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 1803316044, i32 -169796856
  store i32 %55, i32* %6
  br label %183

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 %57, 312989204
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 312989204
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1175780136, i32 1698528210
  store i32 %71, i32* %6
  br label %183

; <label>:72:                                     ; preds = %7
  store i1 false, i1* %3, align 1
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1255932102, i32 1698528210
  store i32 %86, i32* %6
  br label %183

; <label>:87:                                     ; preds = %7
  store i32 -1159059396, i32* %6
  br label %183

; <label>:88:                                     ; preds = %7
  store i32 1200101681, i32* %6
  br label %183

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1680271146, i32 1337735874
  store i32 %103, i32* %6
  br label %183

; <label>:104:                                    ; preds = %7
  %105 = load i64, i64* %5, align 8
  %106 = sub i64 0, 1
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %105, 1
  store i64 %107, i64* %5, align 8
  %109 = load i32, i32* @x.8
  %110 = load i32, i32* @y.9
  %111 = add i32 %109, 771939054
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 771939054
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1487751684, i32 1337735874
  store i32 %123, i32* %6
  br label %183

; <label>:124:                                    ; preds = %7
  store i32 687444527, i32* %6
  br label %183

; <label>:125:                                    ; preds = %7
  %126 = load i64, i64* %4, align 8
  %127 = icmp ne i64 %126, 1
  store i1 %127, i1* %3, align 1
  store i32 -1159059396, i32* %6
  br label %183

; <label>:128:                                    ; preds = %7
  %129 = load i1, i1* %3, align 1
  ret i1 %129

; <label>:130:                                    ; preds = %7
  %131 = load i64, i64* %5, align 8
  %132 = load i64, i64* %5, align 8
  %133 = sub i64 %131, 3195681134797970574
  %134 = sub i64 %133, %132
  %135 = add i64 %134, 3195681134797970574
  %136 = sub i64 %131, %132
  %137 = mul i64 %135, %132
  %138 = sub i64 0, %131
  %139 = add i64 0, %138
  %140 = sub i64 0, %131
  %141 = sub i64 0, %132
  %142 = sub i64 %139, %141
  %143 = add i64 %139, %132
  %144 = sub i64 0, %132
  %145 = add i64 %131, %144
  %146 = sub i64 %131, %132
  %147 = mul i64 %145, %132
  %148 = shl i64 %131, %132
  %149 = sub i64 0, %131
  %150 = add i64 0, %149
  %151 = sub i64 0, %131
  %152 = sub i64 0, %132
  %153 = sub i64 %150, %152
  %154 = add i64 %150, %132
  %155 = add i64 0, -8697166848928412444
  %156 = sub i64 %155, %131
  %157 = sub i64 %156, -8697166848928412444
  %158 = sub i64 0, %131
  %159 = sub i64 %157, -1908623447432971320
  %160 = add i64 %159, %132
  %161 = add i64 %160, -1908623447432971320
  %162 = add i64 %157, %132
  %163 = mul nsw i64 %131, %132
  %164 = load i64, i64* %4, align 8
  %165 = icmp sle i64 %163, %164
  store i32 1578476758, i32* %6
  br label %183

; <label>:166:                                    ; preds = %7
  store i1 false, i1* %3, align 1
  store i32 1175780136, i32* %6
  br label %183

; <label>:167:                                    ; preds = %7
  %168 = load i64, i64* %5, align 8
  %169 = shl i64 %168, 1
  %170 = add i64 0, 5203765586630212956
  %171 = sub i64 %170, %168
  %172 = sub i64 %171, 5203765586630212956
  %173 = sub i64 0, %168
  %174 = add i64 %172, 5483000592647165870
  %175 = add i64 %174, 1
  %176 = sub i64 %175, 5483000592647165870
  %177 = add i64 %172, 1
  %178 = shl i64 %168, 1
  %179 = sub i64 %168, -9115990600583333968
  %180 = add i64 %179, 1
  %181 = add i64 %180, -9115990600583333968
  %182 = add nsw i64 %168, 1
  store i64 %181, i64* %5, align 8
  store i32 -1680271146, i32* %6
  br label %183

; <label>:183:                                    ; preds = %167, %166, %130, %125, %124, %104, %89, %88, %87, %72, %56, %50, %47, %26, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z11isPalindromRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(%"class.std::__cxx11::basic_string"* dereferenceable(32), i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 202973477, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %322
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 202973477, label %14
    i32 -643343805, label %42
    i32 1942249828, label %70
    i32 120163837, label %73
    i32 143229951, label %97
    i32 -1888166395, label %124
    i32 -220264388, label %140
    i32 -1301332684, label %141
    i32 1901303125, label %142
    i32 -399636768, label %169
    i32 -510687247, label %190
    i32 851091237, label %191
    i32 666681428, label %218
    i32 227062400, label %233
    i32 -1865599292, label %234
    i32 -453292063, label %236
    i32 2105299666, label %306
    i32 -1544698476, label %307
    i32 1622073779, label %321
  ]

; <label>:13:                                     ; preds = %11
  br label %322

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = sub i32 %15, -853383989
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -853383989
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -643343805, i32 -453292063
  store i32 %41, i32* %10
  br label %322

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %44, %46
  %48 = sub nsw i32 %44, %45
  %49 = sub i32 %47, -2119487468
  %50 = add i32 %49, 1
  %51 = add i32 %50, -2119487468
  %52 = add nsw i32 %47, 1
  %53 = sdiv i32 %51, 2
  %54 = icmp slt i32 %43, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.10
  %56 = load i32, i32* @y.11
  %57 = sub i32 %55, -227111887
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -227111887
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1942249828, i32 -453292063
  store i32 %69, i32* %10
  br label %322

; <label>:70:                                     ; preds = %11
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 120163837, i32 851091237
  store i32 %72, i32* %10
  br label %322

; <label>:73:                                     ; preds = %11
  %74 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %9, align 4
  %77 = add i32 %75, 562487927
  %78 = add i32 %77, %76
  %79 = sub i32 %78, 562487927
  %80 = add nsw i32 %75, %76
  %81 = sext i32 %79 to i64
  %82 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %74, i64 %81) #3
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %90 = sub nsw i32 %86, %87
  %91 = sext i32 %89 to i64
  %92 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %85, i64 %91) #3
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %84, %94
  %96 = select i1 %95, i32 143229951, i32 -1301332684
  store i32 %96, i32* %10
  br label %322

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* @x.10
  %99 = load i32, i32* @y.11
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1888166395, i32 2105299666
  store i32 %123, i32* %10
  br label %322

; <label>:124:                                    ; preds = %11
  store i1 false, i1* %5, align 1
  %125 = load i32, i32* @x.10
  %126 = load i32, i32* @y.11
  %127 = add i32 %125, -1286013893
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1286013893
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -220264388, i32 2105299666
  store i32 %139, i32* %10
  br label %322

; <label>:140:                                    ; preds = %11
  store i32 -1865599292, i32* %10
  br label %322

; <label>:141:                                    ; preds = %11
  store i32 1901303125, i32* %10
  br label %322

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* @x.10
  %144 = load i32, i32* @y.11
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -399636768, i32 -1544698476
  store i32 %168, i32* %10
  br label %322

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %9, align 4
  %171 = add i32 %170, 1089430834
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1089430834
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %9, align 4
  %175 = load i32, i32* @x.10
  %176 = load i32, i32* @y.11
  %177 = add i32 %175, 1852812718
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1852812718
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -510687247, i32 -1544698476
  store i32 %189, i32* %10
  br label %322

; <label>:190:                                    ; preds = %11
  store i32 202973477, i32* %10
  br label %322

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* @x.10
  %193 = load i32, i32* @y.11
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 666681428, i32 1622073779
  store i32 %217, i32* %10
  br label %322

; <label>:218:                                    ; preds = %11
  store i1 true, i1* %5, align 1
  %219 = load i32, i32* @x.10
  %220 = load i32, i32* @y.11
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 227062400, i32 1622073779
  store i32 %232, i32* %10
  br label %322

; <label>:233:                                    ; preds = %11
  store i32 -1865599292, i32* %10
  br label %322

; <label>:234:                                    ; preds = %11
  %235 = load i1, i1* %5, align 1
  ret i1 %235

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %9, align 4
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 0, %238
  %241 = add i32 0, %240
  %242 = sub i32 0, %238
  %243 = sub i32 0, %241
  %244 = sub i32 0, %239
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add i32 %241, %239
  %248 = shl i32 %238, %239
  %249 = sub i32 0, %238
  %250 = add i32 0, %249
  %251 = sub i32 0, %238
  %252 = add i32 %250, 1054583045
  %253 = add i32 %252, %239
  %254 = sub i32 %253, 1054583045
  %255 = add i32 %250, %239
  %256 = add i32 %238, 289270822
  %257 = sub i32 %256, %239
  %258 = sub i32 %257, 289270822
  %259 = sub i32 %238, %239
  %260 = mul i32 %258, %239
  %261 = add i32 0, -1731318749
  %262 = sub i32 %261, %238
  %263 = sub i32 %262, -1731318749
  %264 = sub i32 0, %238
  %265 = sub i32 %263, -1350799660
  %266 = add i32 %265, %239
  %267 = add i32 %266, -1350799660
  %268 = add i32 %263, %239
  %269 = add i32 %238, -1578600660
  %270 = sub i32 %269, %239
  %271 = sub i32 %270, -1578600660
  %272 = sub nsw i32 %238, %239
  %273 = shl i32 %271, 1
  %274 = sub i32 %271, -964608379
  %275 = add i32 %274, 1
  %276 = add i32 %275, -964608379
  %277 = add nsw i32 %271, 1
  %278 = sub i32 0, 2
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 2
  %281 = mul i32 %279, 2
  %282 = add i32 %276, -263405470
  %283 = sub i32 %282, 2
  %284 = sub i32 %283, -263405470
  %285 = sub i32 %276, 2
  %286 = mul i32 %284, 2
  %287 = sub i32 %276, -1219104077
  %288 = sub i32 %287, 2
  %289 = add i32 %288, -1219104077
  %290 = sub i32 %276, 2
  %291 = mul i32 %289, 2
  %292 = add i32 0, 1280058462
  %293 = sub i32 %292, %276
  %294 = sub i32 %293, 1280058462
  %295 = sub i32 0, %276
  %296 = sub i32 0, 2
  %297 = sub i32 %294, %296
  %298 = add i32 %294, 2
  %299 = sub i32 %276, -1885838623
  %300 = sub i32 %299, 2
  %301 = add i32 %300, -1885838623
  %302 = sub i32 %276, 2
  %303 = mul i32 %301, 2
  %304 = sdiv i32 %276, 2
  %305 = icmp slt i32 %237, %304
  store i32 -643343805, i32* %10
  br label %322

; <label>:306:                                    ; preds = %11
  store i1 false, i1* %5, align 1
  store i32 -1888166395, i32* %10
  br label %322

; <label>:307:                                    ; preds = %11
  %308 = load i32, i32* %9, align 4
  %309 = shl i32 %308, 1
  %310 = sub i32 0, 1590736772
  %311 = sub i32 %310, %308
  %312 = add i32 %311, 1590736772
  %313 = sub i32 0, %308
  %314 = sub i32 %312, 1687251313
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1687251313
  %317 = add i32 %312, 1
  %318 = sub i32 0, 1
  %319 = sub i32 %308, %318
  %320 = add nsw i32 %308, 1
  store i32 %319, i32* %9, align 4
  store i32 -399636768, i32* %10
  br label %322

; <label>:321:                                    ; preds = %11
  store i1 true, i1* %5, align 1
  store i32 666681428, i32* %10
  br label %322

; <label>:322:                                    ; preds = %321, %307, %306, %236, %233, %218, %191, %190, %169, %142, %141, %140, %124, %97, %73, %70, %42, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11positiveModxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.12
  %10 = load i32, i32* @y.13
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 672032381, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %158
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 672032381, label %22
    i32 1605187713, label %42
    i32 1675577572, label %70
    i32 -1349013670, label %73
    i32 2047452735, label %83
    i32 -435324122, label %99
    i32 -1062542817, label %128
    i32 -345876243, label %130
    i32 -528816058, label %155
  ]

; <label>:21:                                     ; preds = %19
  br label %158

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 1605187713, i32 -345876243
  store i32 %41, i32* %18
  br label %158

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = load volatile i64*, i64** %6
  store i64 %0, i64* %45, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  %47 = load volatile i64*, i64** %6
  %48 = load i64, i64* %47, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = srem i64 %48, %50
  %52 = load volatile i64*, i64** %6
  store i64 %51, i64* %52, align 8
  %53 = load volatile i64*, i64** %6
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %54, 0
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1675577572, i32 -345876243
  store i32 %69, i32* %18
  br label %158

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1349013670, i32 2047452735
  store i32 %72, i32* %18
  br label %158

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %6
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %77, 8894170459513029189
  %79 = add i64 %78, %75
  %80 = sub i64 %79, 8894170459513029189
  %81 = add nsw i64 %77, %75
  %82 = load volatile i64*, i64** %6
  store i64 %80, i64* %82, align 8
  store i32 2047452735, i32* %18
  br label %158

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.12
  %85 = load i32, i32* @y.13
  %86 = sub i32 %84, 1772979405
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1772979405
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -435324122, i32 -528816058
  store i32 %98, i32* %18
  br label %158

; <label>:99:                                     ; preds = %19
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %3
  %102 = load i32, i32* @x.12
  %103 = load i32, i32* @y.13
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1062542817, i32 -528816058
  store i32 %127, i32* %18
  br label %158

; <label>:128:                                    ; preds = %19
  %129 = load volatile i64, i64* %3
  ret i64 %129

; <label>:130:                                    ; preds = %19
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  store i64 %0, i64* %131, align 8
  store i64 %1, i64* %132, align 8
  %133 = load i64, i64* %131, align 8
  %134 = load i64, i64* %132, align 8
  %135 = sub i64 0, %134
  %136 = add i64 %133, %135
  %137 = sub i64 %133, %134
  %138 = mul i64 %136, %134
  %139 = sub i64 %133, 516855553069296365
  %140 = sub i64 %139, %134
  %141 = add i64 %140, 516855553069296365
  %142 = sub i64 %133, %134
  %143 = mul i64 %141, %134
  %144 = sub i64 0, %133
  %145 = add i64 0, %144
  %146 = sub i64 0, %133
  %147 = sub i64 0, %145
  %148 = sub i64 0, %134
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, %134
  %152 = srem i64 %133, %134
  store i64 %152, i64* %131, align 8
  %153 = load i64, i64* %131, align 8
  %154 = icmp slt i64 %153, 0
  store i32 1605187713, i32* %18
  br label %158

; <label>:155:                                    ; preds = %19
  %156 = load volatile i64*, i64** %6
  %157 = load i64, i64* %156, align 8
  store i32 -435324122, i32* %18
  br label %158

; <label>:158:                                    ; preds = %155, %130, %99, %83, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set"* @dat) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %47

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %50

; <label>:19:                                     ; preds = %5, %50
  %20 = load i32, i32* @x.16
  %21 = load i32, i32* @y.17
  %22 = add i32 %20, -1397050039
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1397050039
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  br i1 %44, label %46, label %50

; <label>:46:                                     ; preds = %19
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #12
  unreachable

; <label>:50:                                     ; preds = %19, %5
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca %"class.std::set"*
  %2 = alloca i1
  %3 = alloca %"class.std::set"*
  %4 = alloca i32
  store i32 1097007408, i32* %4
  %5 = alloca %"class.std::set"*
  store %"class.std::set"* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @res, i32 0, i32 0), %"class.std::set"** %5
  br label %6

; <label>:6:                                      ; preds = %0, %126
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 1097007408, label %9
    i32 1819159564, label %25
    i32 -2147395969, label %57
    i32 -625335145, label %61
    i32 -1383033678, label %89
    i32 -1943634660, label %118
    i32 998269961, label %119
    i32 -723495065, label %124
  ]

; <label>:8:                                      ; preds = %6
  br label %126

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::set"*, %"class.std::set"** %5
  store %"class.std::set"* %10, %"class.std::set"** %1
  %11 = load i32, i32* @x.20
  %12 = load i32, i32* @y.21
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1819159564, i32 998269961
  store i32 %24, i32* %4
  br label %126

; <label>:25:                                     ; preds = %6
  %26 = load volatile %"class.std::set"*, %"class.std::set"** %1
  call void @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set"* %26) #3
  %27 = load volatile %"class.std::set"*, %"class.std::set"** %1
  %28 = getelementptr inbounds %"class.std::set", %"class.std::set"* %27, i64 1
  store %"class.std::set"* %28, %"class.std::set"** %3
  %29 = load volatile %"class.std::set"*, %"class.std::set"** %3
  %30 = icmp eq %"class.std::set"* %29, getelementptr inbounds (%"class.std::set", %"class.std::set"* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @res, i32 0, i32 0), i64 10)
  store i1 %30, i1* %2
  %31 = load i32, i32* @x.20
  %32 = load i32, i32* @y.21
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -2147395969, i32 998269961
  store i32 %56, i32* %4
  br label %126

; <label>:57:                                     ; preds = %6
  %58 = load volatile i1, i1* %2
  %59 = select i1 %58, i32 -625335145, i32 1097007408
  store i32 %59, i32* %4
  %60 = load volatile %"class.std::set"*, %"class.std::set"** %3
  store %"class.std::set"* %60, %"class.std::set"** %5
  br label %126

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* @x.20
  %63 = load i32, i32* @y.21
  %64 = sub i32 %62, 714937664
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 714937664
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1383033678, i32 -723495065
  store i32 %88, i32* %4
  br label %126

; <label>:89:                                     ; preds = %6
  %90 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %91 = load i32, i32* @x.20
  %92 = load i32, i32* @y.21
  %93 = sub i32 %91, 1932339220
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1932339220
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1943634660, i32 -723495065
  store i32 %117, i32* %4
  br label %126

; <label>:118:                                    ; preds = %6
  ret void

; <label>:119:                                    ; preds = %6
  %120 = load volatile %"class.std::set"*, %"class.std::set"** %1
  call void @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set"* %120) #3
  %121 = load volatile %"class.std::set"*, %"class.std::set"** %1
  %122 = getelementptr inbounds %"class.std::set", %"class.std::set"* %121, i64 1
  %123 = icmp eq %"class.std::set"* %122, getelementptr inbounds (%"class.std::set", %"class.std::set"* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @res, i32 0, i32 0), i64 10)
  store i32 1819159564, i32* %4
  br label %126

; <label>:124:                                    ; preds = %6
  %125 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  store i32 -1383033678, i32* %4
  br label %126

; <label>:126:                                    ; preds = %124, %119, %89, %61, %57, %25, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::set"*
  %3 = alloca i1
  %4 = alloca %"class.std::set"*
  %5 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  %6 = alloca i32
  store i32 1301756805, i32* %6
  %7 = alloca %"class.std::set"*
  store %"class.std::set"* getelementptr inbounds (%"class.std::set", %"class.std::set"* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @res, i32 0, i32 0), i64 10), %"class.std::set"** %7
  br label %8

; <label>:8:                                      ; preds = %1, %82
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1301756805, label %11
    i32 -875999030, label %40
    i32 1435491047, label %73
    i32 -2035497287, label %77
    i32 -921689102, label %78
  ]

; <label>:10:                                     ; preds = %8
  br label %82

; <label>:11:                                     ; preds = %8
  %12 = load %"class.std::set"*, %"class.std::set"** %7
  store %"class.std::set"* %12, %"class.std::set"** %2
  %13 = load i32, i32* @x.22
  %14 = load i32, i32* @y.23
  %15 = sub i32 %13, -548025963
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -548025963
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -875999030, i32 -921689102
  store i32 %39, i32* %6
  br label %82

; <label>:40:                                     ; preds = %8
  %41 = load volatile %"class.std::set"*, %"class.std::set"** %2
  %42 = getelementptr inbounds %"class.std::set", %"class.std::set"* %41, i64 -1
  store %"class.std::set"* %42, %"class.std::set"** %4
  %43 = load volatile %"class.std::set"*, %"class.std::set"** %4
  call void @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* %43) #3
  %44 = load volatile %"class.std::set"*, %"class.std::set"** %4
  %45 = icmp eq %"class.std::set"* %44, getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @res, i32 0, i32 0)
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.22
  %47 = load i32, i32* @y.23
  %48 = add i32 %46, 1365334421
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1365334421
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
  %72 = select i1 %70, i32 1435491047, i32 -921689102
  store i32 %72, i32* %6
  br label %82

; <label>:73:                                     ; preds = %8
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -2035497287, i32 1301756805
  store i32 %75, i32* %6
  %76 = load volatile %"class.std::set"*, %"class.std::set"** %4
  store %"class.std::set"* %76, %"class.std::set"** %7
  br label %82

; <label>:77:                                     ; preds = %8
  ret void

; <label>:78:                                     ; preds = %8
  %79 = load volatile %"class.std::set"*, %"class.std::set"** %2
  %80 = getelementptr inbounds %"class.std::set", %"class.std::set"* %79, i64 -1
  call void @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* %80) #3
  %81 = icmp eq %"class.std::set"* %80, getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @res, i32 0, i32 0)
  store i32 -875999030, i32* %6
  br label %82

; <label>:82:                                     ; preds = %78, %73, %40, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca %"struct.std::pair"*
  %9 = alloca %"struct.std::pair.3"*
  %10 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %11 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca %"struct.std::pair.3"*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca %"struct.std::pair.3"*
  %22 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %23 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %24 = alloca %"class.std::set"**
  %25 = alloca %"struct.std::pair"*
  %26 = alloca %"struct.std::pair.3"*
  %27 = alloca i64*
  %28 = alloca i64*
  %29 = alloca i64*
  %30 = alloca i64*
  %31 = alloca i64*
  %32 = alloca i64*
  %33 = alloca i64*
  %34 = alloca i64*
  %35 = alloca i64*
  %36 = alloca i64*
  %37 = alloca i1
  %38 = alloca i1
  %39 = load i32, i32* @x.24
  %40 = load i32, i32* @y.25
  %41 = add i32 %39, -806294023
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -806294023
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  store i1 %47, i1* %38
  %48 = icmp slt i32 %40, 10
  store i1 %48, i1* %37
  %49 = alloca i32
  store i32 -1949252215, i32* %49
  br label %50

; <label>:50:                                     ; preds = %0, %1435
  %51 = load i32, i32* %49
  switch i32 %51, label %52 [
    i32 -1949252215, label %53
    i32 421732915, label %61
    i32 -288590296, label %131
    i32 1061450030, label %132
    i32 158478952, label %139
    i32 1931533288, label %155
    i32 -947293671, label %186
    i32 -119520853, label %187
    i32 -49539871, label %215
    i32 -1017402088, label %238
    i32 -1647535767, label %239
    i32 -1823557484, label %247
    i32 -353229495, label %252
    i32 1081183035, label %271
    i32 119060733, label %286
    i32 -55455802, label %329
    i32 72643257, label %332
    i32 -1459187468, label %348
    i32 -1128578705, label %390
    i32 1441256907, label %391
    i32 -2141356764, label %407
    i32 1662876892, label %410
    i32 -537868798, label %426
    i32 926285320, label %457
    i32 -1918257218, label %460
    i32 1326920279, label %462
    i32 220640194, label %490
    i32 -791763695, label %509
    i32 -2121218945, label %512
    i32 1765403543, label %540
    i32 1877007185, label %597
    i32 -1124933977, label %600
    i32 1241434418, label %616
    i32 908188419, label %649
    i32 1535012058, label %650
    i32 -1682462978, label %651
    i32 641172479, label %658
    i32 -1794171698, label %659
    i32 -2081665367, label %667
    i32 -168070254, label %682
    i32 -21573738, label %710
    i32 -1879552459, label %744
    i32 -1583123295, label %745
    i32 -228159938, label %760
    i32 -496859785, label %776
    i32 80331232, label %777
    i32 446034044, label %786
    i32 -271933767, label %787
    i32 748464121, label %790
    i32 150494592, label %818
    i32 144457536, label %860
    i32 -1332153292, label %861
    i32 941120675, label %876
    i32 374800530, label %907
    i32 385821687, label %910
    i32 1191223333, label %938
    i32 1516441404, label %964
    i32 201248584, label %965
    i32 -158369268, label %973
    i32 1165378243, label %979
    i32 730629575, label %995
    i32 291209672, label %1026
    i32 270140371, label %1029
    i32 -1569753370, label %1036
    i32 -223400946, label %1045
    i32 -1375797569, label %1046
    i32 1140739680, label %1097
    i32 1323811884, label %1113
    i32 785289054, label %1137
    i32 -589445586, label %1180
    i32 -1166604176, label %1205
    i32 -1742877713, label %1209
    i32 1127570615, label %1213
    i32 -89144502, label %1298
    i32 -529565277, label %1328
    i32 849695130, label %1361
    i32 -685392453, label %1362
    i32 -26162297, label %1409
    i32 -1572495701, label %1413
    i32 1677918352, label %1431
  ]

; <label>:52:                                     ; preds = %50
  br label %1435

; <label>:53:                                     ; preds = %50
  %54 = load volatile i1, i1* %38
  %55 = load volatile i1, i1* %37
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 421732915, i32 -1375797569
  store i32 %60, i32* %49
  br label %1435

; <label>:61:                                     ; preds = %50
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  store i64* %63, i64** %36
  %64 = alloca i64, align 8
  store i64* %64, i64** %35
  %65 = alloca i64, align 8
  store i64* %65, i64** %34
  %66 = alloca i64, align 8
  store i64* %66, i64** %33
  %67 = alloca i64, align 8
  store i64* %67, i64** %32
  %68 = alloca i64, align 8
  store i64* %68, i64** %31
  %69 = alloca i64, align 8
  store i64* %69, i64** %30
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  store i64* %71, i64** %29
  %72 = alloca i64, align 8
  store i64* %72, i64** %28
  %73 = alloca i64, align 8
  store i64* %73, i64** %27
  %74 = alloca %"struct.std::pair.3", align 8
  store %"struct.std::pair.3"* %74, %"struct.std::pair.3"** %26
  %75 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %75, %"struct.std::pair"** %25
  %76 = alloca %"class.std::set"*, align 8
  store %"class.std::set"** %76, %"class.std::set"*** %24
  %77 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %77, %"struct.std::_Rb_tree_const_iterator"** %23
  %78 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %78, %"struct.std::_Rb_tree_const_iterator"** %22
  %79 = alloca %"struct.std::pair.3", align 8
  store %"struct.std::pair.3"* %79, %"struct.std::pair.3"** %21
  %80 = alloca i64, align 8
  store i64* %80, i64** %20
  %81 = alloca i64, align 8
  store i64* %81, i64** %19
  %82 = alloca i64, align 8
  store i64* %82, i64** %18
  %83 = alloca i64, align 8
  store i64* %83, i64** %17
  %84 = alloca i64, align 8
  store i64* %84, i64** %16
  %85 = alloca i64, align 8
  store i64* %85, i64** %15
  %86 = alloca %"struct.std::pair.3", align 8
  store %"struct.std::pair.3"* %86, %"struct.std::pair.3"** %14
  %87 = alloca i64, align 8
  store i64* %87, i64** %13
  %88 = alloca i64, align 8
  store i64* %88, i64** %12
  %89 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %89, %"struct.std::_Rb_tree_const_iterator"** %11
  %90 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %90, %"struct.std::_Rb_tree_const_iterator"** %10
  %91 = alloca %"struct.std::pair.3", align 8
  store %"struct.std::pair.3"* %91, %"struct.std::pair.3"** %9
  %92 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %92, %"struct.std::pair"** %8
  %93 = alloca i64, align 8
  store i64* %93, i64** %7
  store i32 0, i32* %62, align 4
  %94 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %95 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %98
  %100 = bitcast i8* %99 to %"class.std::basic_ios"*
  %101 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %100, %"class.std::basic_ostream"* null)
  %102 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %105
  %107 = bitcast i8* %106 to %"class.std::basic_ios"*
  %108 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %107, %"class.std::basic_ostream"* null)
  %109 = load volatile i64*, i64** %36
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %109)
  %111 = load volatile i64*, i64** %35
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %110, i64* dereferenceable(8) %111)
  %113 = load volatile i64*, i64** %34
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %112, i64* dereferenceable(8) %113)
  %115 = load volatile i64*, i64** %33
  store i64 0, i64* %115, align 8
  %116 = load i32, i32* @x.24
  %117 = load i32, i32* @y.25
  %118 = sub i32 %116, -1039001802
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1039001802
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -288590296, i32 -1375797569
  store i32 %130, i32* %49
  br label %1435

; <label>:131:                                    ; preds = %50
  store i32 1061450030, i32* %49
  br label %1435

; <label>:132:                                    ; preds = %50
  %133 = load volatile i64*, i64** %33
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %34
  %136 = load i64, i64* %135, align 8
  %137 = icmp slt i64 %134, %136
  %138 = select i1 %137, i32 158478952, i32 -1647535767
  store i32 %138, i32* %49
  br label %1435

; <label>:139:                                    ; preds = %50
  %140 = load i32, i32* @x.24
  %141 = load i32, i32* @y.25
  %142 = add i32 %140, 1819916530
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1819916530
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1931533288, i32 1140739680
  store i32 %154, i32* %49
  br label %1435

; <label>:155:                                    ; preds = %50
  %156 = load volatile i64*, i64** %31
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %156)
  %158 = load volatile i64*, i64** %30
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %157, i64* dereferenceable(8) %158)
  %160 = load volatile i64*, i64** %31
  %161 = load volatile i64*, i64** %30
  %162 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %26
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.3"* %162, i64* dereferenceable(8) %160, i64* dereferenceable(8) %161)
  %163 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %26
  %164 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE6insertEOS1_(%"class.std::set"* @dat, %"struct.std::pair.3"* dereferenceable(16) %163)
  %165 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %25
  %166 = bitcast %"struct.std::pair"* %165 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %167 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %166, i32 0, i32 0
  %168 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %164, 0
  store %"struct.std::_Rb_tree_node_base"* %168, %"struct.std::_Rb_tree_node_base"** %167, align 8
  %169 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %166, i32 0, i32 1
  %170 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %164, 1
  store i8 %170, i8* %169, align 8
  %171 = load i32, i32* @x.24
  %172 = load i32, i32* @y.25
  %173 = sub i32 %171, -939145797
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -939145797
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -947293671, i32 1140739680
  store i32 %185, i32* %49
  br label %1435

; <label>:186:                                    ; preds = %50
  store i32 -119520853, i32* %49
  br label %1435

; <label>:187:                                    ; preds = %50
  %188 = load i32, i32* @x.24
  %189 = load i32, i32* @y.25
  %190 = add i32 %188, -261795468
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -261795468
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -49539871, i32 1323811884
  store i32 %214, i32* %49
  br label %1435

; <label>:215:                                    ; preds = %50
  %216 = load volatile i64*, i64** %33
  %217 = load i64, i64* %216, align 8
  %218 = sub i64 0, %217
  %219 = sub i64 0, 1
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add nsw i64 %217, 1
  %223 = load volatile i64*, i64** %33
  store i64 %221, i64* %223, align 8
  %224 = load i32, i32* @x.24
  %225 = load i32, i32* @y.25
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1017402088, i32 1323811884
  store i32 %237, i32* %49
  br label %1435

; <label>:238:                                    ; preds = %50
  store i32 1061450030, i32* %49
  br label %1435

; <label>:239:                                    ; preds = %50
  %240 = load volatile %"class.std::set"**, %"class.std::set"*** %24
  store %"class.std::set"* @dat, %"class.std::set"** %240, align 8
  %241 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::set"* @dat) #3
  %242 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %23
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %242, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %241, %"struct.std::_Rb_tree_node_base"** %243, align 8
  %244 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"* @dat) #3
  %245 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %22
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %245, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %244, %"struct.std::_Rb_tree_node_base"** %246, align 8
  store i32 -1823557484, i32* %49
  br label %1435

; <label>:247:                                    ; preds = %50
  %248 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %23
  %249 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %22
  %250 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEneERKS2_(%"struct.std::_Rb_tree_const_iterator"* %248, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %249) #3
  %251 = select i1 %250, i32 -353229495, i32 748464121
  store i32 %251, i32* %49
  br label %1435

; <label>:252:                                    ; preds = %50
  %253 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %23
  %254 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %253) #3
  %255 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %21
  %256 = bitcast %"struct.std::pair.3"* %255 to i8*
  %257 = bitcast %"struct.std::pair.3"* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %257, i64 16, i32 8, i1 false)
  %258 = load volatile i64*, i64** %20
  store i64 1, i64* %258, align 8
  %259 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %21
  %260 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %259, i32 0, i32 0
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 0, 2
  %263 = add i64 %261, %262
  %264 = sub nsw i64 %261, 2
  %265 = load volatile i64*, i64** %19
  store i64 %263, i64* %265, align 8
  %266 = load volatile i64*, i64** %20
  %267 = load volatile i64*, i64** %19
  %268 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %266, i64* dereferenceable(8) %267)
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %33
  store i64 %269, i64* %270, align 8
  store i32 1081183035, i32* %49
  br label %1435

; <label>:271:                                    ; preds = %50
  %272 = load i32, i32* @x.24
  %273 = load i32, i32* @y.25
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 119060733, i32 785289054
  store i32 %285, i32* %49
  br label %1435

; <label>:286:                                    ; preds = %50
  %287 = load volatile i64*, i64** %33
  %288 = load i64, i64* %287, align 8
  %289 = load volatile i64*, i64** %36
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 %290, 8287627120658933883
  %292 = sub i64 %291, 2
  %293 = add i64 %292, 8287627120658933883
  %294 = sub nsw i64 %290, 2
  %295 = load volatile i64*, i64** %18
  store i64 %293, i64* %295, align 8
  %296 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %21
  %297 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %296, i32 0, i32 0
  %298 = load volatile i64*, i64** %18
  %299 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %298, i64* dereferenceable(8) %297)
  %300 = load i64, i64* %299, align 8
  %301 = icmp sle i64 %288, %300
  store i1 %301, i1* %6
  %302 = load i32, i32* @x.24
  %303 = load i32, i32* @y.25
  %304 = add i32 %302, -1822130038
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1822130038
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -55455802, i32 785289054
  store i32 %328, i32* %49
  br label %1435

; <label>:329:                                    ; preds = %50
  %330 = load volatile i1, i1* %6
  %331 = select i1 %330, i32 72643257, i32 446034044
  store i32 %331, i32* %49
  br label %1435

; <label>:332:                                    ; preds = %50
  %333 = load i32, i32* @x.24
  %334 = load i32, i32* @y.25
  %335 = sub i32 %333, -1364014120
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1364014120
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1459187468, i32 -589445586
  store i32 %347, i32* %49
  br label %1435

; <label>:348:                                    ; preds = %50
  %349 = load volatile i64*, i64** %17
  store i64 1, i64* %349, align 8
  %350 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %21
  %351 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %350, i32 0, i32 1
  %352 = load i64, i64* %351, align 8
  %353 = add i64 %352, 2541279873491109157
  %354 = sub i64 %353, 2
  %355 = sub i64 %354, 2541279873491109157
  %356 = sub nsw i64 %352, 2
  %357 = load volatile i64*, i64** %16
  store i64 %355, i64* %357, align 8
  %358 = load volatile i64*, i64** %17
  %359 = load volatile i64*, i64** %16
  %360 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %358, i64* dereferenceable(8) %359)
  %361 = load i64, i64* %360, align 8
  %362 = load volatile i64*, i64** %32
  store i64 %361, i64* %362, align 8
  %363 = load i32, i32* @x.24
  %364 = load i32, i32* @y.25
  %365 = sub i32 %363, 1685248637
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1685248637
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1128578705, i32 -589445586
  store i32 %389, i32* %49
  br label %1435

; <label>:390:                                    ; preds = %50
  store i32 1441256907, i32* %49
  br label %1435

; <label>:391:                                    ; preds = %50
  %392 = load volatile i64*, i64** %32
  %393 = load i64, i64* %392, align 8
  %394 = load volatile i64*, i64** %35
  %395 = load i64, i64* %394, align 8
  %396 = sub i64 0, 2
  %397 = add i64 %395, %396
  %398 = sub nsw i64 %395, 2
  %399 = load volatile i64*, i64** %15
  store i64 %397, i64* %399, align 8
  %400 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %21
  %401 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %400, i32 0, i32 1
  %402 = load volatile i64*, i64** %15
  %403 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %402, i64* dereferenceable(8) %401)
  %404 = load i64, i64* %403, align 8
  %405 = icmp sle i64 %393, %404
  %406 = select i1 %405, i32 -2141356764, i32 -1583123295
  store i32 %406, i32* %49
  br label %1435

; <label>:407:                                    ; preds = %50
  %408 = load volatile i64*, i64** %29
  store i64 0, i64* %408, align 8
  %409 = load volatile i64*, i64** %28
  store i64 0, i64* %409, align 8
  store i32 1662876892, i32* %49
  br label %1435

; <label>:410:                                    ; preds = %50
  %411 = load i32, i32* @x.24
  %412 = load i32, i32* @y.25
  %413 = sub i32 %411, -402136077
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -402136077
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -537868798, i32 -1166604176
  store i32 %425, i32* %49
  br label %1435

; <label>:426:                                    ; preds = %50
  %427 = load volatile i64*, i64** %28
  %428 = load i64, i64* %427, align 8
  %429 = icmp slt i64 %428, 3
  store i1 %429, i1* %5
  %430 = load i32, i32* @x.24
  %431 = load i32, i32* @y.25
  %432 = add i32 %430, 625492800
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 625492800
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 926285320, i32 -1166604176
  store i32 %456, i32* %49
  br label %1435

; <label>:457:                                    ; preds = %50
  %458 = load volatile i1, i1* %5
  %459 = select i1 %458, i32 -1918257218, i32 -2081665367
  store i32 %459, i32* %49
  br label %1435

; <label>:460:                                    ; preds = %50
  %461 = load volatile i64*, i64** %27
  store i64 0, i64* %461, align 8
  store i32 1326920279, i32* %49
  br label %1435

; <label>:462:                                    ; preds = %50
  %463 = load i32, i32* @x.24
  %464 = load i32, i32* @y.25
  %465 = add i32 %463, -1039312618
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1039312618
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 220640194, i32 -1742877713
  store i32 %489, i32* %49
  br label %1435

; <label>:490:                                    ; preds = %50
  %491 = load volatile i64*, i64** %27
  %492 = load i64, i64* %491, align 8
  %493 = icmp slt i64 %492, 3
  store i1 %493, i1* %4
  %494 = load i32, i32* @x.24
  %495 = load i32, i32* @y.25
  %496 = sub i32 %494, -1613909096
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1613909096
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -791763695, i32 -1742877713
  store i32 %508, i32* %49
  br label %1435

; <label>:509:                                    ; preds = %50
  %510 = load volatile i1, i1* %4
  %511 = select i1 %510, i32 -2121218945, i32 641172479
  store i32 %511, i32* %49
  br label %1435

; <label>:512:                                    ; preds = %50
  %513 = load i32, i32* @x.24
  %514 = load i32, i32* @y.25
  %515 = add i32 %513, -428585358
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -428585358
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1765403543, i32 1127570615
  store i32 %539, i32* %49
  br label %1435

; <label>:540:                                    ; preds = %50
  %541 = load volatile i64*, i64** %33
  %542 = load i64, i64* %541, align 8
  %543 = load volatile i64*, i64** %28
  %544 = load i64, i64* %543, align 8
  %545 = sub i64 0, %544
  %546 = sub i64 %542, %545
  %547 = add nsw i64 %542, %544
  %548 = load volatile i64*, i64** %13
  store i64 %546, i64* %548, align 8
  %549 = load volatile i64*, i64** %32
  %550 = load i64, i64* %549, align 8
  %551 = load volatile i64*, i64** %27
  %552 = load i64, i64* %551, align 8
  %553 = add i64 %550, 3154648889471460419
  %554 = add i64 %553, %552
  %555 = sub i64 %554, 3154648889471460419
  %556 = add nsw i64 %550, %552
  %557 = load volatile i64*, i64** %12
  store i64 %555, i64* %557, align 8
  %558 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %14
  %559 = load volatile i64*, i64** %13
  %560 = load volatile i64*, i64** %12
  call void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair.3"* %558, i64* dereferenceable(8) %559, i64* dereferenceable(8) %560)
  %561 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %14
  %562 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE4findERKS1_(%"class.std::set"* @dat, %"struct.std::pair.3"* dereferenceable(16) %561)
  %563 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %11
  %564 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %563, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %562, %"struct.std::_Rb_tree_node_base"** %564, align 8
  %565 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"* @dat) #3
  %566 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %10
  %567 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %566, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %565, %"struct.std::_Rb_tree_node_base"** %567, align 8
  %568 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %11
  %569 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %10
  %570 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEneERKS2_(%"struct.std::_Rb_tree_const_iterator"* %568, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %569) #3
  store i1 %570, i1* %3
  %571 = load i32, i32* @x.24
  %572 = load i32, i32* @y.25
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1877007185, i32 1127570615
  store i32 %596, i32* %49
  br label %1435

; <label>:597:                                    ; preds = %50
  %598 = load volatile i1, i1* %3
  %599 = select i1 %598, i32 -1124933977, i32 1535012058
  store i32 %599, i32* %49
  br label %1435

; <label>:600:                                    ; preds = %50
  %601 = load i32, i32* @x.24
  %602 = load i32, i32* @y.25
  %603 = sub i32 %601, 1874464721
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1874464721
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1241434418, i32 -89144502
  store i32 %615, i32* %49
  br label %1435

; <label>:616:                                    ; preds = %50
  %617 = load volatile i64*, i64** %29
  %618 = load i64, i64* %617, align 8
  %619 = sub i64 0, 1
  %620 = sub i64 %618, %619
  %621 = add nsw i64 %618, 1
  %622 = load volatile i64*, i64** %29
  store i64 %620, i64* %622, align 8
  %623 = load i32, i32* @x.24
  %624 = load i32, i32* @y.25
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 908188419, i32 -89144502
  store i32 %648, i32* %49
  br label %1435

; <label>:649:                                    ; preds = %50
  store i32 1535012058, i32* %49
  br label %1435

; <label>:650:                                    ; preds = %50
  store i32 -1682462978, i32* %49
  br label %1435

; <label>:651:                                    ; preds = %50
  %652 = load volatile i64*, i64** %27
  %653 = load i64, i64* %652, align 8
  %654 = sub i64 0, 1
  %655 = sub i64 %653, %654
  %656 = add nsw i64 %653, 1
  %657 = load volatile i64*, i64** %27
  store i64 %655, i64* %657, align 8
  store i32 1326920279, i32* %49
  br label %1435

; <label>:658:                                    ; preds = %50
  store i32 -1794171698, i32* %49
  br label %1435

; <label>:659:                                    ; preds = %50
  %660 = load volatile i64*, i64** %28
  %661 = load i64, i64* %660, align 8
  %662 = sub i64 %661, -4679858609396401575
  %663 = add i64 %662, 1
  %664 = add i64 %663, -4679858609396401575
  %665 = add nsw i64 %661, 1
  %666 = load volatile i64*, i64** %28
  store i64 %664, i64* %666, align 8
  store i32 1662876892, i32* %49
  br label %1435

; <label>:667:                                    ; preds = %50
  %668 = load volatile i64*, i64** %29
  %669 = load i64, i64* %668, align 8
  %670 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* @res, i64 0, i64 %669
  %671 = load volatile i64*, i64** %33
  %672 = load volatile i64*, i64** %32
  %673 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %9
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.3"* %673, i64* dereferenceable(8) %671, i64* dereferenceable(8) %672)
  %674 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %9
  %675 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE6insertEOS1_(%"class.std::set"* %670, %"struct.std::pair.3"* dereferenceable(16) %674)
  %676 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %677 = bitcast %"struct.std::pair"* %676 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %678 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %677, i32 0, i32 0
  %679 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %675, 0
  store %"struct.std::_Rb_tree_node_base"* %679, %"struct.std::_Rb_tree_node_base"** %678, align 8
  %680 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %677, i32 0, i32 1
  %681 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %675, 1
  store i8 %681, i8* %680, align 8
  store i32 -168070254, i32* %49
  br label %1435

; <label>:682:                                    ; preds = %50
  %683 = load i32, i32* @x.24
  %684 = load i32, i32* @y.25
  %685 = add i32 %683, -38121272
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -38121272
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -21573738, i32 -529565277
  store i32 %709, i32* %49
  br label %1435

; <label>:710:                                    ; preds = %50
  %711 = load volatile i64*, i64** %32
  %712 = load i64, i64* %711, align 8
  %713 = sub i64 %712, -5398365595468779824
  %714 = add i64 %713, 1
  %715 = add i64 %714, -5398365595468779824
  %716 = add nsw i64 %712, 1
  %717 = load volatile i64*, i64** %32
  store i64 %715, i64* %717, align 8
  %718 = load i32, i32* @x.24
  %719 = load i32, i32* @y.25
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -1879552459, i32 -529565277
  store i32 %743, i32* %49
  br label %1435

; <label>:744:                                    ; preds = %50
  store i32 1441256907, i32* %49
  br label %1435

; <label>:745:                                    ; preds = %50
  %746 = load i32, i32* @x.24
  %747 = load i32, i32* @y.25
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -228159938, i32 849695130
  store i32 %759, i32* %49
  br label %1435

; <label>:760:                                    ; preds = %50
  %761 = load i32, i32* @x.24
  %762 = load i32, i32* @y.25
  %763 = add i32 %761, -1889859075
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -1889859075
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -496859785, i32 849695130
  store i32 %775, i32* %49
  br label %1435

; <label>:776:                                    ; preds = %50
  store i32 80331232, i32* %49
  br label %1435

; <label>:777:                                    ; preds = %50
  %778 = load volatile i64*, i64** %33
  %779 = load i64, i64* %778, align 8
  %780 = sub i64 0, %779
  %781 = sub i64 0, 1
  %782 = add i64 %780, %781
  %783 = sub i64 0, %782
  %784 = add nsw i64 %779, 1
  %785 = load volatile i64*, i64** %33
  store i64 %783, i64* %785, align 8
  store i32 1081183035, i32* %49
  br label %1435

; <label>:786:                                    ; preds = %50
  store i32 -271933767, i32* %49
  br label %1435

; <label>:787:                                    ; preds = %50
  %788 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %23
  %789 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEppEv(%"struct.std::_Rb_tree_const_iterator"* %788) #3
  store i32 -1823557484, i32* %49
  br label %1435

; <label>:790:                                    ; preds = %50
  %791 = load i32, i32* @x.24
  %792 = load i32, i32* @y.25
  %793 = sub i32 %791, 1450308236
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 1450308236
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 150494592, i32 -685392453
  store i32 %817, i32* %49
  br label %1435

; <label>:818:                                    ; preds = %50
  %819 = load volatile i64*, i64** %36
  %820 = load i64, i64* %819, align 8
  %821 = sub i64 0, 2
  %822 = add i64 %820, %821
  %823 = sub nsw i64 %820, 2
  %824 = load volatile i64*, i64** %35
  %825 = load i64, i64* %824, align 8
  %826 = add i64 %825, -7716664768199046099
  %827 = sub i64 %826, 2
  %828 = sub i64 %827, -7716664768199046099
  %829 = sub nsw i64 %825, 2
  %830 = mul nsw i64 %822, %828
  %831 = load volatile i64*, i64** %7
  store i64 %830, i64* %831, align 8
  %832 = load volatile i64*, i64** %33
  store i64 1, i64* %832, align 8
  %833 = load i32, i32* @x.24
  %834 = load i32, i32* @y.25
  %835 = sub i32 %833, -1010500137
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -1010500137
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 144457536, i32 -685392453
  store i32 %859, i32* %49
  br label %1435

; <label>:860:                                    ; preds = %50
  store i32 -1332153292, i32* %49
  br label %1435

; <label>:861:                                    ; preds = %50
  %862 = load i32, i32* @x.24
  %863 = load i32, i32* @y.25
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 941120675, i32 -26162297
  store i32 %875, i32* %49
  br label %1435

; <label>:876:                                    ; preds = %50
  %877 = load volatile i64*, i64** %33
  %878 = load i64, i64* %877, align 8
  %879 = icmp slt i64 %878, 10
  store i1 %879, i1* %2
  %880 = load i32, i32* @x.24
  %881 = load i32, i32* @y.25
  %882 = add i32 %880, -1040333120
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -1040333120
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 374800530, i32 -26162297
  store i32 %906, i32* %49
  br label %1435

; <label>:907:                                    ; preds = %50
  %908 = load volatile i1, i1* %2
  %909 = select i1 %908, i32 385821687, i32 -158369268
  store i32 %909, i32* %49
  br label %1435

; <label>:910:                                    ; preds = %50
  %911 = load i32, i32* @x.24
  %912 = load i32, i32* @y.25
  %913 = sub i32 %911, 320810941
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 320810941
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 false, true
  %924 = and i1 %921, false
  %925 = and i1 %919, %923
  %926 = and i1 %922, false
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 false, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 1191223333, i32 -1572495701
  store i32 %937, i32* %49
  br label %1435

; <label>:938:                                    ; preds = %50
  %939 = load volatile i64*, i64** %33
  %940 = load i64, i64* %939, align 8
  %941 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* @res, i64 0, i64 %940
  %942 = call i64 @_ZNKSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE4sizeEv(%"class.std::set"* %941) #3
  %943 = load volatile i64*, i64** %7
  %944 = load i64, i64* %943, align 8
  %945 = sub i64 0, %942
  %946 = add i64 %944, %945
  %947 = sub i64 %944, %942
  %948 = load volatile i64*, i64** %7
  store i64 %946, i64* %948, align 8
  %949 = load i32, i32* @x.24
  %950 = load i32, i32* @y.25
  %951 = add i32 %949, -2138178059
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, -2138178059
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 1516441404, i32 -1572495701
  store i32 %963, i32* %49
  br label %1435

; <label>:964:                                    ; preds = %50
  store i32 201248584, i32* %49
  br label %1435

; <label>:965:                                    ; preds = %50
  %966 = load volatile i64*, i64** %33
  %967 = load i64, i64* %966, align 8
  %968 = sub i64 %967, -7611823909079668983
  %969 = add i64 %968, 1
  %970 = add i64 %969, -7611823909079668983
  %971 = add nsw i64 %967, 1
  %972 = load volatile i64*, i64** %33
  store i64 %970, i64* %972, align 8
  store i32 -1332153292, i32* %49
  br label %1435

; <label>:973:                                    ; preds = %50
  %974 = load volatile i64*, i64** %7
  %975 = load i64, i64* %974, align 8
  %976 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %975)
  %977 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %976, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %978 = load volatile i64*, i64** %33
  store i64 1, i64* %978, align 8
  store i32 1165378243, i32* %49
  br label %1435

; <label>:979:                                    ; preds = %50
  %980 = load i32, i32* @x.24
  %981 = load i32, i32* @y.25
  %982 = sub i32 %980, 1113058245
  %983 = sub i32 %982, 1
  %984 = add i32 %983, 1113058245
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 730629575, i32 1677918352
  store i32 %994, i32* %49
  br label %1435

; <label>:995:                                    ; preds = %50
  %996 = load volatile i64*, i64** %33
  %997 = load i64, i64* %996, align 8
  %998 = icmp slt i64 %997, 10
  store i1 %998, i1* %1
  %999 = load i32, i32* @x.24
  %1000 = load i32, i32* @y.25
  %1001 = sub i32 %999, -938508619
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, -938508619
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = xor i1 %1007, true
  %1010 = xor i1 %1008, true
  %1011 = xor i1 false, true
  %1012 = and i1 %1009, false
  %1013 = and i1 %1007, %1011
  %1014 = and i1 %1010, false
  %1015 = and i1 %1008, %1011
  %1016 = or i1 %1012, %1013
  %1017 = or i1 %1014, %1015
  %1018 = xor i1 %1016, %1017
  %1019 = or i1 %1009, %1010
  %1020 = xor i1 %1019, true
  %1021 = or i1 false, %1011
  %1022 = and i1 %1020, %1021
  %1023 = or i1 %1018, %1022
  %1024 = or i1 %1007, %1008
  %1025 = select i1 %1023, i32 291209672, i32 1677918352
  store i32 %1025, i32* %49
  br label %1435

; <label>:1026:                                   ; preds = %50
  %1027 = load volatile i1, i1* %1
  %1028 = select i1 %1027, i32 270140371, i32 -223400946
  store i32 %1028, i32* %49
  br label %1435

; <label>:1029:                                   ; preds = %50
  %1030 = load volatile i64*, i64** %33
  %1031 = load i64, i64* %1030, align 8
  %1032 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* @res, i64 0, i64 %1031
  %1033 = call i64 @_ZNKSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE4sizeEv(%"class.std::set"* %1032) #3
  %1034 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1033)
  %1035 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1034, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1569753370, i32* %49
  br label %1435

; <label>:1036:                                   ; preds = %50
  %1037 = load volatile i64*, i64** %33
  %1038 = load i64, i64* %1037, align 8
  %1039 = sub i64 0, %1038
  %1040 = sub i64 0, 1
  %1041 = add i64 %1039, %1040
  %1042 = sub i64 0, %1041
  %1043 = add nsw i64 %1038, 1
  %1044 = load volatile i64*, i64** %33
  store i64 %1042, i64* %1044, align 8
  store i32 1165378243, i32* %49
  br label %1435

; <label>:1045:                                   ; preds = %50
  ret i32 0

; <label>:1046:                                   ; preds = %50
  %1047 = alloca i32, align 4
  %1048 = alloca i64, align 8
  %1049 = alloca i64, align 8
  %1050 = alloca i64, align 8
  %1051 = alloca i64, align 8
  %1052 = alloca i64, align 8
  %1053 = alloca i64, align 8
  %1054 = alloca i64, align 8
  %1055 = alloca i64, align 8
  %1056 = alloca i64, align 8
  %1057 = alloca i64, align 8
  %1058 = alloca i64, align 8
  %1059 = alloca %"struct.std::pair.3", align 8
  %1060 = alloca %"struct.std::pair", align 8
  %1061 = alloca %"class.std::set"*, align 8
  %1062 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %1063 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %1064 = alloca %"struct.std::pair.3", align 8
  %1065 = alloca i64, align 8
  %1066 = alloca i64, align 8
  %1067 = alloca i64, align 8
  %1068 = alloca i64, align 8
  %1069 = alloca i64, align 8
  %1070 = alloca i64, align 8
  %1071 = alloca %"struct.std::pair.3", align 8
  %1072 = alloca i64, align 8
  %1073 = alloca i64, align 8
  %1074 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %1075 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %1076 = alloca %"struct.std::pair.3", align 8
  %1077 = alloca %"struct.std::pair", align 8
  %1078 = alloca i64, align 8
  store i32 0, i32* %1047, align 4
  %1079 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1080 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1081 = getelementptr i8, i8* %1080, i64 -24
  %1082 = bitcast i8* %1081 to i64*
  %1083 = load i64, i64* %1082, align 8
  %1084 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1083
  %1085 = bitcast i8* %1084 to %"class.std::basic_ios"*
  %1086 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1085, %"class.std::basic_ostream"* null)
  %1087 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %1088 = getelementptr i8, i8* %1087, i64 -24
  %1089 = bitcast i8* %1088 to i64*
  %1090 = load i64, i64* %1089, align 8
  %1091 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %1090
  %1092 = bitcast i8* %1091 to %"class.std::basic_ios"*
  %1093 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1092, %"class.std::basic_ostream"* null)
  %1094 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1048)
  %1095 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1094, i64* dereferenceable(8) %1049)
  %1096 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1095, i64* dereferenceable(8) %1050)
  store i64 0, i64* %1051, align 8
  store i32 421732915, i32* %49
  br label %1435

; <label>:1097:                                   ; preds = %50
  %1098 = load volatile i64*, i64** %31
  %1099 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1098)
  %1100 = load volatile i64*, i64** %30
  %1101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1099, i64* dereferenceable(8) %1100)
  %1102 = load volatile i64*, i64** %31
  %1103 = load volatile i64*, i64** %30
  %1104 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %26
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.3"* %1104, i64* dereferenceable(8) %1102, i64* dereferenceable(8) %1103)
  %1105 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %26
  %1106 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE6insertEOS1_(%"class.std::set"* @dat, %"struct.std::pair.3"* dereferenceable(16) %1105)
  %1107 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %25
  %1108 = bitcast %"struct.std::pair"* %1107 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %1109 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1108, i32 0, i32 0
  %1110 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1106, 0
  store %"struct.std::_Rb_tree_node_base"* %1110, %"struct.std::_Rb_tree_node_base"** %1109, align 8
  %1111 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1108, i32 0, i32 1
  %1112 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1106, 1
  store i8 %1112, i8* %1111, align 8
  store i32 1931533288, i32* %49
  br label %1435

; <label>:1113:                                   ; preds = %50
  %1114 = load volatile i64*, i64** %33
  %1115 = load i64, i64* %1114, align 8
  %1116 = shl i64 %1115, 1
  %1117 = shl i64 %1115, 1
  %1118 = shl i64 %1115, 1
  %1119 = sub i64 0, 6393788914710400042
  %1120 = sub i64 %1119, %1115
  %1121 = add i64 %1120, 6393788914710400042
  %1122 = sub i64 0, %1115
  %1123 = sub i64 0, %1121
  %1124 = sub i64 0, 1
  %1125 = add i64 %1123, %1124
  %1126 = sub i64 0, %1125
  %1127 = add i64 %1121, 1
  %1128 = add i64 %1115, -3266891371223372298
  %1129 = sub i64 %1128, 1
  %1130 = sub i64 %1129, -3266891371223372298
  %1131 = sub i64 %1115, 1
  %1132 = mul i64 %1130, 1
  %1133 = sub i64 0, 1
  %1134 = sub i64 %1115, %1133
  %1135 = add nsw i64 %1115, 1
  %1136 = load volatile i64*, i64** %33
  store i64 %1134, i64* %1136, align 8
  store i32 -49539871, i32* %49
  br label %1435

; <label>:1137:                                   ; preds = %50
  %1138 = load volatile i64*, i64** %33
  %1139 = load i64, i64* %1138, align 8
  %1140 = load volatile i64*, i64** %36
  %1141 = load i64, i64* %1140, align 8
  %1142 = sub i64 0, 2
  %1143 = add i64 %1141, %1142
  %1144 = sub i64 %1141, 2
  %1145 = mul i64 %1143, 2
  %1146 = shl i64 %1141, 2
  %1147 = sub i64 0, %1141
  %1148 = add i64 0, %1147
  %1149 = sub i64 0, %1141
  %1150 = sub i64 0, %1148
  %1151 = sub i64 0, 2
  %1152 = add i64 %1150, %1151
  %1153 = sub i64 0, %1152
  %1154 = add i64 %1148, 2
  %1155 = sub i64 0, %1141
  %1156 = add i64 0, %1155
  %1157 = sub i64 0, %1141
  %1158 = sub i64 0, %1156
  %1159 = sub i64 0, 2
  %1160 = add i64 %1158, %1159
  %1161 = sub i64 0, %1160
  %1162 = add i64 %1156, 2
  %1163 = sub i64 0, %1141
  %1164 = add i64 0, %1163
  %1165 = sub i64 0, %1141
  %1166 = sub i64 0, 2
  %1167 = sub i64 %1164, %1166
  %1168 = add i64 %1164, 2
  %1169 = sub i64 %1141, -2323366765524183069
  %1170 = sub i64 %1169, 2
  %1171 = add i64 %1170, -2323366765524183069
  %1172 = sub nsw i64 %1141, 2
  %1173 = load volatile i64*, i64** %18
  store i64 %1171, i64* %1173, align 8
  %1174 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %21
  %1175 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1174, i32 0, i32 0
  %1176 = load volatile i64*, i64** %18
  %1177 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1176, i64* dereferenceable(8) %1175)
  %1178 = load i64, i64* %1177, align 8
  %1179 = icmp sle i64 %1139, %1178
  store i32 119060733, i32* %49
  br label %1435

; <label>:1180:                                   ; preds = %50
  %1181 = load volatile i64*, i64** %17
  store i64 1, i64* %1181, align 8
  %1182 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %21
  %1183 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1182, i32 0, i32 1
  %1184 = load i64, i64* %1183, align 8
  %1185 = add i64 %1184, -6209370209500915999
  %1186 = sub i64 %1185, 2
  %1187 = sub i64 %1186, -6209370209500915999
  %1188 = sub i64 %1184, 2
  %1189 = mul i64 %1187, 2
  %1190 = shl i64 %1184, 2
  %1191 = add i64 %1184, 871295047422640492
  %1192 = sub i64 %1191, 2
  %1193 = sub i64 %1192, 871295047422640492
  %1194 = sub i64 %1184, 2
  %1195 = mul i64 %1193, 2
  %1196 = sub i64 0, 2
  %1197 = add i64 %1184, %1196
  %1198 = sub nsw i64 %1184, 2
  %1199 = load volatile i64*, i64** %16
  store i64 %1197, i64* %1199, align 8
  %1200 = load volatile i64*, i64** %17
  %1201 = load volatile i64*, i64** %16
  %1202 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1200, i64* dereferenceable(8) %1201)
  %1203 = load i64, i64* %1202, align 8
  %1204 = load volatile i64*, i64** %32
  store i64 %1203, i64* %1204, align 8
  store i32 -1459187468, i32* %49
  br label %1435

; <label>:1205:                                   ; preds = %50
  %1206 = load volatile i64*, i64** %28
  %1207 = load i64, i64* %1206, align 8
  %1208 = icmp slt i64 %1207, 3
  store i32 -537868798, i32* %49
  br label %1435

; <label>:1209:                                   ; preds = %50
  %1210 = load volatile i64*, i64** %27
  %1211 = load i64, i64* %1210, align 8
  %1212 = icmp slt i64 %1211, 3
  store i32 220640194, i32* %49
  br label %1435

; <label>:1213:                                   ; preds = %50
  %1214 = load volatile i64*, i64** %33
  %1215 = load i64, i64* %1214, align 8
  %1216 = load volatile i64*, i64** %28
  %1217 = load i64, i64* %1216, align 8
  %1218 = add i64 0, 8040031287249013022
  %1219 = sub i64 %1218, %1215
  %1220 = sub i64 %1219, 8040031287249013022
  %1221 = sub i64 0, %1215
  %1222 = sub i64 0, %1220
  %1223 = sub i64 0, %1217
  %1224 = add i64 %1222, %1223
  %1225 = sub i64 0, %1224
  %1226 = add i64 %1220, %1217
  %1227 = shl i64 %1215, %1217
  %1228 = add i64 %1215, -5520943708734187878
  %1229 = sub i64 %1228, %1217
  %1230 = sub i64 %1229, -5520943708734187878
  %1231 = sub i64 %1215, %1217
  %1232 = mul i64 %1230, %1217
  %1233 = sub i64 0, %1215
  %1234 = add i64 0, %1233
  %1235 = sub i64 0, %1215
  %1236 = sub i64 %1234, -220560657104141248
  %1237 = add i64 %1236, %1217
  %1238 = add i64 %1237, -220560657104141248
  %1239 = add i64 %1234, %1217
  %1240 = add i64 %1215, -7810146819066487002
  %1241 = add i64 %1240, %1217
  %1242 = sub i64 %1241, -7810146819066487002
  %1243 = add nsw i64 %1215, %1217
  %1244 = load volatile i64*, i64** %13
  store i64 %1242, i64* %1244, align 8
  %1245 = load volatile i64*, i64** %32
  %1246 = load i64, i64* %1245, align 8
  %1247 = load volatile i64*, i64** %27
  %1248 = load i64, i64* %1247, align 8
  %1249 = add i64 0, 5778626949712029135
  %1250 = sub i64 %1249, %1246
  %1251 = sub i64 %1250, 5778626949712029135
  %1252 = sub i64 0, %1246
  %1253 = sub i64 0, %1251
  %1254 = sub i64 0, %1248
  %1255 = add i64 %1253, %1254
  %1256 = sub i64 0, %1255
  %1257 = add i64 %1251, %1248
  %1258 = sub i64 0, %1248
  %1259 = add i64 %1246, %1258
  %1260 = sub i64 %1246, %1248
  %1261 = mul i64 %1259, %1248
  %1262 = add i64 %1246, 1596540820268490461
  %1263 = sub i64 %1262, %1248
  %1264 = sub i64 %1263, 1596540820268490461
  %1265 = sub i64 %1246, %1248
  %1266 = mul i64 %1264, %1248
  %1267 = sub i64 %1246, 8194707032307395611
  %1268 = sub i64 %1267, %1248
  %1269 = add i64 %1268, 8194707032307395611
  %1270 = sub i64 %1246, %1248
  %1271 = mul i64 %1269, %1248
  %1272 = add i64 0, -8241171907828533672
  %1273 = sub i64 %1272, %1246
  %1274 = sub i64 %1273, -8241171907828533672
  %1275 = sub i64 0, %1246
  %1276 = add i64 %1274, 8833096863523774911
  %1277 = add i64 %1276, %1248
  %1278 = sub i64 %1277, 8833096863523774911
  %1279 = add i64 %1274, %1248
  %1280 = add i64 %1246, -6479615667968267102
  %1281 = add i64 %1280, %1248
  %1282 = sub i64 %1281, -6479615667968267102
  %1283 = add nsw i64 %1246, %1248
  %1284 = load volatile i64*, i64** %12
  store i64 %1282, i64* %1284, align 8
  %1285 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %14
  %1286 = load volatile i64*, i64** %13
  %1287 = load volatile i64*, i64** %12
  call void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair.3"* %1285, i64* dereferenceable(8) %1286, i64* dereferenceable(8) %1287)
  %1288 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %14
  %1289 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE4findERKS1_(%"class.std::set"* @dat, %"struct.std::pair.3"* dereferenceable(16) %1288)
  %1290 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %11
  %1291 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %1290, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1289, %"struct.std::_Rb_tree_node_base"** %1291, align 8
  %1292 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"* @dat) #3
  %1293 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %10
  %1294 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %1293, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1292, %"struct.std::_Rb_tree_node_base"** %1294, align 8
  %1295 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %11
  %1296 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %10
  %1297 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEneERKS2_(%"struct.std::_Rb_tree_const_iterator"* %1295, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %1296) #3
  store i32 1765403543, i32* %49
  br label %1435

; <label>:1298:                                   ; preds = %50
  %1299 = load volatile i64*, i64** %29
  %1300 = load i64, i64* %1299, align 8
  %1301 = shl i64 %1300, 1
  %1302 = sub i64 0, %1300
  %1303 = add i64 0, %1302
  %1304 = sub i64 0, %1300
  %1305 = sub i64 %1303, 861910847753675362
  %1306 = add i64 %1305, 1
  %1307 = add i64 %1306, 861910847753675362
  %1308 = add i64 %1303, 1
  %1309 = sub i64 0, 1
  %1310 = add i64 %1300, %1309
  %1311 = sub i64 %1300, 1
  %1312 = mul i64 %1310, 1
  %1313 = sub i64 0, 1
  %1314 = add i64 %1300, %1313
  %1315 = sub i64 %1300, 1
  %1316 = mul i64 %1314, 1
  %1317 = add i64 %1300, -508589610568932245
  %1318 = sub i64 %1317, 1
  %1319 = sub i64 %1318, -508589610568932245
  %1320 = sub i64 %1300, 1
  %1321 = mul i64 %1319, 1
  %1322 = sub i64 0, %1300
  %1323 = sub i64 0, 1
  %1324 = add i64 %1322, %1323
  %1325 = sub i64 0, %1324
  %1326 = add nsw i64 %1300, 1
  %1327 = load volatile i64*, i64** %29
  store i64 %1325, i64* %1327, align 8
  store i32 1241434418, i32* %49
  br label %1435

; <label>:1328:                                   ; preds = %50
  %1329 = load volatile i64*, i64** %32
  %1330 = load i64, i64* %1329, align 8
  %1331 = sub i64 %1330, 7326432562321061353
  %1332 = sub i64 %1331, 1
  %1333 = add i64 %1332, 7326432562321061353
  %1334 = sub i64 %1330, 1
  %1335 = mul i64 %1333, 1
  %1336 = shl i64 %1330, 1
  %1337 = shl i64 %1330, 1
  %1338 = add i64 %1330, 7745983870181567200
  %1339 = sub i64 %1338, 1
  %1340 = sub i64 %1339, 7745983870181567200
  %1341 = sub i64 %1330, 1
  %1342 = mul i64 %1340, 1
  %1343 = sub i64 %1330, 6348978829167260708
  %1344 = sub i64 %1343, 1
  %1345 = add i64 %1344, 6348978829167260708
  %1346 = sub i64 %1330, 1
  %1347 = mul i64 %1345, 1
  %1348 = add i64 %1330, 5356764769626526485
  %1349 = sub i64 %1348, 1
  %1350 = sub i64 %1349, 5356764769626526485
  %1351 = sub i64 %1330, 1
  %1352 = mul i64 %1350, 1
  %1353 = sub i64 0, 1
  %1354 = add i64 %1330, %1353
  %1355 = sub i64 %1330, 1
  %1356 = mul i64 %1354, 1
  %1357 = sub i64 0, 1
  %1358 = sub i64 %1330, %1357
  %1359 = add nsw i64 %1330, 1
  %1360 = load volatile i64*, i64** %32
  store i64 %1358, i64* %1360, align 8
  store i32 -21573738, i32* %49
  br label %1435

; <label>:1361:                                   ; preds = %50
  store i32 -228159938, i32* %49
  br label %1435

; <label>:1362:                                   ; preds = %50
  %1363 = load volatile i64*, i64** %36
  %1364 = load i64, i64* %1363, align 8
  %1365 = sub i64 0, 2
  %1366 = add i64 %1364, %1365
  %1367 = sub i64 %1364, 2
  %1368 = mul i64 %1366, 2
  %1369 = shl i64 %1364, 2
  %1370 = add i64 0, -153529492350050640
  %1371 = sub i64 %1370, %1364
  %1372 = sub i64 %1371, -153529492350050640
  %1373 = sub i64 0, %1364
  %1374 = add i64 %1372, 6658533879676377490
  %1375 = add i64 %1374, 2
  %1376 = sub i64 %1375, 6658533879676377490
  %1377 = add i64 %1372, 2
  %1378 = shl i64 %1364, 2
  %1379 = sub i64 0, 2
  %1380 = add i64 %1364, %1379
  %1381 = sub nsw i64 %1364, 2
  %1382 = load volatile i64*, i64** %35
  %1383 = load i64, i64* %1382, align 8
  %1384 = sub i64 %1383, 4734280375691560816
  %1385 = sub i64 %1384, 2
  %1386 = add i64 %1385, 4734280375691560816
  %1387 = sub i64 %1383, 2
  %1388 = mul i64 %1386, 2
  %1389 = add i64 %1383, -757803579035802511
  %1390 = sub i64 %1389, 2
  %1391 = sub i64 %1390, -757803579035802511
  %1392 = sub i64 %1383, 2
  %1393 = mul i64 %1391, 2
  %1394 = shl i64 %1383, 2
  %1395 = add i64 %1383, -2773165227055728672
  %1396 = sub i64 %1395, 2
  %1397 = sub i64 %1396, -2773165227055728672
  %1398 = sub i64 %1383, 2
  %1399 = mul i64 %1397, 2
  %1400 = add i64 %1383, 6855201997424186711
  %1401 = sub i64 %1400, 2
  %1402 = sub i64 %1401, 6855201997424186711
  %1403 = sub nsw i64 %1383, 2
  %1404 = shl i64 %1380, %1402
  %1405 = shl i64 %1380, %1402
  %1406 = mul nsw i64 %1380, %1402
  %1407 = load volatile i64*, i64** %7
  store i64 %1406, i64* %1407, align 8
  %1408 = load volatile i64*, i64** %33
  store i64 1, i64* %1408, align 8
  store i32 150494592, i32* %49
  br label %1435

; <label>:1409:                                   ; preds = %50
  %1410 = load volatile i64*, i64** %33
  %1411 = load i64, i64* %1410, align 8
  %1412 = icmp slt i64 %1411, 10
  store i32 941120675, i32* %49
  br label %1435

; <label>:1413:                                   ; preds = %50
  %1414 = load volatile i64*, i64** %33
  %1415 = load i64, i64* %1414, align 8
  %1416 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* @res, i64 0, i64 %1415
  %1417 = call i64 @_ZNKSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE4sizeEv(%"class.std::set"* %1416) #3
  %1418 = load volatile i64*, i64** %7
  %1419 = load i64, i64* %1418, align 8
  %1420 = sub i64 0, %1419
  %1421 = add i64 0, %1420
  %1422 = sub i64 0, %1419
  %1423 = sub i64 0, %1417
  %1424 = sub i64 %1421, %1423
  %1425 = add i64 %1421, %1417
  %1426 = sub i64 %1419, 4883414833910698778
  %1427 = sub i64 %1426, %1417
  %1428 = add i64 %1427, 4883414833910698778
  %1429 = sub i64 %1419, %1417
  %1430 = load volatile i64*, i64** %7
  store i64 %1428, i64* %1430, align 8
  store i32 1191223333, i32* %49
  br label %1435

; <label>:1431:                                   ; preds = %50
  %1432 = load volatile i64*, i64** %33
  %1433 = load i64, i64* %1432, align 8
  %1434 = icmp slt i64 %1433, 10
  store i32 730629575, i32* %49
  br label %1435

; <label>:1435:                                   ; preds = %1431, %1413, %1409, %1362, %1361, %1328, %1298, %1213, %1209, %1205, %1180, %1137, %1113, %1097, %1046, %1036, %1029, %1026, %995, %979, %973, %965, %964, %938, %910, %907, %876, %861, %860, %818, %790, %787, %786, %777, %776, %760, %745, %744, %710, %682, %667, %659, %658, %651, %650, %649, %616, %600, %597, %540, %512, %509, %490, %462, %460, %457, %426, %410, %407, %391, %390, %348, %332, %329, %286, %271, %252, %247, %239, %238, %215, %187, %186, %155, %139, %132, %131, %61, %53, %52
  br label %50
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE6insertEOS1_(%"class.std::set"*, %"struct.std::pair.3"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.26
  %7 = load i32, i32* @y.27
  %8 = sub i32 %6, 1220018971
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1220018971
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -493151361, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -493151361, label %20
    i32 -2069986443, label %28
    i32 374876553, label %61
    i32 -2065311028, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %82

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2069986443, i32 -2065311028
  store i32 %27, i32* %16
  br label %82

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair", align 8
  %30 = alloca %"class.std::set"*, align 8
  %31 = alloca %"struct.std::pair.3"*, align 8
  %32 = alloca %"struct.std::pair.4", align 8
  store %"class.std::set"* %0, %"class.std::set"** %30, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %31, align 8
  %33 = load %"class.std::set"*, %"class.std::set"** %30, align 8
  %34 = getelementptr inbounds %"class.std::set", %"class.std::set"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %31, align 8
  %36 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.3"* dereferenceable(16) %35) #3
  %37 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* %34, %"struct.std::pair.3"* dereferenceable(16) %36)
  %38 = bitcast %"struct.std::pair.4"* %32 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %39 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %38, i32 0, i32 0
  %40 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %37, 0
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %38, i32 0, i32 1
  %42 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %37, 1
  store i8 %42, i8* %41, align 8
  %43 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %32, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %32, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IxxEEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_(%"struct.std::pair"* %29, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %43, i8* dereferenceable(1) %44)
  %45 = bitcast %"struct.std::pair"* %29 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %46 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %45, align 8
  store { %"struct.std::_Rb_tree_node_base"*, i8 } %46, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  %47 = load i32, i32* @x.26
  %48 = load i32, i32* @y.27
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
  %60 = select i1 %58, i32 374876553, i32 -2065311028
  store i32 %60, i32* %16
  br label %82

; <label>:61:                                     ; preds = %17
  %62 = load volatile { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"struct.std::pair", align 8
  %65 = alloca %"class.std::set"*, align 8
  %66 = alloca %"struct.std::pair.3"*, align 8
  %67 = alloca %"struct.std::pair.4", align 8
  store %"class.std::set"* %0, %"class.std::set"** %65, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %66, align 8
  %68 = load %"class.std::set"*, %"class.std::set"** %65, align 8
  %69 = getelementptr inbounds %"class.std::set", %"class.std::set"* %68, i32 0, i32 0
  %70 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %66, align 8
  %71 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.3"* dereferenceable(16) %70) #3
  %72 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* %69, %"struct.std::pair.3"* dereferenceable(16) %71)
  %73 = bitcast %"struct.std::pair.4"* %67 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %74 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %73, i32 0, i32 0
  %75 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %72, 0
  store %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %73, i32 0, i32 1
  %77 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %72, 1
  store i8 %77, i8* %76, align 8
  %78 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %67, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %67, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IxxEEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_(%"struct.std::pair"* %64, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %78, i8* dereferenceable(1) %79)
  %80 = bitcast %"struct.std::pair"* %64 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %81 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %80, align 8
  store i32 -2069986443, i32* %16
  br label %82

; <label>:82:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.3"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.3"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEneERKS2_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair.3"* @_ZNKSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 788114944, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 788114944, label %17
    i32 2113361035, label %22
    i32 -1353422666, label %24
    i32 1988519436, label %52
    i32 1691471139, label %81
    i32 -1312699120, label %82
    i32 -1960341526, label %98
    i32 589923333, label %126
    i32 1776786568, label %128
    i32 1093117345, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 2113361035, i32 -1353422666
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1312699120, i32* %13
  br label %132

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.38
  %26 = load i32, i32* @y.39
  %27 = add i32 %25, 1044565850
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1044565850
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1988519436, i32 1776786568
  store i32 %51, i32* %13
  br label %132

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.38
  %55 = load i32, i32* @y.39
  %56 = sub i32 %54, -669297825
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -669297825
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1691471139, i32 1776786568
  store i32 %80, i32* %13
  br label %132

; <label>:81:                                     ; preds = %14
  store i32 -1312699120, i32* %13
  br label %132

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.38
  %84 = load i32, i32* @y.39
  %85 = sub i32 %83, -269084543
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -269084543
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1960341526, i32 1093117345
  store i32 %97, i32* %13
  br label %132

; <label>:98:                                     ; preds = %14
  %99 = load i64*, i64** %6, align 8
  store i64* %99, i64** %3
  %100 = load i32, i32* @x.38
  %101 = load i32, i32* @y.39
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 589923333, i32 1093117345
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i64*, i64** %3
  ret i64* %127

; <label>:128:                                    ; preds = %14
  %129 = load i64*, i64** %7, align 8
  store i64* %129, i64** %6, align 8
  store i32 1988519436, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i64*, i64** %6, align 8
  store i32 -1960341526, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %98, %82, %81, %52, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.40
  %11 = load i32, i32* @y.41
  %12 = sub i32 %10, 1942542142
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1942542142
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1401916660, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %155
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1401916660, label %24
    i32 1370086845, label %44
    i32 1189375178, label %84
    i32 -1295911832, label %87
    i32 171415625, label %91
    i32 964404509, label %95
    i32 979559995, label %123
    i32 -1793212845, label %141
    i32 -1403957069, label %143
    i32 329397512, label %152
  ]

; <label>:23:                                     ; preds = %21
  br label %155

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 1370086845, i32 -1403957069
  store i32 %43, i32* %20
  br label %155

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.40
  %58 = load i32, i32* @y.41
  %59 = add i32 %57, -787953055
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -787953055
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
  %83 = select i1 %81, i32 1189375178, i32 -1403957069
  store i32 %83, i32* %20
  br label %155

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -1295911832, i32 171415625
  store i32 %86, i32* %20
  br label %155

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %7
  store i64* %89, i64** %90, align 8
  store i32 964404509, i32* %20
  br label %155

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %7
  store i64* %93, i64** %94, align 8
  store i32 964404509, i32* %20
  br label %155

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.40
  %97 = load i32, i32* @y.41
  %98 = add i32 %96, 1635889470
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1635889470
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 979559995, i32 329397512
  store i32 %122, i32* %20
  br label %155

; <label>:123:                                    ; preds = %21
  %124 = load volatile i64**, i64*** %7
  %125 = load i64*, i64** %124, align 8
  store i64* %125, i64** %3
  %126 = load i32, i32* @x.40
  %127 = load i32, i32* @y.41
  %128 = add i32 %126, 403078930
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 403078930
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1793212845, i32 329397512
  store i32 %140, i32* %20
  br label %155

; <label>:141:                                    ; preds = %21
  %142 = load volatile i64*, i64** %3
  ret i64* %142

; <label>:143:                                    ; preds = %21
  %144 = alloca i64*, align 8
  %145 = alloca i64*, align 8
  %146 = alloca i64*, align 8
  store i64* %0, i64** %145, align 8
  store i64* %1, i64** %146, align 8
  %147 = load i64*, i64** %146, align 8
  %148 = load i64, i64* %147, align 8
  %149 = load i64*, i64** %145, align 8
  %150 = load i64, i64* %149, align 8
  %151 = icmp slt i64 %148, %150
  store i32 1370086845, i32* %20
  br label %155

; <label>:152:                                    ; preds = %21
  %153 = load volatile i64**, i64*** %7
  %154 = load i64*, i64** %153, align 8
  store i32 979559995, i32* %20
  br label %155

; <label>:155:                                    ; preds = %152, %143, %123, %95, %91, %87, %84, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE4findERKS1_(%"class.std::set"*, %"struct.std::pair.3"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.42
  %7 = load i32, i32* @y.43
  %8 = add i32 %6, -1534198745
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1534198745
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1039534911, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1039534911, label %20
    i32 -1685059710, label %40
    i32 2101596869, label %66
    i32 -2071341497, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 -1685059710, i32 -2071341497
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %42 = alloca %"class.std::set"*, align 8
  %43 = alloca %"struct.std::pair.3"*, align 8
  %44 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::set"* %0, %"class.std::set"** %42, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %43, align 8
  %45 = load %"class.std::set"*, %"class.std::set"** %42, align 8
  %46 = getelementptr inbounds %"class.std::set", %"class.std::set"* %45, i32 0, i32 0
  %47 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %43, align 8
  %48 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(%"class.std::_Rb_tree"* %46, %"struct.std::pair.3"* dereferenceable(16) %47)
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %44, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %49, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"* %41, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %44) #3
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %41, i32 0, i32 0
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %3
  %52 = load i32, i32* @x.42
  %53 = load i32, i32* @y.43
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
  %65 = select i1 %63, i32 2101596869, i32 -2071341497
  store i32 %65, i32* %16
  br label %80

; <label>:66:                                     ; preds = %17
  %67 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %67

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %70 = alloca %"class.std::set"*, align 8
  %71 = alloca %"struct.std::pair.3"*, align 8
  %72 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::set"* %0, %"class.std::set"** %70, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %71, align 8
  %73 = load %"class.std::set"*, %"class.std::set"** %70, align 8
  %74 = getelementptr inbounds %"class.std::set", %"class.std::set"* %73, i32 0, i32 0
  %75 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %71, align 8
  %76 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(%"class.std::_Rb_tree"* %74, %"struct.std::pair.3"* dereferenceable(16) %75)
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %72, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %76, %"struct.std::_Rb_tree_node_base"** %77, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"* %69, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %72) #3
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %69, i32 0, i32 0
  %79 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8
  store i32 -1685059710, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair.3"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.44
  %7 = load i32, i32* @y.45
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
  store i32 1037306189, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1037306189, label %19
    i32 1623036932, label %39
    i32 -1744019730, label %79
    i32 797683056, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %93

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
  %38 = select i1 %36, i32 1623036932, i32 797683056
  store i32 %38, i32* %15
  br label %93

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.3"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64* %2, i64** %42, align 8
  %43 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %43, i32 0, i32 0
  %45 = load i64*, i64** %41, align 8
  %46 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %44, align 8
  %48 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %43, i32 0, i32 1
  %49 = load i64*, i64** %42, align 8
  %50 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %48, align 8
  %52 = load i32, i32* @x.44
  %53 = load i32, i32* @y.45
  %54 = sub i32 %52, 386939960
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 386939960
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
  %78 = select i1 %76, i32 -1744019730, i32 797683056
  store i32 %78, i32* %15
  br label %93

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca %"struct.std::pair.3"*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %81, align 8
  %85 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %84, i32 0, i32 0
  %86 = load i64*, i64** %82, align 8
  %87 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %86) #3
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %85, align 8
  %89 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %84, i32 0, i32 1
  %90 = load i64*, i64** %83, align 8
  %91 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %90) #3
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %89, align 8
  store i32 1623036932, i32* %15
  br label %93

; <label>:93:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEppEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt3setISt4pairIxxESt4lessIS1_ESaIS1_EE4sizeEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.48
  %6 = load i32, i32* @y.49
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
  store i32 532939511, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 532939511, label %18
    i32 1525693715, label %26
    i32 873179547, label %58
    i32 -947734808, label %60
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
  %25 = select i1 %23, i32 1525693715, i32 -947734808
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %27, align 8
  %28 = load %"class.std::set"*, %"class.std::set"** %27, align 8
  %29 = getelementptr inbounds %"class.std::set", %"class.std::set"* %28, i32 0, i32 0
  %30 = call i64 @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4sizeEv(%"class.std::_Rb_tree"* %29) #3
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.48
  %32 = load i32, i32* @y.49
  %33 = sub i32 %31, 727150474
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 727150474
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
  %57 = select i1 %55, i32 873179547, i32 -947734808
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %61, align 8
  %62 = load %"class.std::set"*, %"class.std::set"** %61, align 8
  %63 = getelementptr inbounds %"class.std::set", %"class.std::set"* %62, i32 0, i32 0
  %64 = call i64 @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4sizeEv(%"class.std::_Rb_tree"* %63) #3
  store i32 1525693715, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %6, align 8
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %8, %"class.std::_Rb_tree"** %4
  %9 = alloca i32
  store i32 -1985738042, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %89
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1985738042, label %13
    i32 -2045696478, label %41
    i32 -107352466, label %71
    i32 -683246257, label %74
    i32 -564572278, label %85
    i32 -1543836948, label %86
  ]

; <label>:12:                                     ; preds = %10
  br label %89

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.52
  %15 = load i32, i32* @y.53
  %16 = sub i32 %14, 1936855352
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1936855352
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -2045696478, i32 -1543836948
  store i32 %40, i32* %9
  br label %89

; <label>:41:                                     ; preds = %10
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %43 = icmp ne %"struct.std::_Rb_tree_node"* %42, null
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.52
  %45 = load i32, i32* @y.53
  %46 = add i32 %44, 315986302
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 315986302
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
  %70 = select i1 %68, i32 -107352466, i32 -1543836948
  store i32 %70, i32* %9
  br label %89

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -683246257, i32 -564572278
  store i32 %73, i32* %9
  br label %89

; <label>:74:                                     ; preds = %10
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %76 = bitcast %"struct.std::_Rb_tree_node"* %75 to %"struct.std::_Rb_tree_node_base"*
  %77 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %76) #3
  %78 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %78, %"struct.std::_Rb_tree_node"* %77)
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %80 = bitcast %"struct.std::_Rb_tree_node"* %79 to %"struct.std::_Rb_tree_node_base"*
  %81 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %80) #3
  store %"struct.std::_Rb_tree_node"* %81, %"struct.std::_Rb_tree_node"** %7, align 8
  %82 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %83 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %83, %"struct.std::_Rb_tree_node"* %82) #3
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %84, %"struct.std::_Rb_tree_node"** %6, align 8
  store i32 -1985738042, i32* %9
  br label %89

; <label>:85:                                     ; preds = %10
  ret void

; <label>:86:                                     ; preds = %10
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %88 = icmp ne %"struct.std::_Rb_tree_node"* %87, null
  store i32 -2045696478, i32* %9
  br label %89

; <label>:89:                                     ; preds = %86, %74, %71, %41, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.58
  %5 = load i32, i32* @y.59
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
  store i32 132693239, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 132693239, label %17
    i32 1742648681, label %37
    i32 -1527472449, label %53
    i32 295441637, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 1742648681, i32 295441637
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  %38 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %39 = load i32, i32* @x.58
  %40 = load i32, i32* @y.59
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1527472449, i32 295441637
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  unreachable

; <label>:54:                                     ; preds = %14
  %55 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  store i32 1742648681, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
  %7 = sub i32 %5, -2127124103
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2127124103
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1373021163, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1373021163, label %19
    i32 -848524738, label %39
    i32 -1673616869, label %60
    i32 -8092695, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -848524738, i32 -8092695
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %41, i32 0, i32 3
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = bitcast %"struct.std::_Rb_tree_node_base"* %43 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %44, %"struct.std::_Rb_tree_node"** %2
  %45 = load i32, i32* @x.60
  %46 = load i32, i32* @y.61
  %47 = sub i32 %45, -34483459
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -34483459
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1673616869, i32 -8092695
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %64 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %64, i32 0, i32 3
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %65, align 8
  %67 = bitcast %"struct.std::_Rb_tree_node_base"* %66 to %"struct.std::_Rb_tree_node"*
  store i32 -848524738, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair.3"* @_ZNSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator.0"* dereferenceable(1) %6, %"struct.std::pair.3"* %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = load i32, i32* @x.66
  %14 = load i32, i32* @y.67
  %15 = add i32 %13, -991815897
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -991815897
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  br i1 %37, label %39, label %57

; <label>:39:                                     ; preds = %12, %57
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #12
  %42 = load i32, i32* @x.66
  %43 = load i32, i32* @y.67
  %44 = sub i32 %42, -928614314
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -928614314
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %57

; <label>:56:                                     ; preds = %39
  unreachable

; <label>:57:                                     ; preds = %39, %12
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  call void @__clang_call_terminate(i8* %59) #12
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE10deallocateERS4_PS3_m(%"class.std::allocator.0"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair.3"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %"struct.std::pair.3"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.72
  %6 = load i32, i32* @y.73
  %7 = sub i32 %5, 182098109
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 182098109
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 614198001, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 614198001, label %19
    i32 -1347642202, label %39
    i32 533472774, label %59
    i32 -1449824229, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -1347642202, i32 -1449824229
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %42 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %43, %"class.std::allocator.0"** %2
  %44 = load i32, i32* @x.72
  %45 = load i32, i32* @y.73
  %46 = add i32 %44, 748450895
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 748450895
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 533472774, i32 -1449824229
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %62, align 8
  %63 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %64 to %"class.std::allocator.0"*
  store i32 -1347642202, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.74
  %6 = load i32, i32* @y.75
  %7 = sub i32 %5, 452802194
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 452802194
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -968959973, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -968959973, label %19
    i32 -1653976858, label %27
    i32 2002981424, label %46
    i32 -336763089, label %48
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
  %26 = select i1 %24, i32 -1653976858, i32 -336763089
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %29, i32 0, i32 1
  %31 = call %"struct.std::pair.3"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %30) #3
  store %"struct.std::pair.3"* %31, %"struct.std::pair.3"** %2
  %32 = load i32, i32* @x.74
  %33 = load i32, i32* @y.75
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
  %45 = select i1 %43, i32 2002981424, i32 -336763089
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %2
  ret %"struct.std::pair.3"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %49, align 8
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i32 0, i32 1
  %52 = call %"struct.std::pair.3"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %51) #3
  store i32 -1653976858, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair.3"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.3"*
  ret %"struct.std::pair.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [16 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE10deallocateERS4_PS3_m(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.92
  %6 = load i32, i32* @y.93
  %7 = sub i32 %5, -366444767
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -366444767
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1940439793, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1940439793, label %19
    i32 1631161953, label %39
    i32 -1774172444, label %69
    i32 183135519, label %71
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
  %38 = select i1 %36, i32 1631161953, i32 183135519
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.92
  %43 = load i32, i32* @y.93
  %44 = sub i32 %42, 931333472
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 931333472
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
  %68 = select i1 %66, i32 -1774172444, i32 183135519
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  store i32 1631161953, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::mersenne_twister_engine"*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.94
  %10 = load i32, i32* @y.95
  %11 = sub i32 %9, 756255353
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 756255353
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1666210325, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %278
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1666210325, label %23
    i32 -1125792543, label %43
    i32 -891484997, label %82
    i32 615839065, label %83
    i32 920789900, label %98
    i32 1404062915, label %129
    i32 1465227199, label %132
    i32 894160802, label %176
    i32 140186874, label %191
    i32 830400506, label %215
    i32 -2102938687, label %216
    i32 477356162, label %219
    i32 -787586601, label %229
    i32 -1858307802, label %233
  ]

; <label>:22:                                     ; preds = %20
  br label %278

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -1125792543, i32 477356162
  store i32 %42, i32* %19
  br label %278

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %44, align 8
  store i64 %1, i64* %45, align 8
  %48 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %44, align 8
  store %"class.std::mersenne_twister_engine"* %48, %"class.std::mersenne_twister_engine"** %4
  %49 = load i64, i64* %45, align 8
  %50 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %49)
  %51 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %52 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %51, i32 0, i32 0
  %53 = getelementptr inbounds [624 x i64], [624 x i64]* %52, i64 0, i64 0
  store i64 %50, i64* %53, align 8
  %54 = load volatile i64*, i64** %6
  store i64 1, i64* %54, align 8
  %55 = load i32, i32* @x.94
  %56 = load i32, i32* @y.95
  %57 = sub i32 %55, 825077941
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 825077941
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -891484997, i32 477356162
  store i32 %81, i32* %19
  br label %278

; <label>:82:                                     ; preds = %20
  store i32 615839065, i32* %19
  br label %278

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.94
  %85 = load i32, i32* @y.95
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 920789900, i32 -787586601
  store i32 %97, i32* %19
  br label %278

; <label>:98:                                     ; preds = %20
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = icmp ult i64 %100, 624
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.94
  %103 = load i32, i32* @y.95
  %104 = add i32 %102, -511334286
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -511334286
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1404062915, i32 -787586601
  store i32 %128, i32* %19
  br label %278

; <label>:129:                                    ; preds = %20
  %130 = load volatile i1, i1* %3
  %131 = select i1 %130, i32 1465227199, i32 -2102938687
  store i32 %131, i32* %19
  br label %278

; <label>:132:                                    ; preds = %20
  %133 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %134 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %133, i32 0, i32 0
  %135 = load volatile i64*, i64** %6
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub i64 %136, 1
  %140 = getelementptr inbounds [624 x i64], [624 x i64]* %134, i64 0, i64 %138
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64*, i64** %5
  store i64 %141, i64* %142, align 8
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = lshr i64 %144, 30
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = xor i64 %147, -1
  %149 = and i64 %145, %148
  %150 = xor i64 %145, -1
  %151 = and i64 %147, %150
  %152 = or i64 %149, %151
  %153 = xor i64 %147, %145
  %154 = load volatile i64*, i64** %5
  store i64 %152, i64* %154, align 8
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = mul i64 %156, 1812433253
  %158 = load volatile i64*, i64** %5
  store i64 %157, i64* %158, align 8
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  %161 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %160)
  %162 = load volatile i64*, i64** %5
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, %161
  %165 = sub i64 %163, %164
  %166 = add i64 %163, %161
  %167 = load volatile i64*, i64** %5
  store i64 %165, i64* %167, align 8
  %168 = load volatile i64*, i64** %5
  %169 = load i64, i64* %168, align 8
  %170 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %169)
  %171 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %172 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %171, i32 0, i32 0
  %173 = load volatile i64*, i64** %6
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds [624 x i64], [624 x i64]* %172, i64 0, i64 %174
  store i64 %170, i64* %175, align 8
  store i32 894160802, i32* %19
  br label %278

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* @x.94
  %178 = load i32, i32* @y.95
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 140186874, i32 -1858307802
  store i32 %190, i32* %19
  br label %278

; <label>:191:                                    ; preds = %20
  %192 = load volatile i64*, i64** %6
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 0, %193
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add i64 %193, 1
  %199 = load volatile i64*, i64** %6
  store i64 %197, i64* %199, align 8
  %200 = load i32, i32* @x.94
  %201 = load i32, i32* @y.95
  %202 = sub i32 %200, 1549490789
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1549490789
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 830400506, i32 -1858307802
  store i32 %214, i32* %19
  br label %278

; <label>:215:                                    ; preds = %20
  store i32 615839065, i32* %19
  br label %278

; <label>:216:                                    ; preds = %20
  %217 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %218 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %217, i32 0, i32 1
  store i64 624, i64* %218, align 8
  ret void

; <label>:219:                                    ; preds = %20
  %220 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %221 = alloca i64, align 8
  %222 = alloca i64, align 8
  %223 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %220, align 8
  store i64 %1, i64* %221, align 8
  %224 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %220, align 8
  %225 = load i64, i64* %221, align 8
  %226 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %225)
  %227 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %224, i32 0, i32 0
  %228 = getelementptr inbounds [624 x i64], [624 x i64]* %227, i64 0, i64 0
  store i64 %226, i64* %228, align 8
  store i64 1, i64* %222, align 8
  store i32 -1125792543, i32* %19
  br label %278

; <label>:229:                                    ; preds = %20
  %230 = load volatile i64*, i64** %6
  %231 = load i64, i64* %230, align 8
  %232 = icmp ult i64 %231, 624
  store i32 920789900, i32* %19
  br label %278

; <label>:233:                                    ; preds = %20
  %234 = load volatile i64*, i64** %6
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, 2857546144150256867
  %237 = sub i64 %236, %235
  %238 = add i64 %237, 2857546144150256867
  %239 = sub i64 0, %235
  %240 = sub i64 0, %238
  %241 = sub i64 0, 1
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %238, 1
  %245 = add i64 %235, -6259578086645480553
  %246 = sub i64 %245, 1
  %247 = sub i64 %246, -6259578086645480553
  %248 = sub i64 %235, 1
  %249 = mul i64 %247, 1
  %250 = sub i64 0, %235
  %251 = add i64 0, %250
  %252 = sub i64 0, %235
  %253 = sub i64 0, 1
  %254 = sub i64 %251, %253
  %255 = add i64 %251, 1
  %256 = sub i64 0, %235
  %257 = add i64 0, %256
  %258 = sub i64 0, %235
  %259 = add i64 %257, -6469936851263467517
  %260 = add i64 %259, 1
  %261 = sub i64 %260, -6469936851263467517
  %262 = add i64 %257, 1
  %263 = shl i64 %235, 1
  %264 = sub i64 0, %235
  %265 = add i64 0, %264
  %266 = sub i64 0, %235
  %267 = sub i64 0, %265
  %268 = sub i64 0, 1
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add i64 %265, 1
  %272 = shl i64 %235, 1
  %273 = add i64 %235, 7174760660998927783
  %274 = add i64 %273, 1
  %275 = sub i64 %274, 7174760660998927783
  %276 = add i64 %235, 1
  %277 = load volatile i64*, i64** %6
  store i64 %275, i64* %277, align 8
  store i32 140186874, i32* %19
  br label %278

; <label>:278:                                    ; preds = %233, %229, %219, %215, %191, %176, %132, %129, %98, %83, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.98
  %6 = load i32, i32* @y.99
  %7 = sub i32 %5, 1711852086
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1711852086
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 525401682, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 525401682, label %19
    i32 65573247, label %39
    i32 809256586, label %70
    i32 -1315928241, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 65573247, i32 -1315928241
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %41)
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.98
  %44 = load i32, i32* @y.99
  %45 = add i32 %43, -338709479
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -338709479
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
  %69 = select i1 %67, i32 809256586, i32 -1315928241
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i64, align 8
  store i64 %0, i64* %73, align 8
  %74 = load i64, i64* %73, align 8
  %75 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %74)
  store i32 65573247, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, -8518316143657992795
  %7 = add i64 %6, 0
  %8 = sub i64 %7, -8518316143657992795
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 4294967296
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, 0
  %7 = sub i64 %5, %6
  %8 = add i64 %5, 0
  store i64 %7, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = urem i64 %9, 624
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev(%"class.std::allocator.0"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5)
          to label %11 unwind label %53

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.106
  %13 = load i32, i32* @y.107
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
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
  br i1 %35, label %37, label %63

; <label>:37:                                     ; preds = %11, %63
  %38 = load i32, i32* @x.106
  %39 = load i32, i32* @y.107
  %40 = add i32 %38, 2032185938
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2032185938
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %63

; <label>:52:                                     ; preds = %37
  ret void

; <label>:53:                                     ; preds = %1
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %3, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %4, align 4
  %57 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEED2Ev(%"class.std::allocator.0"* %57) #3
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %4, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62

; <label>:63:                                     ; preds = %37, %11
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.108
  %5 = load i32, i32* @y.109
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
  store i32 -257542651, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -257542651, label %17
    i32 2092221307, label %37
    i32 -1467285568, label %68
    i32 1571776158, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 2092221307, i32 1571776158
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %38, align 8
  %39 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %38, align 8
  %40 = bitcast %"class.std::allocator.0"* %39 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %40) #3
  %41 = load i32, i32* @x.108
  %42 = load i32, i32* @y.109
  %43 = sub i32 %41, -968460562
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -968460562
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1467285568, i32 1571776158
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %70, align 8
  %71 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %70, align 8
  %72 = bitcast %"class.std::allocator.0"* %71 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %72) #3
  store i32 2092221307, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"*, %"struct.std::pair.3"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }
  %4 = alloca %"struct.std::_Rb_tree_node_base"*
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::pair.4", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::pair.3"*, align 8
  %9 = alloca %"struct.std::pair.6", align 8
  %10 = alloca %"struct.std::_Identity", align 1
  %11 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %8, align 8
  %16 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %16, %"class.std::_Rb_tree"** %5
  %17 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %8, align 8
  %18 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt9_IdentityISt4pairIxxEEclERS1_(%"struct.std::_Identity"* %10, %"struct.std::pair.3"* dereferenceable(16) %17)
  %19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %20 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"* %19, %"struct.std::pair.3"* dereferenceable(16) %18)
  %21 = bitcast %"struct.std::pair.6"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %22 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %21, i32 0, i32 0
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 0
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %24 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %21, i32 0, i32 1
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 1
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %9, i32 0, i32 1
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %4
  %28 = alloca i32
  store i32 -826666775, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %182
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -826666775, label %32
    i32 -551434887, label %36
    i32 -1297998645, label %52
    i32 962198324, label %78
    i32 2121319553, label %79
    i32 1812955997, label %95
    i32 -332355535, label %115
    i32 -1241738178, label %116
    i32 -71655257, label %131
    i32 2123956252, label %161
    i32 -1567080525, label %163
    i32 188367830, label %174
    i32 -1671311436, label %179
  ]

; <label>:31:                                     ; preds = %29
  br label %182

; <label>:32:                                     ; preds = %29
  %33 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4
  %34 = icmp ne %"struct.std::_Rb_tree_node_base"* %33, null
  %35 = select i1 %34, i32 -551434887, i32 2121319553
  store i32 %35, i32* %28
  br label %182

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x.114
  %38 = load i32, i32* @y.115
  %39 = add i32 %37, 420978917
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 420978917
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1297998645, i32 -1567080525
  store i32 %51, i32* %28
  br label %182

; <label>:52:                                     ; preds = %29
  %53 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %11, %"class.std::_Rb_tree"* dereferenceable(48) %53)
  %54 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %9, i32 0, i32 0
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %9, i32 0, i32 1
  %57 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %56, align 8
  %58 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %8, align 8
  %59 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %58) #3
  %60 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %61 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %60, %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"* %57, %"struct.std::pair.3"* dereferenceable(16) %59, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* dereferenceable(8) %11)
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %61, %"struct.std::_Rb_tree_node_base"** %62, align 8
  store i8 1, i8* %13, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxxEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.4"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %12, i8* dereferenceable(1) %13)
  %63 = load i32, i32* @x.114
  %64 = load i32, i32* @y.115
  %65 = sub i32 %63, 396453387
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 396453387
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 962198324, i32 -1567080525
  store i32 %77, i32* %28
  br label %182

; <label>:78:                                     ; preds = %29
  store i32 -1241738178, i32* %28
  br label %182

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* @x.114
  %81 = load i32, i32* @y.115
  %82 = add i32 %80, 1023836852
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1023836852
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1812955997, i32 188367830
  store i32 %94, i32* %28
  br label %182

; <label>:95:                                     ; preds = %29
  %96 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %9, i32 0, i32 0
  %97 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %96, align 8
  %98 = bitcast %"struct.std::_Rb_tree_node_base"* %97 to %"struct.std::_Rb_tree_node"*
  %99 = bitcast %"struct.std::_Rb_tree_node"* %98 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_node_base"* %99) #3
  store i8 0, i8* %15, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxxEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.4"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14, i8* dereferenceable(1) %15)
  %100 = load i32, i32* @x.114
  %101 = load i32, i32* @y.115
  %102 = sub i32 %100, -732566212
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -732566212
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -332355535, i32 188367830
  store i32 %114, i32* %28
  br label %182

; <label>:115:                                    ; preds = %29
  store i32 -1241738178, i32* %28
  br label %182

; <label>:116:                                    ; preds = %29
  %117 = load i32, i32* @x.114
  %118 = load i32, i32* @y.115
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -71655257, i32 -1671311436
  store i32 %130, i32* %28
  br label %182

; <label>:131:                                    ; preds = %29
  %132 = bitcast %"struct.std::pair.4"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %133 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %132, align 8
  store { %"struct.std::_Rb_tree_node_base"*, i8 } %133, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  %134 = load i32, i32* @x.114
  %135 = load i32, i32* @y.115
  %136 = sub i32 %134, -820415961
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -820415961
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2123956252, i32 -1671311436
  store i32 %160, i32* %28
  br label %182

; <label>:161:                                    ; preds = %29
  %162 = load volatile { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %162

; <label>:163:                                    ; preds = %29
  %164 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %11, %"class.std::_Rb_tree"* dereferenceable(48) %164)
  %165 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %9, i32 0, i32 0
  %166 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %165, align 8
  %167 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %9, i32 0, i32 1
  %168 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %167, align 8
  %169 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %8, align 8
  %170 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %169) #3
  %171 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %172 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* %168, %"struct.std::pair.3"* dereferenceable(16) %170, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* dereferenceable(8) %11)
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %172, %"struct.std::_Rb_tree_node_base"** %173, align 8
  store i8 1, i8* %13, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxxEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.4"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %12, i8* dereferenceable(1) %13)
  store i32 -1297998645, i32* %28
  br label %182

; <label>:174:                                    ; preds = %29
  %175 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %9, i32 0, i32 0
  %176 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %175, align 8
  %177 = bitcast %"struct.std::_Rb_tree_node_base"* %176 to %"struct.std::_Rb_tree_node"*
  %178 = bitcast %"struct.std::_Rb_tree_node"* %177 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_node_base"* %178) #3
  store i8 0, i8* %15, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxxEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.4"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14, i8* dereferenceable(1) %15)
  store i32 1812955997, i32* %28
  br label %182

; <label>:179:                                    ; preds = %29
  %180 = bitcast %"struct.std::pair.4"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %181 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %180, align 8
  store i32 -71655257, i32* %28
  br label %182

; <label>:182:                                    ; preds = %179, %174, %163, %131, %116, %115, %95, %79, %78, %52, %36, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.3"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.116
  %6 = load i32, i32* @y.117
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
  store i32 -510239755, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -510239755, label %18
    i32 -956811233, label %38
    i32 355752998, label %56
    i32 -1296522823, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -956811233, i32 -1296522823
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %39, align 8
  %40 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %39, align 8
  store %"struct.std::pair.3"* %40, %"struct.std::pair.3"** %2
  %41 = load i32, i32* @x.116
  %42 = load i32, i32* @y.117
  %43 = add i32 %41, -1153194627
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1153194627
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 355752998, i32 -1296522823
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %2
  ret %"struct.std::pair.3"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %59, align 8
  %60 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %59, align 8
  store i32 -956811233, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IxxEEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.118
  %7 = load i32, i32* @y.119
  %8 = sub i32 %6, -960943413
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -960943413
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1081946187, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1081946187, label %20
    i32 1061511195, label %28
    i32 49672782, label %57
    i32 -1515678101, label %58
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1061511195, i32 -1515678101
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %31 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %30, align 8
  store i8* %2, i8** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %30, align 8
  %35 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIxxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %34) #3
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"* %33, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %35) #3
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %37 = load i8*, i8** %31, align 8
  %38 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %37) #3
  %39 = load i8, i8* %38, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, i8* %36, align 8
  %42 = load i32, i32* @x.118
  %43 = load i32, i32* @y.119
  %44 = add i32 %42, -1406094752
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1406094752
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 49672782, i32 -1515678101
  store i32 %56, i32* %16
  br label %72

; <label>:57:                                     ; preds = %17
  ret void

; <label>:58:                                     ; preds = %17
  %59 = alloca %"struct.std::pair"*, align 8
  %60 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %61 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %60, align 8
  store i8* %2, i8** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 0, i32 0
  %64 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %60, align 8
  %65 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIxxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %64) #3
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"* %63, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %65) #3
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 0, i32 1
  %67 = load i8*, i8** %61, align 8
  %68 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %67) #3
  %69 = load i8, i8* %68, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, i8* %66, align 8
  store i32 1061511195, i32* %16
  br label %72

; <label>:72:                                     ; preds = %58, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"*, %"struct.std::pair.3"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
  %16 = load i32, i32* @x.120
  %17 = load i32, i32* @y.121
  %18 = sub i32 %16, 226458174
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 226458174
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1398636465, i32* %26
  %27 = alloca %"struct.std::_Rb_tree_node"*
  br label %28

; <label>:28:                                     ; preds = %2, %285
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 1398636465, label %31
    i32 815045301, label %51
    i32 2004072932, label %97
    i32 -487261534, label %98
    i32 371806336, label %103
    i32 -467597228, label %122
    i32 465467806, label %127
    i32 1298798471, label %132
    i32 1702742877, label %149
    i32 -2138167945, label %167
    i32 2130092032, label %168
    i32 -233208072, label %177
    i32 -1753806726, label %186
    i32 175225356, label %190
    i32 -2015058418, label %193
    i32 -567267905, label %194
    i32 1301706009, label %206
    i32 -1697942603, label %210
    i32 -1412357025, label %216
    i32 -309659378, label %232
    i32 293534888, label %263
    i32 -1722451852, label %265
    i32 1068922893, label %278
    i32 612197248, label %281
  ]

; <label>:30:                                     ; preds = %28
  br label %285

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
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
  %50 = select i1 %48, i32 815045301, i32 -1722451852
  store i32 %50, i32* %26
  br label %285

; <label>:51:                                     ; preds = %28
  %52 = alloca %"struct.std::pair.6", align 8
  store %"struct.std::pair.6"* %52, %"struct.std::pair.6"** %13
  %53 = alloca %"class.std::_Rb_tree"*, align 8
  %54 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"** %54, %"struct.std::pair.3"*** %12
  %55 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %55, %"struct.std::_Rb_tree_node"*** %11
  %56 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %56, %"struct.std::_Rb_tree_node"*** %10
  %57 = alloca i8, align 1
  store i8* %57, i8** %9
  %58 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %58, %"struct.std::_Rb_tree_iterator"** %8
  %59 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %59, %"struct.std::_Rb_tree_iterator"** %7
  %60 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %60, %"struct.std::_Rb_tree_node_base"*** %6
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %53, align 8
  %61 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %12
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %61, align 8
  %62 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %53, align 8
  store %"class.std::_Rb_tree"* %62, %"class.std::_Rb_tree"** %5
  %63 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %64 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %63) #3
  %65 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  store %"struct.std::_Rb_tree_node"* %64, %"struct.std::_Rb_tree_node"** %65, align 8
  %66 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %67 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %66) #3
  %68 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %67, %"struct.std::_Rb_tree_node"** %68, align 8
  %69 = load volatile i8*, i8** %9
  store i8 1, i8* %69, align 1
  %70 = load i32, i32* @x.120
  %71 = load i32, i32* @y.121
  %72 = add i32 %70, 1463013796
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1463013796
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2004072932, i32 -1722451852
  store i32 %96, i32* %26
  br label %285

; <label>:97:                                     ; preds = %28
  store i32 -487261534, i32* %26
  br label %285

; <label>:98:                                     ; preds = %28
  %99 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8
  %101 = icmp ne %"struct.std::_Rb_tree_node"* %100, null
  %102 = select i1 %101, i32 371806336, i32 2130092032
  store i32 %102, i32* %26
  br label %285

; <label>:103:                                    ; preds = %28
  %104 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %105 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %104, align 8
  %106 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %105, %"struct.std::_Rb_tree_node"** %106, align 8
  %107 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %108 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %108, i32 0, i32 0
  %110 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %12
  %111 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %110, align 8
  %112 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %113 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %112, align 8
  %114 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %113)
  %115 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %109, %"struct.std::pair.3"* dereferenceable(16) %111, %"struct.std::pair.3"* dereferenceable(16) %114)
  %116 = zext i1 %115 to i8
  %117 = load volatile i8*, i8** %9
  store i8 %116, i8* %117, align 1
  %118 = load volatile i8*, i8** %9
  %119 = load i8, i8* %118, align 1
  %120 = trunc i8 %119 to i1
  %121 = select i1 %120, i32 -467597228, i32 465467806
  store i32 %121, i32* %26
  br label %285

; <label>:122:                                    ; preds = %28
  %123 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %124 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %123, align 8
  %125 = bitcast %"struct.std::_Rb_tree_node"* %124 to %"struct.std::_Rb_tree_node_base"*
  %126 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %125) #3
  store i32 1298798471, i32* %26
  store %"struct.std::_Rb_tree_node"* %126, %"struct.std::_Rb_tree_node"** %27
  br label %285

; <label>:127:                                    ; preds = %28
  %128 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %129 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %128, align 8
  %130 = bitcast %"struct.std::_Rb_tree_node"* %129 to %"struct.std::_Rb_tree_node_base"*
  %131 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %130) #3
  store i32 1298798471, i32* %26
  store %"struct.std::_Rb_tree_node"* %131, %"struct.std::_Rb_tree_node"** %27
  br label %285

; <label>:132:                                    ; preds = %28
  %133 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27
  store %"struct.std::_Rb_tree_node"* %133, %"struct.std::_Rb_tree_node"** %3
  %134 = load i32, i32* @x.120
  %135 = load i32, i32* @y.121
  %136 = add i32 %134, 1902302151
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1902302151
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1702742877, i32 1068922893
  store i32 %148, i32* %26
  br label %285

; <label>:149:                                    ; preds = %28
  %150 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %151 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %151, %"struct.std::_Rb_tree_node"** %150, align 8
  %152 = load i32, i32* @x.120
  %153 = load i32, i32* @y.121
  %154 = sub i32 %152, 591643699
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 591643699
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2138167945, i32 1068922893
  store i32 %166, i32* %26
  br label %285

; <label>:167:                                    ; preds = %28
  store i32 -487261534, i32* %26
  br label %285

; <label>:168:                                    ; preds = %28
  %169 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %170 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %169, align 8
  %171 = bitcast %"struct.std::_Rb_tree_node"* %170 to %"struct.std::_Rb_tree_node_base"*
  %172 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %172, %"struct.std::_Rb_tree_node_base"* %171) #3
  %173 = load volatile i8*, i8** %9
  %174 = load i8, i8* %173, align 1
  %175 = trunc i8 %174 to i1
  %176 = select i1 %175, i32 -233208072, i32 -567267905
  store i32 %176, i32* %26
  br label %285

; <label>:177:                                    ; preds = %28
  %178 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %179 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %178) #3
  %180 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %180, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %179, %"struct.std::_Rb_tree_node_base"** %181, align 8
  %182 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %183 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %184 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIxxEEeqERKS2_(%"struct.std::_Rb_tree_iterator"* %182, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %183) #3
  %185 = select i1 %184, i32 -1753806726, i32 175225356
  store i32 %185, i32* %26
  br label %285

; <label>:186:                                    ; preds = %28
  %187 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %13
  %188 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %189 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxxEES8_vEEOT_OT0_(%"struct.std::pair.6"* %187, %"struct.std::_Rb_tree_node"** dereferenceable(8) %188, %"struct.std::_Rb_tree_node"** dereferenceable(8) %189)
  store i32 -1412357025, i32* %26
  br label %285

; <label>:190:                                    ; preds = %28
  %191 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %192 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEmmEv(%"struct.std::_Rb_tree_iterator"* %191) #3
  store i32 -2015058418, i32* %26
  br label %285

; <label>:193:                                    ; preds = %28
  store i32 -567267905, i32* %26
  br label %285

; <label>:194:                                    ; preds = %28
  %195 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %196 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %195, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %196, i32 0, i32 0
  %198 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %198, i32 0, i32 0
  %200 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %199, align 8
  %201 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %200)
  %202 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %12
  %203 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %202, align 8
  %204 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %197, %"struct.std::pair.3"* dereferenceable(16) %201, %"struct.std::pair.3"* dereferenceable(16) %203)
  %205 = select i1 %204, i32 1301706009, i32 -1697942603
  store i32 %205, i32* %26
  br label %285

; <label>:206:                                    ; preds = %28
  %207 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %13
  %208 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %209 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxxEES8_vEEOT_OT0_(%"struct.std::pair.6"* %207, %"struct.std::_Rb_tree_node"** dereferenceable(8) %208, %"struct.std::_Rb_tree_node"** dereferenceable(8) %209)
  store i32 -1412357025, i32* %26
  br label %285

; <label>:210:                                    ; preds = %28
  %211 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %211, i32 0, i32 0
  %213 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %213, align 8
  %214 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %13
  %215 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.6"* %214, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %212, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %215)
  store i32 -1412357025, i32* %26
  br label %285

; <label>:216:                                    ; preds = %28
  %217 = load i32, i32* @x.120
  %218 = load i32, i32* @y.121
  %219 = sub i32 %217, 1597221412
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1597221412
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -309659378, i32 612197248
  store i32 %231, i32* %26
  br label %285

; <label>:232:                                    ; preds = %28
  %233 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %13
  %234 = bitcast %"struct.std::pair.6"* %233 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %235 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %234, align 8
  store { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %235, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %4
  %236 = load i32, i32* @x.120
  %237 = load i32, i32* @y.121
  %238 = add i32 %236, 1155331197
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1155331197
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 293534888, i32 612197248
  store i32 %262, i32* %26
  br label %285

; <label>:263:                                    ; preds = %28
  %264 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %4
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %264

; <label>:265:                                    ; preds = %28
  %266 = alloca %"struct.std::pair.6", align 8
  %267 = alloca %"class.std::_Rb_tree"*, align 8
  %268 = alloca %"struct.std::pair.3"*, align 8
  %269 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %270 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %271 = alloca i8, align 1
  %272 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %273 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %274 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %267, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %268, align 8
  %275 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %267, align 8
  %276 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %275) #3
  store %"struct.std::_Rb_tree_node"* %276, %"struct.std::_Rb_tree_node"** %269, align 8
  %277 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %275) #3
  store %"struct.std::_Rb_tree_node"* %277, %"struct.std::_Rb_tree_node"** %270, align 8
  store i8 1, i8* %271, align 1
  store i32 815045301, i32* %26
  br label %285

; <label>:278:                                    ; preds = %28
  %279 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %280 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %280, %"struct.std::_Rb_tree_node"** %279, align 8
  store i32 1702742877, i32* %26
  br label %285

; <label>:281:                                    ; preds = %28
  %282 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %13
  %283 = bitcast %"struct.std::pair.6"* %282 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %284 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %283, align 8
  store i32 -309659378, i32* %26
  br label %285

; <label>:285:                                    ; preds = %281, %278, %265, %232, %216, %210, %206, %194, %193, %190, %186, %177, %168, %167, %149, %132, %127, %122, %103, %98, %97, %51, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt9_IdentityISt4pairIxxEEclERS1_(%"struct.std::_Identity"*, %"struct.std::pair.3"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  ret %"struct.std::pair.3"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair.3"* dereferenceable(16), %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*
  %8 = alloca i1
  %9 = alloca %"struct.std::_Rb_tree_node_base"*
  %10 = alloca %"class.std::_Rb_tree"*
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"class.std::_Rb_tree"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::pair.3"*, align 8
  %16 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, align 8
  %17 = alloca i8, align 1
  %18 = alloca %"struct.std::_Identity", align 1
  %19 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::pair.3"* %3, %"struct.std::pair.3"** %15, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %16, align 8
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12, align 8
  store %"class.std::_Rb_tree"* %20, %"class.std::_Rb_tree"** %10
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %9
  %22 = alloca i32
  store i32 2038036280, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %5, %244
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 2038036280, label %27
    i32 1375305071, label %31
    i32 1965287239, label %59
    i32 -1790622863, label %91
    i32 -1034928275, label %94
    i32 780268504, label %103
    i32 -1558764889, label %120
    i32 704259942, label %175
    i32 1087708229, label %177
    i32 -1157746455, label %183
  ]

; <label>:26:                                     ; preds = %24
  br label %244

; <label>:27:                                     ; preds = %24
  %28 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9
  %29 = icmp ne %"struct.std::_Rb_tree_node_base"* %28, null
  %30 = select i1 %29, i32 780268504, i32 1375305071
  store i32 %30, i32* %22
  store i1 true, i1* %23
  br label %244

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x.126
  %33 = load i32, i32* @y.127
  %34 = sub i32 %32, 1950013133
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1950013133
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
  %58 = select i1 %56, i32 1965287239, i32 1087708229
  store i32 %58, i32* %22
  br label %244

; <label>:59:                                     ; preds = %24
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %61 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %62 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %61) #3
  %63 = bitcast %"struct.std::_Rb_tree_node"* %62 to %"struct.std::_Rb_tree_node_base"*
  %64 = icmp eq %"struct.std::_Rb_tree_node_base"* %60, %63
  store i1 %64, i1* %8
  %65 = load i32, i32* @x.126
  %66 = load i32, i32* @y.127
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1790622863, i32 1087708229
  store i32 %90, i32* %22
  br label %244

; <label>:91:                                     ; preds = %24
  %92 = load volatile i1, i1* %8
  %93 = select i1 %92, i32 780268504, i32 -1034928275
  store i32 %93, i32* %22
  store i1 true, i1* %23
  br label %244

; <label>:94:                                     ; preds = %24
  %95 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %96 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %96, i32 0, i32 0
  %98 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %15, align 8
  %99 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt9_IdentityISt4pairIxxEEclERS1_(%"struct.std::_Identity"* %18, %"struct.std::pair.3"* dereferenceable(16) %98)
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %101 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %100)
  %102 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %97, %"struct.std::pair.3"* dereferenceable(16) %99, %"struct.std::pair.3"* dereferenceable(16) %101)
  store i32 780268504, i32* %22
  store i1 %102, i1* %23
  br label %244

; <label>:103:                                    ; preds = %24
  %104 = load i1, i1* %23
  store i1 %104, i1* %6
  %105 = load i32, i32* @x.126
  %106 = load i32, i32* @y.127
  %107 = add i32 %105, -1495795519
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1495795519
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1558764889, i32 -1157746455
  store i32 %119, i32* %22
  br label %244

; <label>:120:                                    ; preds = %24
  %121 = load volatile i1, i1* %6
  %122 = zext i1 %121 to i8
  store i8 %122, i8* %17, align 1
  %123 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %16, align 8
  %124 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %15, align 8
  %125 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %124) #3
  %126 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %123, %"struct.std::pair.3"* dereferenceable(16) %125)
  store %"struct.std::_Rb_tree_node"* %126, %"struct.std::_Rb_tree_node"** %19, align 8
  %127 = load i8, i8* %17, align 1
  %128 = trunc i8 %127 to i1
  %129 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %130 = bitcast %"struct.std::_Rb_tree_node"* %129 to %"struct.std::_Rb_tree_node_base"*
  %131 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %132 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %133 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %133, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %128, %"struct.std::_Rb_tree_node_base"* %130, %"struct.std::_Rb_tree_node_base"* %131, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %134) #3
  %135 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %136 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %136, i32 0, i32 2
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %138, 1
  store i64 %142, i64* %137, align 8
  %144 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %145 = bitcast %"struct.std::_Rb_tree_node"* %144 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %11, %"struct.std::_Rb_tree_node_base"* %145) #3
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %147 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %146, align 8
  store %"struct.std::_Rb_tree_node_base"* %147, %"struct.std::_Rb_tree_node_base"** %7
  %148 = load i32, i32* @x.126
  %149 = load i32, i32* @y.127
  %150 = sub i32 %148, -1911388407
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1911388407
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 704259942, i32 -1157746455
  store i32 %174, i32* %22
  br label %244

; <label>:175:                                    ; preds = %24
  %176 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  ret %"struct.std::_Rb_tree_node_base"* %176

; <label>:177:                                    ; preds = %24
  %178 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %179 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %180 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %179) #3
  %181 = bitcast %"struct.std::_Rb_tree_node"* %180 to %"struct.std::_Rb_tree_node_base"*
  %182 = icmp eq %"struct.std::_Rb_tree_node_base"* %178, %181
  store i32 1965287239, i32* %22
  br label %244

; <label>:183:                                    ; preds = %24
  %184 = load volatile i1, i1* %6
  %185 = zext i1 %184 to i8
  store i8 %185, i8* %17, align 1
  %186 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %16, align 8
  %187 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %15, align 8
  %188 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %187) #3
  %189 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %186, %"struct.std::pair.3"* dereferenceable(16) %188)
  store %"struct.std::_Rb_tree_node"* %189, %"struct.std::_Rb_tree_node"** %19, align 8
  %190 = load i8, i8* %17, align 1
  %191 = trunc i8 %190 to i1
  %192 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %193 = bitcast %"struct.std::_Rb_tree_node"* %192 to %"struct.std::_Rb_tree_node_base"*
  %194 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %195 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %196 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %195, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %196, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %191, %"struct.std::_Rb_tree_node_base"* %193, %"struct.std::_Rb_tree_node_base"* %194, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %197) #3
  %198 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %199 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %199, i32 0, i32 2
  %201 = load i64, i64* %200, align 8
  %202 = shl i64 %201, 1
  %203 = add i64 0, -1630572563526199614
  %204 = sub i64 %203, %201
  %205 = sub i64 %204, -1630572563526199614
  %206 = sub i64 0, %201
  %207 = sub i64 0, %205
  %208 = sub i64 0, 1
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, 1
  %212 = sub i64 %201, 4737172883060234265
  %213 = sub i64 %212, 1
  %214 = add i64 %213, 4737172883060234265
  %215 = sub i64 %201, 1
  %216 = mul i64 %214, 1
  %217 = sub i64 %201, -5912398043790927762
  %218 = sub i64 %217, 1
  %219 = add i64 %218, -5912398043790927762
  %220 = sub i64 %201, 1
  %221 = mul i64 %219, 1
  %222 = sub i64 0, 1
  %223 = add i64 %201, %222
  %224 = sub i64 %201, 1
  %225 = mul i64 %223, 1
  %226 = add i64 0, 1009175675225121058
  %227 = sub i64 %226, %201
  %228 = sub i64 %227, 1009175675225121058
  %229 = sub i64 0, %201
  %230 = sub i64 0, %228
  %231 = sub i64 0, 1
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add i64 %228, 1
  %235 = shl i64 %201, 1
  %236 = add i64 %201, 4010998176564732497
  %237 = add i64 %236, 1
  %238 = sub i64 %237, 4010998176564732497
  %239 = add i64 %201, 1
  store i64 %238, i64* %200, align 8
  %240 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %241 = bitcast %"struct.std::_Rb_tree_node"* %240 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %11, %"struct.std::_Rb_tree_node_base"* %241) #3
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %243 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %242, align 8
  store i32 -1558764889, i32* %22
  br label %244

; <label>:244:                                    ; preds = %183, %177, %120, %103, %94, %91, %59, %31, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.3"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %2, align 8
  %3 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8
  ret %"struct.std::pair.3"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IxxEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.4"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.4"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.4"* %0, %"struct.std::pair.4"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIxxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
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
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.132
  %6 = load i32, i32* @y.133
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
  store i32 1114795925, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1114795925, label %18
    i32 119408054, label %26
    i32 1820394739, label %47
    i32 1327125533, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 119408054, i32 1327125533
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %27, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = load i32, i32* @x.132
  %33 = load i32, i32* @y.133
  %34 = sub i32 %32, 1115055973
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1115055973
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1820394739, i32 1327125533
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %50 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %49, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %51 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %49, align 8
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %51, i32 0, i32 0
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  store %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"** %52, align 8
  store i32 119408054, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"*, %"struct.std::pair.3"* dereferenceable(16), %"struct.std::pair.3"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.136
  %8 = load i32, i32* @y.137
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
  store i32 -1527766885, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1527766885, label %20
    i32 -2034847347, label %40
    i32 1339421061, label %75
    i32 644787981, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 -2034847347, i32 644787981
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::less"*, align 8
  %42 = alloca %"struct.std::pair.3"*, align 8
  %43 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %41, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %42, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %43, align 8
  %44 = load %"struct.std::less"*, %"struct.std::less"** %41, align 8
  %45 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %42, align 8
  %46 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %43, align 8
  %47 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.3"* dereferenceable(16) %45, %"struct.std::pair.3"* dereferenceable(16) %46)
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.136
  %49 = load i32, i32* @y.137
  %50 = sub i32 %48, -136993301
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -136993301
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
  %74 = select i1 %72, i32 1339421061, i32 644787981
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %4
  ret i1 %76

; <label>:77:                                     ; preds = %17
  %78 = alloca %"struct.std::less"*, align 8
  %79 = alloca %"struct.std::pair.3"*, align 8
  %80 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %78, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %79, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %80, align 8
  %81 = load %"struct.std::less"*, %"struct.std::less"** %78, align 8
  %82 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %79, align 8
  %83 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %80, align 8
  %84 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.3"* dereferenceable(16) %82, %"struct.std::pair.3"* dereferenceable(16) %83)
  store i32 -2034847347, i32* %16
  br label %85

; <label>:85:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt9_IdentityISt4pairIxxEEclERKS1_(%"struct.std::_Identity"* %3, %"struct.std::pair.3"* dereferenceable(16) %5)
  ret %"struct.std::pair.3"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIxxEEeqERKS2_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxxEES8_vEEOT_OT0_(%"struct.std::pair.6"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.6"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxxEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxxEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.146
  %6 = load i32, i32* @y.147
  %7 = sub i32 %5, 1976081795
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1976081795
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 558240454, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 558240454, label %19
    i32 -129443187, label %39
    i32 -1643360350, label %74
    i32 -1851221095, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 -129443187, i32 -1851221095
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
  %48 = load i32, i32* @x.146
  %49 = load i32, i32* @y.147
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1643360350, i32 -1851221095
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
  store i32 -129443187, i32* %15
  br label %83

; <label>:83:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.148
  %6 = load i32, i32* @y.149
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
  store i32 525930419, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 525930419, label %18
    i32 1343611715, label %38
    i32 -23117658, label %71
    i32 -1472945468, label %73
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
  %37 = select i1 %35, i32 1343611715, i32 -1472945468
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %40 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %42 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41)
  %43 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt9_IdentityISt4pairIxxEEclERKS1_(%"struct.std::_Identity"* %40, %"struct.std::pair.3"* dereferenceable(16) %42)
  store %"struct.std::pair.3"* %43, %"struct.std::pair.3"** %2
  %44 = load i32, i32* @x.148
  %45 = load i32, i32* @y.149
  %46 = sub i32 %44, -1354708665
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1354708665
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
  %70 = select i1 %68, i32 -23117658, i32 -1472945468
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %2
  ret %"struct.std::pair.3"* %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %75 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %77 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %76)
  %78 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt9_IdentityISt4pairIxxEEclERKS1_(%"struct.std::_Identity"* %75, %"struct.std::pair.3"* dereferenceable(16) %77)
  store i32 1343611715, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.6"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.3"* dereferenceable(16), %"struct.std::pair.3"* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"struct.std::pair.3"*, align 8
  %7 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %6, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %7, align 8
  %8 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 1301671272, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 1301671272, label %20
    i32 -1709521981, label %25
    i32 1818279810, label %41
    i32 597051535, label %63
    i32 1770889602, label %66
    i32 587083739, label %74
    i32 -691910711, label %76
    i32 -1162097600, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = load volatile i64, i64* %4
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -691910711, i32 -1709521981
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %86

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.152
  %27 = load i32, i32* @y.153
  %28 = add i32 %26, 447079056
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 447079056
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1818279810, i32 -1162097600
  store i32 %40, i32* %14
  br label %86

; <label>:41:                                     ; preds = %17
  %42 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %43 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %46 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %45, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = icmp slt i64 %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.152
  %50 = load i32, i32* @y.153
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 597051535, i32 -1162097600
  store i32 %62, i32* %14
  br label %86

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 587083739, i32 1770889602
  store i32 %65, i32* %14
  store i1 false, i1* %15
  br label %86

; <label>:66:                                     ; preds = %17
  %67 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %68 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %67, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %71 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %70, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp slt i64 %69, %72
  store i32 587083739, i32* %14
  store i1 %73, i1* %15
  br label %86

; <label>:74:                                     ; preds = %17
  %75 = load i1, i1* %15
  store i32 -691910711, i32* %14
  store i1 %75, i1* %16
  br label %86

; <label>:76:                                     ; preds = %17
  %77 = load i1, i1* %16
  ret i1 %77

; <label>:78:                                     ; preds = %17
  %79 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %80 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %79, i32 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %83 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = icmp slt i64 %81, %84
  store i32 1818279810, i32* %14
  br label %86

; <label>:86:                                     ; preds = %78, %74, %66, %63, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt9_IdentityISt4pairIxxEEclERKS1_(%"struct.std::_Identity"*, %"struct.std::pair.3"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.3"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.154
  %7 = load i32, i32* @y.155
  %8 = add i32 %6, 1174146234
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1174146234
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1135920546, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1135920546, label %20
    i32 -943493451, label %28
    i32 1916101443, label %59
    i32 -314918924, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -943493451, i32 -314918924
  store i32 %27, i32* %16
  br label %66

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Identity"*, align 8
  %30 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %29, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %30, align 8
  %31 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %29, align 8
  %32 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %30, align 8
  store %"struct.std::pair.3"* %32, %"struct.std::pair.3"** %3
  %33 = load i32, i32* @x.154
  %34 = load i32, i32* @y.155
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
  %58 = select i1 %56, i32 1916101443, i32 -314918924
  store i32 %58, i32* %16
  br label %66

; <label>:59:                                     ; preds = %17
  %60 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %3
  ret %"struct.std::pair.3"* %60

; <label>:61:                                     ; preds = %17
  %62 = alloca %"struct.std::_Identity"*, align 8
  %63 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %62, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %63, align 8
  %64 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %62, align 8
  %65 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %63, align 8
  store i32 -943493451, i32* %16
  br label %66

; <label>:66:                                     ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %"struct.std::pair.3"* @_ZNKSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair.3"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNKSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.3"*
  ret %"struct.std::pair.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [16 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxxEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.164
  %6 = load i32, i32* @y.165
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
  store i32 715873045, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 715873045, label %18
    i32 445513217, label %38
    i32 1877391138, label %56
    i32 1355297498, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 445513217, i32 1355297498
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %39, align 8
  %40 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %39, align 8
  store %"struct.std::_Rb_tree_node"** %40, %"struct.std::_Rb_tree_node"*** %2
  %41 = load i32, i32* @x.164
  %42 = load i32, i32* @y.165
  %43 = sub i32 %41, 1170511717
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1170511717
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1877391138, i32 1355297498
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2
  ret %"struct.std::_Rb_tree_node"** %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %59, align 8
  %60 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %59, align 8
  store i32 445513217, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %"struct.std::pair.3"* @_ZNKSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret %"struct.std::pair.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, %"struct.std::pair.3"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %9 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %7, %"struct.std::pair.3"* dereferenceable(16) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::pair.3"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %10 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %9) #3
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, %"struct.std::pair.3"* dereferenceable(16) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE8allocateERS4_m(%"class.std::allocator.0"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair.3"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke %"struct.std::pair.3"* @_ZNSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  %17 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %18 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %13, %"struct.std::pair.3"* %15, %"struct.std::pair.3"* dereferenceable(16) %18)
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
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %28) #3
  invoke void @__cxa_rethrow() #14
          to label %96 unwind label %29

; <label>:29:                                     ; preds = %24
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %7, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %8, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %93

; <label>:33:                                     ; preds = %29
  br label %88

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* @x.176
  %36 = load i32, i32* @y.177
  %37 = sub i32 %35, 1202293020
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1202293020
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
  br i1 %59, label %61, label %97

; <label>:61:                                     ; preds = %34, %97
  %62 = load i32, i32* @x.176
  %63 = load i32, i32* @y.177
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  br i1 %85, label %87, label %97

; <label>:87:                                     ; preds = %61
  ret void

; <label>:88:                                     ; preds = %33
  %89 = load i8*, i8** %7, align 8
  %90 = load i32, i32* %8, align 4
  %91 = insertvalue { i8*, i32 } undef, i8* %89, 0
  %92 = insertvalue { i8*, i32 } %91, i32 %90, 1
  resume { i8*, i32 } %92

; <label>:93:                                     ; preds = %29
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  call void @__clang_call_terminate(i8* %95) #12
  unreachable

; <label>:96:                                     ; preds = %24
  unreachable

; <label>:97:                                     ; preds = %61, %34
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE8allocateERS4_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.178
  %7 = load i32, i32* @y.179
  %8 = add i32 %6, -439714349
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -439714349
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2099577300, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2099577300, label %20
    i32 1540579463, label %28
    i32 -3864869, label %62
    i32 -819064863, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1540579463, i32 -819064863
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.0"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  %33 = load i64, i64* %30, align 8
  %34 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %32, i64 %33, i8* null)
  store %"struct.std::_Rb_tree_node"* %34, %"struct.std::_Rb_tree_node"** %3
  %35 = load i32, i32* @x.178
  %36 = load i32, i32* @y.179
  %37 = add i32 %35, -709885282
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -709885282
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
  %61 = select i1 %59, i32 -3864869, i32 -819064863
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  ret %"struct.std::_Rb_tree_node"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.0"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %65, align 8
  %68 = bitcast %"class.std::allocator.0"* %67 to %"class.__gnu_cxx::new_allocator.1"*
  %69 = load i64, i64* %66, align 8
  %70 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %68, i64 %69, i8* null)
  store i32 1540579463, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.180
  %9 = load i32, i32* @y.181
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
  store i32 -1502096558, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %71
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1502096558, label %21
    i32 1100844267, label %29
    i32 155690957, label %53
    i32 -442078371, label %56
    i32 490525917, label %57
    i32 1186301437, label %63
  ]

; <label>:20:                                     ; preds = %18
  br label %71

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1100844267, i32 1186301437
  store i32 %28, i32* %17
  br label %71

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.180
  %40 = load i32, i32* @y.181
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 155690957, i32 1186301437
  store i32 %52, i32* %17
  br label %71

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  %55 = select i1 %54, i32 -442078371, i32 490525917
  store i32 %55, i32* %17
  br label %71

; <label>:56:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:57:                                     ; preds = %18
  %58 = load volatile i64*, i64** %5
  %59 = load i64, i64* %58, align 8
  %60 = mul i64 %59, 48
  %61 = call i8* @_Znwm(i64 %60)
  %62 = bitcast i8* %61 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %62

; <label>:63:                                     ; preds = %18
  %64 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %64, align 8
  store i64 %1, i64* %65, align 8
  store i8* %2, i8** %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %64, align 8
  %68 = load i64, i64* %65, align 8
  %69 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %67) #3
  %70 = icmp ugt i64 %68, %69
  store i32 1100844267, i32* %17
  br label %71

; <label>:71:                                     ; preds = %63, %53, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.182
  %5 = load i32, i32* @y.183
  %6 = sub i32 %4, -947151749
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -947151749
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1786868069, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1786868069, label %18
    i32 -1531631491, label %26
    i32 543480419, label %56
    i32 -1910732803, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1531631491, i32 -1910732803
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.182
  %30 = load i32, i32* @y.183
  %31 = add i32 %29, -1796212012
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1796212012
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
  %55 = select i1 %53, i32 543480419, i32 -1910732803
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 384307168202282325

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  store i32 -1531631491, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair.3"*, %"struct.std::pair.3"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.184
  %7 = load i32, i32* @y.185
  %8 = add i32 %6, 548267385
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 548267385
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 652100867, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 652100867, label %20
    i32 1907195014, label %28
    i32 -923646900, label %51
    i32 393941472, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1907195014, i32 393941472
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.0"*, align 8
  %30 = alloca %"struct.std::pair.3"*, align 8
  %31 = alloca %"struct.std::pair.3"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %29, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %30, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %31, align 8
  %32 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %33 = bitcast %"class.std::allocator.0"* %32 to %"class.__gnu_cxx::new_allocator.1"*
  %34 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %30, align 8
  %35 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %31, align 8
  %36 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %33, %"struct.std::pair.3"* %34, %"struct.std::pair.3"* dereferenceable(16) %36)
  %37 = load i32, i32* @x.184
  %38 = load i32, i32* @y.185
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
  %50 = select i1 %48, i32 -923646900, i32 393941472
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator.0"*, align 8
  %54 = alloca %"struct.std::pair.3"*, align 8
  %55 = alloca %"struct.std::pair.3"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %53, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %54, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %55, align 8
  %56 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %53, align 8
  %57 = bitcast %"class.std::allocator.0"* %56 to %"class.__gnu_cxx::new_allocator.1"*
  %58 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %54, align 8
  %59 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %55, align 8
  %60 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %59) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %57, %"struct.std::pair.3"* %58, %"struct.std::pair.3"* dereferenceable(16) %60)
  store i32 1907195014, i32* %16
  br label %61

; <label>:61:                                     ; preds = %52, %28, %20, %19
  br label %17
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair.3"*, %"struct.std::pair.3"* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.std::pair.3"*, align 8
  %6 = alloca %"struct.std::pair.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %5, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  %9 = bitcast %"struct.std::pair.3"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair.3"*
  %11 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %12 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair.3"* %10 to i8*
  %14 = bitcast %"struct.std::pair.3"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIxxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIxxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(%"class.std::_Rb_tree"*, %"struct.std::pair.3"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::pair.3"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %7, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::_Rb_tree"* %10, %"class.std::_Rb_tree"** %4
  %11 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %12 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %11) #3
  %13 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %14 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %13) #3
  %15 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_ESA_RKS1_(%"class.std::_Rb_tree"* %16, %"struct.std::_Rb_tree_node"* %12, %"struct.std::_Rb_tree_node"* %14, %"struct.std::pair.3"* dereferenceable(16) %15)
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %19) #3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %22 = alloca i32
  store i32 -1593059402, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %172
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1593059402, label %26
    i32 -1583787145, label %29
    i32 1530908464, label %45
    i32 1541026561, label %69
    i32 -844255625, label %72
    i32 -1092800249, label %99
    i32 -1902212373, label %117
    i32 -892128203, label %118
    i32 1238974421, label %134
    i32 -585279428, label %152
    i32 -1388612772, label %153
    i32 -810225876, label %156
    i32 1300809121, label %165
    i32 866186805, label %169
  ]

; <label>:25:                                     ; preds = %23
  br label %172

; <label>:26:                                     ; preds = %23
  %27 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIxxEEeqERKS2_(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %28 = select i1 %27, i32 -844255625, i32 -1583787145
  store i32 %28, i32* %22
  br label %172

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* @x.204
  %31 = load i32, i32* @y.205
  %32 = add i32 %30, -1102485781
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1102485781
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1530908464, i32 -810225876
  store i32 %44, i32* %22
  br label %172

; <label>:45:                                     ; preds = %23
  %46 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %47, i32 0, i32 0
  %49 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51)
  %53 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %48, %"struct.std::pair.3"* dereferenceable(16) %49, %"struct.std::pair.3"* dereferenceable(16) %52)
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.204
  %55 = load i32, i32* @y.205
  %56 = sub i32 %54, 1798881042
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1798881042
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1541026561, i32 -810225876
  store i32 %68, i32* %22
  br label %172

; <label>:69:                                     ; preds = %23
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -844255625, i32 -892128203
  store i32 %71, i32* %22
  br label %172

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* @x.204
  %74 = load i32, i32* @y.205
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1092800249, i32 1300809121
  store i32 %98, i32* %22
  br label %172

; <label>:99:                                     ; preds = %23
  %100 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %101 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %100) #3
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %101, %"struct.std::_Rb_tree_node_base"** %102, align 8
  %103 = load i32, i32* @x.204
  %104 = load i32, i32* @y.205
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1902212373, i32 1300809121
  store i32 %116, i32* %22
  br label %172

; <label>:117:                                    ; preds = %23
  store i32 -1388612772, i32* %22
  br label %172

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* @x.204
  %120 = load i32, i32* @y.205
  %121 = sub i32 %119, -183262303
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -183262303
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1238974421, i32 866186805
  store i32 %133, i32* %22
  br label %172

; <label>:134:                                    ; preds = %23
  %135 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  %136 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  %137 = load i32, i32* @x.204
  %138 = load i32, i32* @y.205
  %139 = sub i32 %137, -1498374904
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1498374904
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -585279428, i32 866186805
  store i32 %151, i32* %22
  br label %172

; <label>:152:                                    ; preds = %23
  store i32 -1388612772, i32* %22
  br label %172

; <label>:153:                                    ; preds = %23
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8
  ret %"struct.std::_Rb_tree_node_base"* %155

; <label>:156:                                    ; preds = %23
  %157 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %158 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %158, i32 0, i32 0
  %160 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %162 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %161, align 8
  %163 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %162)
  %164 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %159, %"struct.std::pair.3"* dereferenceable(16) %160, %"struct.std::pair.3"* dereferenceable(16) %163)
  store i32 1530908464, i32* %22
  br label %172

; <label>:165:                                    ; preds = %23
  %166 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %167 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %166) #3
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %167, %"struct.std::_Rb_tree_node_base"** %168, align 8
  store i32 -1092800249, i32* %22
  br label %172

; <label>:169:                                    ; preds = %23
  %170 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  %171 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 8, i32 8, i1 false)
  store i32 1238974421, i32* %22
  br label %172

; <label>:172:                                    ; preds = %169, %165, %156, %152, %134, %118, %117, %99, %72, %69, %45, %29, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_ESA_RKS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair.3"* dereferenceable(16)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %12 = alloca %"struct.std::pair.3"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %11, align 8
  store %"struct.std::pair.3"* %3, %"struct.std::pair.3"** %12, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %13, %"class.std::_Rb_tree"** %7
  %14 = alloca i32
  store i32 702677652, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %166
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 702677652, label %18
    i32 -508571076, label %34
    i32 -1107538156, label %51
    i32 -1361227013, label %54
    i32 446998644, label %69
    i32 -2070825397, label %92
    i32 -2033642548, label %95
    i32 -946673210, label %100
    i32 988421039, label %104
    i32 -808177100, label %120
    i32 -1543043459, label %148
    i32 -2067066179, label %149
    i32 -1584748380, label %154
    i32 767479978, label %157
    i32 -56283599, label %165
  ]

; <label>:17:                                     ; preds = %15
  br label %166

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.206
  %20 = load i32, i32* @y.207
  %21 = sub i32 %19, 2068056483
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2068056483
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -508571076, i32 -1584748380
  store i32 %33, i32* %14
  br label %166

; <label>:34:                                     ; preds = %15
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %36 = icmp ne %"struct.std::_Rb_tree_node"* %35, null
  store i1 %36, i1* %6
  %37 = load i32, i32* @x.206
  %38 = load i32, i32* @y.207
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
  %50 = select i1 %48, i32 -1107538156, i32 -1584748380
  store i32 %50, i32* %14
  br label %166

; <label>:51:                                     ; preds = %15
  %52 = load volatile i1, i1* %6
  %53 = select i1 %52, i32 -1361227013, i32 -2067066179
  store i32 %53, i32* %14
  br label %166

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* @x.206
  %56 = load i32, i32* @y.207
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 446998644, i32 767479978
  store i32 %68, i32* %14
  br label %166

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %71 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %71, i32 0, i32 0
  %73 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %74 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %73)
  %75 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %12, align 8
  %76 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %72, %"struct.std::pair.3"* dereferenceable(16) %74, %"struct.std::pair.3"* dereferenceable(16) %75)
  store i1 %76, i1* %5
  %77 = load i32, i32* @x.206
  %78 = load i32, i32* @y.207
  %79 = sub i32 %77, 178198111
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 178198111
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2070825397, i32 767479978
  store i32 %91, i32* %14
  br label %166

; <label>:92:                                     ; preds = %15
  %93 = load volatile i1, i1* %5
  %94 = select i1 %93, i32 -946673210, i32 -2033642548
  store i32 %94, i32* %14
  br label %166

; <label>:95:                                     ; preds = %15
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %96, %"struct.std::_Rb_tree_node"** %11, align 8
  %97 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %98 = bitcast %"struct.std::_Rb_tree_node"* %97 to %"struct.std::_Rb_tree_node_base"*
  %99 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %98) #3
  store %"struct.std::_Rb_tree_node"* %99, %"struct.std::_Rb_tree_node"** %10, align 8
  store i32 988421039, i32* %14
  br label %166

; <label>:100:                                    ; preds = %15
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %102 = bitcast %"struct.std::_Rb_tree_node"* %101 to %"struct.std::_Rb_tree_node_base"*
  %103 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %102) #3
  store %"struct.std::_Rb_tree_node"* %103, %"struct.std::_Rb_tree_node"** %10, align 8
  store i32 988421039, i32* %14
  br label %166

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* @x.206
  %106 = load i32, i32* @y.207
  %107 = sub i32 %105, 908433930
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 908433930
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -808177100, i32 -56283599
  store i32 %119, i32* %14
  br label %166

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* @x.206
  %122 = load i32, i32* @y.207
  %123 = add i32 %121, 1131284272
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1131284272
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
  %147 = select i1 %145, i32 -1543043459, i32 -56283599
  store i32 %147, i32* %14
  br label %166

; <label>:148:                                    ; preds = %15
  store i32 702677652, i32* %14
  br label %166

; <label>:149:                                    ; preds = %15
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %151 = bitcast %"struct.std::_Rb_tree_node"* %150 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %151) #3
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %153 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %152, align 8
  ret %"struct.std::_Rb_tree_node_base"* %153

; <label>:154:                                    ; preds = %15
  %155 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %156 = icmp ne %"struct.std::_Rb_tree_node"* %155, null
  store i32 -508571076, i32* %14
  br label %166

; <label>:157:                                    ; preds = %15
  %158 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %159 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %159, i32 0, i32 0
  %161 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %162 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %161)
  %163 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %12, align 8
  %164 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %160, %"struct.std::pair.3"* dereferenceable(16) %162, %"struct.std::pair.3"* dereferenceable(16) %163)
  store i32 446998644, i32* %14
  br label %166

; <label>:165:                                    ; preds = %15
  store i32 -808177100, i32* %14
  br label %166

; <label>:166:                                    ; preds = %165, %157, %154, %148, %120, %104, %100, %95, %92, %69, %54, %51, %34, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4sizeEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s101332214.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
