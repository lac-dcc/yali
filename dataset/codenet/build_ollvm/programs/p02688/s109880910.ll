; ModuleID = 'Project_CodeNet_C++1400/p02688/s109880910.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s109880910.cpp"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.0" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::pair.1" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.2" = type { i8 }

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEC2Ev = comdat any

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixERS3_ = comdat any

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxxEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKxxEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKxxEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKxxEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxxEEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE10deallocateEPS5_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKxxEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKxxEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEEC2Ev = comdat any

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE11lower_boundERS3_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKxxEEeqERKS3_ = comdat any

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE3endEv = comdat any

$_ZNKSt3mapIxxSt4lessIxESaISt4pairIKxxEEE8key_compEv = comdat any

$_ZNKSt4lessIxEclERKxS2_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKxxEEdeEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKxxEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZNSt5tupleIJRKxEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKxxEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKxxEEclERKS2_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKxxEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxxEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxxEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxxEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxxEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKxEEC2EOS2_ = comdat any

$_ZNSt4pairIKxxEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKxxEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxxEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKxxEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKxxEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxxEES9_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxxEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109880910.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1128921338
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1128921338
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 455671357, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 455671357, label %17
    i32 -756839411, label %37
    i32 -1368592439, label %66
    i32 19727040, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -756839411, i32 19727040
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 835210614
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 835210614
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1368592439, i32 19727040
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -756839411, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z8unsyncIOv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, 1191628655
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1191628655
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %633

; <label>:15:                                     ; preds = %0, %633
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::map", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %17)
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEC2Ev(%"class.std::map"* %18) #3
  store i64 0, i64* %19, align 8
  store i64 0, i64* %20, align 8
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 983959882
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 983959882
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
  br i1 %53, label %55, label %633

; <label>:55:                                     ; preds = %15
  br label %56

; <label>:56:                                     ; preds = %474, %55
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, -1100461687
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1100461687
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %647

; <label>:71:                                     ; preds = %56, %647
  %72 = load i64, i64* %20, align 8
  %73 = load i64, i64* %17, align 8
  %74 = icmp slt i64 %72, %73
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1941043117
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1941043117
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %647

; <label>:101:                                    ; preds = %71
  br i1 %74, label %102, label %475

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  br i1 %126, label %128, label %651

; <label>:128:                                    ; preds = %102, %651
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, -560852115
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -560852115
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  br i1 %153, label %155, label %651

; <label>:155:                                    ; preds = %128
  %156 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
          to label %157 unwind label %339

; <label>:157:                                    ; preds = %155
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, 641566802
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 641566802
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %652

; <label>:172:                                    ; preds = %157, %652
  store i64 0, i64* %24, align 8
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %652

; <label>:186:                                    ; preds = %172
  br label %187

; <label>:187:                                    ; preds = %338, %186
  %188 = load i64, i64* %24, align 8
  %189 = load i64, i64* %21, align 8
  %190 = icmp slt i64 %188, %189
  br i1 %190, label %191, label %385

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = add i32 %192, 665846234
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 665846234
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %653

; <label>:206:                                    ; preds = %191, %653
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %653

; <label>:232:                                    ; preds = %206
  %233 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
          to label %234 unwind label %339

; <label>:234:                                    ; preds = %232
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, -793695133
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -793695133
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  br i1 %259, label %261, label %654

; <label>:261:                                    ; preds = %234, %654
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, -376097525
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -376097525
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %654

; <label>:276:                                    ; preds = %261
  %277 = invoke dereferenceable(8) i64* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixERS3_(%"class.std::map"* %18, i64* dereferenceable(8) %25)
          to label %278 unwind label %339

; <label>:278:                                    ; preds = %276
  store i64 1, i64* %277, align 8
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, -1012423321
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1012423321
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  br i1 %304, label %306, label %655

; <label>:306:                                    ; preds = %279, %655
  %307 = load i64, i64* %24, align 8
  %308 = add i64 %307, -5520632620428719022
  %309 = add i64 %308, 1
  %310 = sub i64 %309, -5520632620428719022
  %311 = add nsw i64 %307, 1
  store i64 %310, i64* %24, align 8
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = add i32 %312, 2082252489
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 2082252489
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  br i1 %336, label %338, label %655

; <label>:338:                                    ; preds = %306
  br label %187

; <label>:339:                                    ; preds = %625, %593, %533, %276, %232, %155
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = add i32 %340, -1866542840
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1866542840
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  br i1 %352, label %354, label %706

; <label>:354:                                    ; preds = %339, %706
  %355 = landingpad { i8*, i32 }
          cleanup
  %356 = extractvalue { i8*, i32 } %355, 0
  store i8* %356, i8** %22, align 8
  %357 = extractvalue { i8*, i32 } %355, 1
  store i32 %357, i32* %23, align 4
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* %18) #3
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = add i32 %358, -338582256
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -338582256
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  br i1 %382, label %384, label %706

; <label>:384:                                    ; preds = %354
  br label %628

; <label>:385:                                    ; preds = %187
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = add i32 %386, 172112630
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 172112630
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  br i1 %398, label %400, label %710

; <label>:400:                                    ; preds = %385, %710
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  br i1 %424, label %426, label %710

; <label>:426:                                    ; preds = %400
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  br i1 %439, label %441, label %711

; <label>:441:                                    ; preds = %427, %711
  %442 = load i64, i64* %20, align 8
  %443 = sub i64 0, %442
  %444 = sub i64 0, 1
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add nsw i64 %442, 1
  store i64 %446, i64* %20, align 8
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 %448, 1094562525
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1094562525
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  br i1 %472, label %474, label %711

; <label>:474:                                    ; preds = %441
  br label %56

; <label>:475:                                    ; preds = %101
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  br i1 %499, label %501, label %719

; <label>:501:                                    ; preds = %475, %719
  store i64 1, i64* %26, align 8
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = add i32 %502, 920455255
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 920455255
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  br i1 %526, label %528, label %719

; <label>:528:                                    ; preds = %501
  br label %529

; <label>:529:                                    ; preds = %587, %528
  %530 = load i64, i64* %26, align 8
  %531 = load i64, i64* %16, align 8
  %532 = icmp sle i64 %530, %531
  br i1 %532, label %533, label %593

; <label>:533:                                    ; preds = %529
  %534 = invoke dereferenceable(8) i64* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixERS3_(%"class.std::map"* %18, i64* dereferenceable(8) %26)
          to label %535 unwind label %339

; <label>:535:                                    ; preds = %533
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = add i32 %536, -1811502242
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1811502242
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  br i1 %548, label %550, label %720

; <label>:550:                                    ; preds = %535, %720
  %551 = load i64, i64* %534, align 8
  %552 = icmp ne i64 %551, 0
  %553 = load i32, i32* @x.3
  %554 = load i32, i32* @y.4
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  br i1 %576, label %578, label %720

; <label>:578:                                    ; preds = %550
  br i1 %552, label %586, label %579

; <label>:579:                                    ; preds = %578
  %580 = load i64, i64* %19, align 8
  %581 = sub i64 0, %580
  %582 = sub i64 0, 1
  %583 = add i64 %581, %582
  %584 = sub i64 0, %583
  %585 = add nsw i64 %580, 1
  store i64 %584, i64* %19, align 8
  br label %586

; <label>:586:                                    ; preds = %579, %578
  br label %587

; <label>:587:                                    ; preds = %586
  %588 = load i64, i64* %26, align 8
  %589 = add i64 %588, -1109421234164422683
  %590 = add i64 %589, 1
  %591 = sub i64 %590, -1109421234164422683
  %592 = add nsw i64 %588, 1
  store i64 %591, i64* %26, align 8
  br label %529

; <label>:593:                                    ; preds = %529
  %594 = load i64, i64* %19, align 8
  %595 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %594)
          to label %596 unwind label %339

; <label>:596:                                    ; preds = %593
  %597 = load i32, i32* @x.3
  %598 = load i32, i32* @y.4
  %599 = sub i32 %597, 513242233
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 513242233
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  br i1 %609, label %611, label %723

; <label>:611:                                    ; preds = %596, %723
  %612 = load i32, i32* @x.3
  %613 = load i32, i32* @y.4
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  br i1 %623, label %625, label %723

; <label>:625:                                    ; preds = %611
  %626 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %595, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %627 unwind label %339

; <label>:627:                                    ; preds = %625
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* %18) #3
  ret void

; <label>:628:                                    ; preds = %384
  %629 = load i8*, i8** %22, align 8
  %630 = load i32, i32* %23, align 4
  %631 = insertvalue { i8*, i32 } undef, i8* %629, 0
  %632 = insertvalue { i8*, i32 } %631, i32 %630, 1
  resume { i8*, i32 } %632

; <label>:633:                                    ; preds = %15, %0
  %634 = alloca i64, align 8
  %635 = alloca i64, align 8
  %636 = alloca %"class.std::map", align 8
  %637 = alloca i64, align 8
  %638 = alloca i64, align 8
  %639 = alloca i64, align 8
  %640 = alloca i8*
  %641 = alloca i32
  %642 = alloca i64, align 8
  %643 = alloca i64, align 8
  %644 = alloca i64, align 8
  %645 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %634)
  %646 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %645, i64* dereferenceable(8) %635)
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEC2Ev(%"class.std::map"* %636) #3
  store i64 0, i64* %637, align 8
  store i64 0, i64* %638, align 8
  br label %15

; <label>:647:                                    ; preds = %71, %56
  %648 = load i64, i64* %20, align 8
  %649 = load i64, i64* %17, align 8
  %650 = icmp slt i64 %648, %649
  br label %71

; <label>:651:                                    ; preds = %128, %102
  br label %128

; <label>:652:                                    ; preds = %172, %157
  store i64 0, i64* %24, align 8
  br label %172

; <label>:653:                                    ; preds = %206, %191
  br label %206

; <label>:654:                                    ; preds = %261, %234
  br label %261

; <label>:655:                                    ; preds = %306, %279
  %656 = load i64, i64* %24, align 8
  %657 = sub i64 0, 8782609469427537290
  %658 = sub i64 %657, %656
  %659 = add i64 %658, 8782609469427537290
  %660 = sub i64 0, %656
  %661 = sub i64 0, 1
  %662 = sub i64 %659, %661
  %663 = add i64 %659, 1
  %664 = shl i64 %656, 1
  %665 = add i64 %656, 1096908684511446042
  %666 = sub i64 %665, 1
  %667 = sub i64 %666, 1096908684511446042
  %668 = sub i64 %656, 1
  %669 = mul i64 %667, 1
  %670 = add i64 %656, 431872010540221361
  %671 = sub i64 %670, 1
  %672 = sub i64 %671, 431872010540221361
  %673 = sub i64 %656, 1
  %674 = mul i64 %672, 1
  %675 = add i64 %656, -7542855731351698736
  %676 = sub i64 %675, 1
  %677 = sub i64 %676, -7542855731351698736
  %678 = sub i64 %656, 1
  %679 = mul i64 %677, 1
  %680 = shl i64 %656, 1
  %681 = sub i64 %656, -1825495903387187451
  %682 = sub i64 %681, 1
  %683 = add i64 %682, -1825495903387187451
  %684 = sub i64 %656, 1
  %685 = mul i64 %683, 1
  %686 = sub i64 0, %656
  %687 = add i64 0, %686
  %688 = sub i64 0, %656
  %689 = sub i64 0, %687
  %690 = sub i64 0, 1
  %691 = add i64 %689, %690
  %692 = sub i64 0, %691
  %693 = add i64 %687, 1
  %694 = sub i64 0, %656
  %695 = add i64 0, %694
  %696 = sub i64 0, %656
  %697 = sub i64 %695, -3626340023893048796
  %698 = add i64 %697, 1
  %699 = add i64 %698, -3626340023893048796
  %700 = add i64 %695, 1
  %701 = sub i64 0, %656
  %702 = sub i64 0, 1
  %703 = add i64 %701, %702
  %704 = sub i64 0, %703
  %705 = add nsw i64 %656, 1
  store i64 %704, i64* %24, align 8
  br label %306

; <label>:706:                                    ; preds = %354, %339
  %707 = landingpad { i8*, i32 }
          cleanup
  %708 = extractvalue { i8*, i32 } %707, 0
  store i8* %708, i8** %22, align 8
  %709 = extractvalue { i8*, i32 } %707, 1
  store i32 %709, i32* %23, align 4
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* %18) #3
  br label %354

; <label>:710:                                    ; preds = %400, %385
  br label %400

; <label>:711:                                    ; preds = %441, %427
  %712 = load i64, i64* %20, align 8
  %713 = shl i64 %712, 1
  %714 = shl i64 %712, 1
  %715 = add i64 %712, 4400530989474061494
  %716 = add i64 %715, 1
  %717 = sub i64 %716, 4400530989474061494
  %718 = add nsw i64 %712, 1
  store i64 %717, i64* %20, align 8
  br label %441

; <label>:719:                                    ; preds = %501, %475
  store i64 1, i64* %26, align 8
  br label %501

; <label>:720:                                    ; preds = %550, %535
  %721 = load i64, i64* %534, align 8
  %722 = icmp ne i64 %721, 0
  br label %550

; <label>:723:                                    ; preds = %611, %596
  br label %611
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEC2Ev(%"class.std::map"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 968241558
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 968241558
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %39

; <label>:21:                                     ; preds = %6, %39
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #9
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, -1797727698
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1797727698
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %39

; <label>:38:                                     ; preds = %21
  unreachable

; <label>:39:                                     ; preds = %21, %6
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #9
  br label %21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEEixERS3_(%"class.std::map"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::map"*
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::less", align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.0", align 1
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store i64* %1, i64** %5, align 8
  %13 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  store %"class.std::map"* %13, %"class.std::map"** %3
  %14 = load i64*, i64** %5, align 8
  %15 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE11lower_boundERS3_(%"class.std::map"* %15, i64* dereferenceable(8) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE3endEv(%"class.std::map"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 1087826633, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %104
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1087826633, label %26
    i32 -388897009, label %29
    i32 -1093992824, label %35
    i32 660991092, label %38
    i32 558529666, label %66
    i32 2005843502, label %90
    i32 -525554859, label %91
    i32 237709920, label %94
  ]

; <label>:25:                                     ; preds = %23
  br label %104

; <label>:26:                                     ; preds = %23
  %27 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxxEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #3
  %28 = select i1 %27, i32 -1093992824, i32 -388897009
  store i32 %28, i32* %21
  store i1 true, i1* %22
  br label %104

; <label>:29:                                     ; preds = %23
  %30 = load volatile %"class.std::map"*, %"class.std::map"** %3
  call void @_ZNKSt3mapIxxSt4lessIxESaISt4pairIKxxEEE8key_compEv(%"class.std::map"* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxxEEdeEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %8, i64* dereferenceable(8) %31, i64* dereferenceable(8) %33)
  store i32 -1093992824, i32* %21
  store i1 %34, i1* %22
  br label %104

; <label>:35:                                     ; preds = %23
  %36 = load i1, i1* %22
  %37 = select i1 %36, i32 660991092, i32 -525554859
  store i32 %37, i32* %21
  br label %104

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, 476958214
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 476958214
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 558529666, i32 237709920
  store i32 %65, i32* %21
  br label %104

; <label>:66:                                     ; preds = %23
  %67 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %68 = getelementptr inbounds %"class.std::map", %"class.std::map"* %67, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKxxEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %69 = load i64*, i64** %5, align 8
  call void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple"* %11, i64* dereferenceable(8) %69)
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* %68, %"struct.std::_Rb_tree_node_base"* %71, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.0"* dereferenceable(1) %12)
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %74 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  %75 = bitcast %"struct.std::_Rb_tree_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2005843502, i32 237709920
  store i32 %89, i32* %21
  br label %104

; <label>:90:                                     ; preds = %23
  store i32 -525554859, i32* %21
  br label %104

; <label>:91:                                     ; preds = %23
  %92 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxxEEdeEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 0, i32 1
  ret i64* %93

; <label>:94:                                     ; preds = %23
  %95 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %96 = getelementptr inbounds %"class.std::map", %"class.std::map"* %95, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKxxEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %97 = load i64*, i64** %5, align 8
  call void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple"* %11, i64* dereferenceable(8) %97)
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8
  %100 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* %96, %"struct.std::_Rb_tree_node_base"* %99, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.0"* dereferenceable(1) %12)
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %100, %"struct.std::_Rb_tree_node_base"** %101, align 8
  %102 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  %103 = bitcast %"struct.std::_Rb_tree_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  store i32 558529666, i32* %21
  br label %104

; <label>:104:                                    ; preds = %94, %90, %66, %38, %35, %29, %26, %25
  br label %23
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z8unsyncIOv()
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 229423617, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %102
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 229423617, label %8
    i32 1717338684, label %13
    i32 -598627788, label %14
    i32 782836770, label %42
    i32 1286102521, label %74
    i32 5373745, label %75
    i32 -1881623356, label %76
  ]

; <label>:7:                                      ; preds = %5
  br label %102

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = icmp slt i64 %9, %10
  %12 = select i1 %11, i32 1717338684, i32 5373745
  store i32 %12, i32* %4
  br label %102

; <label>:13:                                     ; preds = %5
  call void @_Z5solvev()
  store i32 -598627788, i32* %4
  br label %102

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = sub i32 %15, 534009559
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 534009559
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
  %41 = select i1 %39, i32 782836770, i32 -1881623356
  store i32 %41, i32* %4
  br label %102

; <label>:42:                                     ; preds = %5
  %43 = load i64, i64* %3, align 8
  %44 = sub i64 0, 1
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %43, 1
  store i64 %45, i64* %3, align 8
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 %47, 813046424
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 813046424
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 1286102521, i32 -1881623356
  store i32 %73, i32* %4
  br label %102

; <label>:74:                                     ; preds = %5
  store i32 229423617, i32* %4
  br label %102

; <label>:75:                                     ; preds = %5
  ret i32 0

; <label>:76:                                     ; preds = %5
  %77 = load i64, i64* %3, align 8
  %78 = sub i64 %77, 7552406780855499710
  %79 = sub i64 %78, 1
  %80 = add i64 %79, 7552406780855499710
  %81 = sub i64 %77, 1
  %82 = mul i64 %80, 1
  %83 = sub i64 0, 1
  %84 = add i64 %77, %83
  %85 = sub i64 %77, 1
  %86 = mul i64 %84, 1
  %87 = sub i64 %77, 1507464239113623474
  %88 = sub i64 %87, 1
  %89 = add i64 %88, 1507464239113623474
  %90 = sub i64 %77, 1
  %91 = mul i64 %89, 1
  %92 = sub i64 0, %77
  %93 = add i64 0, %92
  %94 = sub i64 0, %77
  %95 = sub i64 0, 1
  %96 = sub i64 %93, %95
  %97 = add i64 %93, 1
  %98 = sub i64 %77, 4211359288304483247
  %99 = add i64 %98, 1
  %100 = add i64 %99, 4211359288304483247
  %101 = add nsw i64 %77, 1
  store i64 %100, i64* %3, align 8
  store i32 782836770, i32* %4
  br label %102

; <label>:102:                                    ; preds = %76, %74, %42, %14, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
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
  store i32 -568272947, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %65
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -568272947, label %13
    i32 -930281743, label %29
    i32 1210386659, label %47
    i32 -757524790, label %50
    i32 577629038, label %61
    i32 828338088, label %62
  ]

; <label>:12:                                     ; preds = %10
  br label %65

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.15
  %15 = load i32, i32* @y.16
  %16 = add i32 %14, 819016777
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 819016777
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -930281743, i32 828338088
  store i32 %28, i32* %9
  br label %65

; <label>:29:                                     ; preds = %10
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %31 = icmp ne %"struct.std::_Rb_tree_node"* %30, null
  store i1 %31, i1* %3
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = add i32 %32, -1739276478
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1739276478
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1210386659, i32 828338088
  store i32 %46, i32* %9
  br label %65

; <label>:47:                                     ; preds = %10
  %48 = load volatile i1, i1* %3
  %49 = select i1 %48, i32 -757524790, i32 577629038
  store i32 %49, i32* %9
  br label %65

; <label>:50:                                     ; preds = %10
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %52 = bitcast %"struct.std::_Rb_tree_node"* %51 to %"struct.std::_Rb_tree_node_base"*
  %53 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %52) #3
  %54 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %54, %"struct.std::_Rb_tree_node"* %53)
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %56 = bitcast %"struct.std::_Rb_tree_node"* %55 to %"struct.std::_Rb_tree_node_base"*
  %57 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %56) #3
  store %"struct.std::_Rb_tree_node"* %57, %"struct.std::_Rb_tree_node"** %7, align 8
  %58 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %59 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %59, %"struct.std::_Rb_tree_node"* %58) #3
  %60 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %60, %"struct.std::_Rb_tree_node"** %6, align 8
  store i32 -568272947, i32* %9
  br label %65

; <label>:61:                                     ; preds = %10
  ret void

; <label>:62:                                     ; preds = %10
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %64 = icmp ne %"struct.std::_Rb_tree_node"* %63, null
  store i32 -930281743, i32* %9
  br label %65

; <label>:65:                                     ; preds = %62, %50, %47, %29, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 %5, 331448867
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 331448867
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1523627581, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1523627581, label %19
    i32 1474841781, label %27
    i32 845463900, label %62
    i32 1814515188, label %64
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
  %26 = select i1 %24, i32 1474841781, i32 1814515188
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 1
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %34, %"struct.std::_Rb_tree_node"** %2
  %35 = load i32, i32* @x.17
  %36 = load i32, i32* @y.18
  %37 = add i32 %35, 778716018
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 778716018
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
  %61 = select i1 %59, i32 845463900, i32 1814515188
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
  %68 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %67, i32 0, i32 1
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %68, i32 0, i32 1
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %71 = bitcast %"struct.std::_Rb_tree_node_base"* %70 to %"struct.std::_Rb_tree_node"*
  store i32 1474841781, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 %4, 312322363
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 312322363
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -660578935, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -660578935, label %18
    i32 29210000, label %26
    i32 -1482727962, label %56
    i32 -395284078, label %57
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
  %25 = select i1 %23, i32 29210000, i32 -395284078
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"** %27, align 8
  %28 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxxEEED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.19
  %31 = load i32, i32* @y.20
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
  %55 = select i1 %53, i32 -1482727962, i32 -395284078
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"** %58, align 8
  %59 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %59 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxxEEED2Ev(%"class.std::allocator"* %60) #3
  store i32 29210000, i32* %14
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = add i32 %5, -2122948275
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2122948275
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1926369631, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1926369631, label %19
    i32 -546361636, label %27
    i32 -2009181923, label %60
    i32 1903323601, label %62
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
  %26 = select i1 %24, i32 -546361636, i32 1903323601
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %29, i32 0, i32 2
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node_base"* %31 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"** %2
  %33 = load i32, i32* @x.25
  %34 = load i32, i32* @y.26
  %35 = sub i32 %33, -2098128852
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -2098128852
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
  %59 = select i1 %57, i32 -2009181923, i32 1903323601
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %64 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %64, i32 0, i32 2
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %65, align 8
  %67 = bitcast %"struct.std::_Rb_tree_node_base"* %66 to %"struct.std::_Rb_tree_node"*
  store i32 -546361636, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = add i32 %5, 279839366
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 279839366
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1286639393, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1286639393, label %19
    i32 1313642269, label %39
    i32 -447673337, label %72
    i32 2145781582, label %73
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
  %38 = select i1 %36, i32 1313642269, i32 2145781582
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %41, align 8
  %42 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %42, %"struct.std::_Rb_tree_node"* %43) #3
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %42, %"struct.std::_Rb_tree_node"* %44) #3
  %45 = load i32, i32* @x.27
  %46 = load i32, i32* @y.28
  %47 = add i32 %45, 272995428
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 272995428
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
  %71 = select i1 %69, i32 -447673337, i32 2145781582
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::_Rb_tree"*, align 8
  %75 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %74, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %75, align 8
  %76 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %74, align 8
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %75, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %76, %"struct.std::_Rb_tree_node"* %77) #3
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %75, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %76, %"struct.std::_Rb_tree_node"* %78) #3
  store i32 1313642269, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.29
  %4 = load i32, i32* @y.30
  %5 = add i32 %3, -831206822
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -831206822
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %150

; <label>:17:                                     ; preds = %2, %150
  %18 = alloca %"class.std::_Rb_tree"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %18, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %19, align 8
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %18, align 8
  %21 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %20) #3
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %23 = load i32, i32* @x.29
  %24 = load i32, i32* @y.30
  %25 = add i32 %23, 1915115980
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1915115980
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
  br i1 %47, label %49, label %150

; <label>:49:                                     ; preds = %17
  %50 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %22)
          to label %51 unwind label %95

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* @x.29
  %53 = load i32, i32* @y.30
  %54 = add i32 %52, 1388552204
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1388552204
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %156

; <label>:66:                                     ; preds = %51, %156
  %67 = load i32, i32* @x.29
  %68 = load i32, i32* @y.30
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %156

; <label>:92:                                     ; preds = %66
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxxEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator"* dereferenceable(1) %21, %"struct.std::pair"* %50)
          to label %93 unwind label %95

; <label>:93:                                     ; preds = %92
  %94 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  ret void

; <label>:95:                                     ; preds = %92, %49
  %96 = load i32, i32* @x.29
  %97 = load i32, i32* @y.30
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %157

; <label>:121:                                    ; preds = %95, %157
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  call void @__clang_call_terminate(i8* %123) #9
  %124 = load i32, i32* @x.29
  %125 = load i32, i32* @y.30
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %157

; <label>:149:                                    ; preds = %121
  unreachable

; <label>:150:                                    ; preds = %17, %2
  %151 = alloca %"class.std::_Rb_tree"*, align 8
  %152 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %151, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %152, align 8
  %153 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %151, align 8
  %154 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %153) #3
  %155 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8
  br label %17

; <label>:156:                                    ; preds = %66, %51
  br label %66

; <label>:157:                                    ; preds = %121, %95
  %158 = landingpad { i8*, i32 }
          catch i8* null
  %159 = extractvalue { i8*, i32 } %158, 0
  call void @__clang_call_terminate(i8* %159) #9
  br label %121
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.31
  %4 = load i32, i32* @y.32
  %5 = add i32 %3, 2005960285
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2005960285
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %65

; <label>:29:                                     ; preds = %2, %65
  %30 = alloca %"class.std::_Rb_tree"*, align 8
  %31 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %30, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %31, align 8
  %32 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %30, align 8
  %33 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %32) #3
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %35 = load i32, i32* @x.31
  %36 = load i32, i32* @y.32
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
  br i1 %58, label %60, label %65

; <label>:60:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxxEEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %33, %"struct.std::_Rb_tree_node"* %34, i64 1)
          to label %61 unwind label %62

; <label>:61:                                     ; preds = %60
  ret void

; <label>:62:                                     ; preds = %60
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #9
  unreachable

; <label>:65:                                     ; preds = %29, %2
  %66 = alloca %"class.std::_Rb_tree"*, align 8
  %67 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %66, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %67, align 8
  %68 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %66, align 8
  %69 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %68) #3
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxxEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = sub i32 %5, -2050887206
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2050887206
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1915448779, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1915448779, label %19
    i32 -247652420, label %39
    i32 -1601525627, label %58
    i32 163497528, label %60
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
  %38 = select i1 %36, i32 -247652420, i32 163497528
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %42 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %41) #3
  %43 = bitcast i8* %42 to %"struct.std::pair"*
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.41
  %45 = load i32, i32* @y.42
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
  %57 = select i1 %55, i32 -1601525627, i32 163497528
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %61, align 8
  %63 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %62) #3
  %64 = bitcast i8* %63 to %"struct.std::pair"*
  store i32 -247652420, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 %5, 1233566586
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1233566586
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2017567386, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2017567386, label %19
    i32 -50138647, label %27
    i32 -14824670, label %58
    i32 -2097263910, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -50138647, i32 -2097263910
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %29, i32 0, i32 0
  %31 = bitcast [16 x i8]* %30 to i8*
  store i8* %31, i8** %2
  %32 = load i32, i32* @x.43
  %33 = load i32, i32* @y.44
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -14824670, i32 -2097263910
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i8*, i8** %2
  ret i8* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %62, i32 0, i32 0
  %64 = bitcast [16 x i8]* %63 to i8*
  store i32 -50138647, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxxEEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.45
  %7 = load i32, i32* @y.46
  %8 = add i32 %6, -2027204922
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2027204922
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1367828604, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1367828604, label %20
    i32 1921757988, label %40
    i32 620613056, label %63
    i32 -1417599089, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

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
  %39 = select i1 %37, i32 1921757988, i32 -1417599089
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %45, %"struct.std::_Rb_tree_node"* %46, i64 %47)
  %48 = load i32, i32* @x.45
  %49 = load i32, i32* @y.46
  %50 = sub i32 %48, 703381114
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 703381114
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 620613056, i32 -1417599089
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %69, %"struct.std::_Rb_tree_node"* %70, i64 %71)
  store i32 1921757988, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxxEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.51
  %5 = load i32, i32* @y.52
  %6 = add i32 %4, -1614643811
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1614643811
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 354895885, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 354895885, label %18
    i32 1228803039, label %26
    i32 269557167, label %43
    i32 341069474, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1228803039, i32 341069474
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.51
  %30 = load i32, i32* @y.52
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
  %42 = select i1 %40, i32 269557167, i32 341069474
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 1228803039, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxxEEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %5)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  ret void

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @x.55
  %14 = load i32, i32* @y.56
  %15 = sub i32 %13, -1407393599
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1407393599
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  br i1 %37, label %39, label %105

; <label>:39:                                     ; preds = %12, %105
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxxEEED2Ev(%"class.std::allocator"* %43) #3
  %44 = load i32, i32* @x.55
  %45 = load i32, i32* @y.56
  %46 = add i32 %44, -1895414165
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1895414165
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %105

; <label>:58:                                     ; preds = %39
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.55
  %61 = load i32, i32* @y.56
  %62 = sub i32 %60, -1258619096
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1258619096
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %110

; <label>:86:                                     ; preds = %59, %110
  %87 = load i8*, i8** %3, align 8
  %88 = load i32, i32* %4, align 4
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  %91 = load i32, i32* @x.55
  %92 = load i32, i32* @y.56
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %110

; <label>:104:                                    ; preds = %86
  resume { i8*, i32 } %90

; <label>:105:                                    ; preds = %39, %12
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %3, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %4, align 4
  %109 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxxEEED2Ev(%"class.std::allocator"* %109) #3
  br label %39

; <label>:110:                                    ; preds = %86, %59
  %111 = load i8*, i8** %3, align 8
  %112 = load i32, i32* %4, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxxEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE11lower_boundERS3_(%"class.std::map"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.63
  %7 = load i32, i32* @y.64
  %8 = add i32 %6, -1171612206
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1171612206
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1518747748, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1518747748, label %20
    i32 507710959, label %40
    i32 -1889159682, label %78
    i32 1244105703, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %91

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
  %39 = select i1 %37, i32 507710959, i32 1244105703
  store i32 %39, i32* %16
  br label %91

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %42 = alloca %"class.std::map"*, align 8
  %43 = alloca i64*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %42, align 8
  store i64* %1, i64** %43, align 8
  %44 = load %"class.std::map"*, %"class.std::map"** %42, align 8
  %45 = getelementptr inbounds %"class.std::map", %"class.std::map"* %44, i32 0, i32 0
  %46 = load i64*, i64** %43, align 8
  %47 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %45, i64* dereferenceable(8) %46)
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %41, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %41, i32 0, i32 0
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  store %"struct.std::_Rb_tree_node_base"* %50, %"struct.std::_Rb_tree_node_base"** %3
  %51 = load i32, i32* @x.63
  %52 = load i32, i32* @y.64
  %53 = add i32 %51, 656138661
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 656138661
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
  %77 = select i1 %75, i32 -1889159682, i32 1244105703
  store i32 %77, i32* %16
  br label %91

; <label>:78:                                     ; preds = %17
  %79 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %79

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %82 = alloca %"class.std::map"*, align 8
  %83 = alloca i64*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %82, align 8
  store i64* %1, i64** %83, align 8
  %84 = load %"class.std::map"*, %"class.std::map"** %82, align 8
  %85 = getelementptr inbounds %"class.std::map", %"class.std::map"* %84, i32 0, i32 0
  %86 = load i64*, i64** %83, align 8
  %87 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %85, i64* dereferenceable(8) %86)
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %81, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node_base"** %88, align 8
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %81, i32 0, i32 0
  %90 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %89, align 8
  store i32 507710959, i32* %16
  br label %91

; <label>:91:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxxEEeqERKS3_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.65
  %7 = load i32, i32* @y.66
  %8 = sub i32 %6, 1289637156
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1289637156
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -549913753, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -549913753, label %20
    i32 1379526227, label %28
    i32 1165379834, label %64
    i32 843015001, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1379526227, i32 843015001
  store i32 %27, i32* %16
  br label %76

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
  %38 = load i32, i32* @x.65
  %39 = load i32, i32* @y.66
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
  %63 = select i1 %61, i32 1165379834, i32 843015001
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
  store i32 1379526227, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEE3endEv(%"class.std::map"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, 1055205796
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1055205796
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2144875195, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2144875195, label %19
    i32 -1874498696, label %27
    i32 1835318648, label %62
    i32 -1932423084, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1874498696, i32 -1932423084
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %29 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %29, align 8
  %30 = load %"class.std::map"*, %"class.std::map"** %29, align 8
  %31 = getelementptr inbounds %"class.std::map", %"class.std::map"* %30, i32 0, i32 0
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE3endEv(%"class.std::_Rb_tree"* %31) #3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %2
  %36 = load i32, i32* @x.67
  %37 = load i32, i32* @y.68
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 1835318648, i32 -1932423084
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %66 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %66, align 8
  %67 = load %"class.std::map"*, %"class.std::map"** %66, align 8
  %68 = getelementptr inbounds %"class.std::map", %"class.std::map"* %67, i32 0, i32 0
  %69 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE3endEv(%"class.std::_Rb_tree"* %68) #3
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %65, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %65, i32 0, i32 0
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  store i32 -1874498696, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIxxSt4lessIxESaISt4pairIKxxEEE8key_compEv(%"class.std::map"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8key_compEv(%"class.std::_Rb_tree"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"*, i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxxEEdeEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair"* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.0"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple"*, align 8
  %11 = alloca %"class.std::tuple.0"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca %"struct.std::pair.1", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %10, align 8
  store %"class.std::tuple.0"* %4, %"class.std::tuple.0"** %11, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #3
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.0"*, %"class.std::tuple.0"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.0"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %29 = invoke dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %28)
          to label %30 unwind label %92

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %32, i64* dereferenceable(8) %29)
          to label %34 unwind label %92

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.75
  %36 = load i32, i32* @y.76
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %272

; <label>:48:                                     ; preds = %34, %272
  %49 = bitcast %"struct.std::pair.1"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %50 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %49, i32 0, i32 0
  %51 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %49, i32 0, i32 1
  %53 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"** %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %13, i32 0, i32 1
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8
  %56 = icmp ne %"struct.std::_Rb_tree_node_base"* %55, null
  %57 = load i32, i32* @x.75
  %58 = load i32, i32* @y.76
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  br i1 %80, label %82, label %272

; <label>:82:                                     ; preds = %48
  br i1 %56, label %83, label %141

; <label>:83:                                     ; preds = %82
  %84 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %13, i32 0, i32 0
  %85 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %84, align 8
  %86 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %13, i32 0, i32 1
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %89 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node"* %88)
          to label %90 unwind label %92

; <label>:90:                                     ; preds = %83
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::_Rb_tree_node_base"** %91, align 8
  br label %260

; <label>:92:                                     ; preds = %83, %30, %5
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %15, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %16, align 4
  br label %96

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x.75
  %98 = load i32, i32* @y.76
  %99 = sub i32 %97, 1922183276
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1922183276
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %281

; <label>:111:                                    ; preds = %96, %281
  %112 = load i8*, i8** %15, align 8
  %113 = call i8* @__cxa_begin_catch(i8* %112) #3
  %114 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %114) #3
  %115 = load i32, i32* @x.75
  %116 = load i32, i32* @y.76
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  br i1 %138, label %140, label %281

; <label>:140:                                    ; preds = %111
  invoke void @__cxa_rethrow() #13
          to label %271 unwind label %201

; <label>:141:                                    ; preds = %82
  %142 = load i32, i32* @x.75
  %143 = load i32, i32* @y.76
  %144 = sub i32 %142, 1356297432
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1356297432
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  br i1 %166, label %168, label %285

; <label>:168:                                    ; preds = %141, %285
  %169 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %169) #3
  %170 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %13, i32 0, i32 0
  %171 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %170, align 8
  %172 = bitcast %"struct.std::_Rb_tree_node_base"* %171 to %"struct.std::_Rb_tree_node"*
  %173 = bitcast %"struct.std::_Rb_tree_node"* %172 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %173) #3
  %174 = load i32, i32* @x.75
  %175 = load i32, i32* @y.76
  %176 = add i32 %174, -1474294815
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1474294815
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %285

; <label>:200:                                    ; preds = %168
  br label %260

; <label>:201:                                    ; preds = %140
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %15, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %205 unwind label %268

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x.75
  %207 = load i32, i32* @y.76
  %208 = sub i32 %206, 1426145582
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1426145582
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %291

; <label>:232:                                    ; preds = %205, %291
  %233 = load i32, i32* @x.75
  %234 = load i32, i32* @y.76
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
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
  br i1 %256, label %258, label %291

; <label>:258:                                    ; preds = %232
  br label %263
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:260:                                    ; preds = %200, %90
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %262 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %261, align 8
  ret %"struct.std::_Rb_tree_node_base"* %262

; <label>:263:                                    ; preds = %258
  %264 = load i8*, i8** %15, align 8
  %265 = load i32, i32* %16, align 4
  %266 = insertvalue { i8*, i32 } undef, i8* %264, 0
  %267 = insertvalue { i8*, i32 } %266, i32 %265, 1
  resume { i8*, i32 } %267

; <label>:268:                                    ; preds = %201
  %269 = landingpad { i8*, i32 }
          catch i8* null
  %270 = extractvalue { i8*, i32 } %269, 0
  call void @__clang_call_terminate(i8* %270) #9
  unreachable

; <label>:271:                                    ; preds = %140
  unreachable

; <label>:272:                                    ; preds = %48, %34
  %273 = bitcast %"struct.std::pair.1"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %274 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %273, i32 0, i32 0
  %275 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %275, %"struct.std::_Rb_tree_node_base"** %274, align 8
  %276 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %273, i32 0, i32 1
  %277 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %277, %"struct.std::_Rb_tree_node_base"** %276, align 8
  %278 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %13, i32 0, i32 1
  %279 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %278, align 8
  %280 = icmp ne %"struct.std::_Rb_tree_node_base"* %279, null
  br label %48

; <label>:281:                                    ; preds = %111, %96
  %282 = load i8*, i8** %15, align 8
  %283 = call i8* @__cxa_begin_catch(i8* %282) #3
  %284 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %284) #3
  br label %111

; <label>:285:                                    ; preds = %168, %141
  %286 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %286) #3
  %287 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %13, i32 0, i32 0
  %288 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %287, align 8
  %289 = bitcast %"struct.std::_Rb_tree_node_base"* %288 to %"struct.std::_Rb_tree_node"*
  %290 = bitcast %"struct.std::_Rb_tree_node"* %289 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %290) #3
  br label %168

; <label>:291:                                    ; preds = %232, %205
  br label %232
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKxxEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl"* %6, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i64*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %9 = load i64*, i64** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, i64* dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca i64*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %9, align 8
  store i64* %3, i64** %10, align 8
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %11, %"class.std::_Rb_tree"** %5
  %12 = alloca i32
  store i32 23442139, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 23442139, label %16
    i32 -1358041914, label %20
    i32 466779175, label %29
    i32 -531710601, label %34
    i32 1288357356, label %38
    i32 -1486794218, label %39
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node"* %17, null
  %19 = select i1 %18, i32 -1358041914, i32 -1486794218
  store i32 %19, i32* %12
  br label %44

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %25 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %24)
  %26 = load i64*, i64** %10, align 8
  %27 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %23, i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %28 = select i1 %27, i32 -531710601, i32 466779175
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %9, align 8
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #3
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 1288357356, i32* %12
  br label %44

; <label>:34:                                     ; preds = %13
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %36 = bitcast %"struct.std::_Rb_tree_node"* %35 to %"struct.std::_Rb_tree_node_base"*
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36) #3
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 1288357356, i32* %12
  br label %44

; <label>:38:                                     ; preds = %13
  store i32 23442139, i32* %12
  br label %44

; <label>:39:                                     ; preds = %13
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  ret %"struct.std::_Rb_tree_node_base"* %43

; <label>:44:                                     ; preds = %38, %34, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxxEEclERKS2_(%"struct.std::_Select1st"* %3, %"struct.std::pair"* dereferenceable(16) %5)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
  %7 = add i32 %5, -1302269213
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1302269213
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1957839231, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1957839231, label %19
    i32 -272797204, label %27
    i32 -422783739, label %60
    i32 940966627, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -272797204, i32 940966627
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %28, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = load i32, i32* @x.89
  %34 = load i32, i32* @y.90
  %35 = sub i32 %33, 1101887275
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1101887275
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
  %59 = select i1 %57, i32 -422783739, i32 940966627
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %63 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %62, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %64 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %62, align 8
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %64, i32 0, i32 0
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %63, align 8
  store %"struct.std::_Rb_tree_node_base"* %66, %"struct.std::_Rb_tree_node_base"** %65, align 8
  store i32 -272797204, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxxEEclERKS2_(%"struct.std::_Select1st"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
  %7 = sub i32 %5, -1135653892
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1135653892
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1283789741, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1283789741, label %19
    i32 635901310, label %27
    i32 -489753822, label %46
    i32 220584844, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 635901310, i32 220584844
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8
  %30 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %29)
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.93
  %32 = load i32, i32* @y.94
  %33 = add i32 %31, -158851984
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -158851984
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -489753822, i32 220584844
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %49, align 8
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8
  %51 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %50)
  store i32 635901310, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
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
  store i32 1234404735, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1234404735, label %18
    i32 566524044, label %26
    i32 1760372210, label %45
    i32 -137741004, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 566524044, i32 -137741004
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %27, align 8
  %29 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %28) #3
  %30 = bitcast i8* %29 to %"struct.std::pair"*
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.97
  %32 = load i32, i32* @y.98
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
  %44 = select i1 %42, i32 1760372210, i32 -137741004
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %48, align 8
  %49 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %48, align 8
  %50 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %49) #3
  %51 = bitcast i8* %50 to %"struct.std::pair"*
  store i32 566524044, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [16 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8key_compEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.0"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.105
  %9 = load i32, i32* @y.106
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
  store i32 527193321, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 527193321, label %21
    i32 606142033, label %29
    i32 -788583167, label %60
    i32 -1782648966, label %62
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 606142033, i32 -1782648966
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::_Rb_tree"*, align 8
  %31 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %32 = alloca %"class.std::tuple"*, align 8
  %33 = alloca %"class.std::tuple.0"*, align 8
  %34 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %30, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %31, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %32, align 8
  store %"class.std::tuple.0"* %3, %"class.std::tuple.0"** %33, align 8
  %35 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %30, align 8
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %35)
  store %"struct.std::_Rb_tree_node"* %36, %"struct.std::_Rb_tree_node"** %34, align 8
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8
  %38 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %31, align 8
  %39 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %38) #3
  %40 = load %"class.std::tuple"*, %"class.std::tuple"** %32, align 8
  %41 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %40) #3
  %42 = load %"class.std::tuple.0"*, %"class.std::tuple.0"** %33, align 8
  %43 = call dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1) %42) #3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %35, %"struct.std::_Rb_tree_node"* %37, %"struct.std::piecewise_construct_t"* dereferenceable(1) %39, %"class.std::tuple"* dereferenceable(8) %41, %"class.std::tuple.0"* dereferenceable(1) %43)
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8
  store %"struct.std::_Rb_tree_node"* %44, %"struct.std::_Rb_tree_node"** %5
  %45 = load i32, i32* @x.105
  %46 = load i32, i32* @y.106
  %47 = add i32 %45, -1864647688
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1864647688
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -788583167, i32 -1782648966
  store i32 %59, i32* %17
  br label %78

; <label>:60:                                     ; preds = %18
  %61 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5
  ret %"struct.std::_Rb_tree_node"* %61

; <label>:62:                                     ; preds = %18
  %63 = alloca %"class.std::_Rb_tree"*, align 8
  %64 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %65 = alloca %"class.std::tuple"*, align 8
  %66 = alloca %"class.std::tuple.0"*, align 8
  %67 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %63, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %64, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %65, align 8
  store %"class.std::tuple.0"* %3, %"class.std::tuple.0"** %66, align 8
  %68 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %63, align 8
  %69 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %68)
  store %"struct.std::_Rb_tree_node"* %69, %"struct.std::_Rb_tree_node"** %67, align 8
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8
  %71 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %64, align 8
  %72 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %71) #3
  %73 = load %"class.std::tuple"*, %"class.std::tuple"** %65, align 8
  %74 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %73) #3
  %75 = load %"class.std::tuple.0"*, %"class.std::tuple.0"** %66, align 8
  %76 = call dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1) %75) #3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %68, %"struct.std::_Rb_tree_node"* %70, %"struct.std::piecewise_construct_t"* dereferenceable(1) %72, %"class.std::tuple"* dereferenceable(8) %74, %"class.std::tuple.0"* dereferenceable(1) %76)
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8
  store i32 606142033, i32* %17
  br label %78

; <label>:78:                                     ; preds = %62, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
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
  store i32 916846198, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 916846198, label %18
    i32 -1414378541, label %26
    i32 -455381760, label %56
    i32 -1910222896, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1414378541, i32 -1910222896
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %27, align 8
  %28 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %27, align 8
  store %"struct.std::piecewise_construct_t"* %28, %"struct.std::piecewise_construct_t"** %2
  %29 = load i32, i32* @x.107
  %30 = load i32, i32* @y.108
  %31 = sub i32 %29, -526578294
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -526578294
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
  %55 = select i1 %53, i32 -455381760, i32 -1910222896
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2
  ret %"struct.std::piecewise_construct_t"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %59, align 8
  %60 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %59, align 8
  store i32 -1414378541, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::tuple.0"*, align 8
  store %"class.std::tuple.0"* %0, %"class.std::tuple.0"** %2, align 8
  %3 = load %"class.std::tuple.0"*, %"class.std::tuple.0"** %2, align 8
  ret %"class.std::tuple.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::_Rb_tree_node_base"*
  %9 = alloca %"struct.std::_Rb_tree_node_base"*
  %10 = alloca %"class.std::_Rb_tree"*
  %11 = alloca %"struct.std::pair.1", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"class.std::_Rb_tree"*, align 8
  %14 = alloca i64*, align 8
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
  store i64* %2, i64** %14, align 8
  %24 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %13, align 8
  store %"class.std::_Rb_tree"* %24, %"class.std::_Rb_tree"** %10
  %25 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxxEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %12) #3
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  store %"struct.std::_Rb_tree_node_base"* %28, %"struct.std::_Rb_tree_node_base"** %9
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %30 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %29) #3
  %31 = bitcast %"struct.std::_Rb_tree_node"* %30 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %8
  %32 = alloca i32
  store i32 -1575807570, i32* %32
  br label %33

; <label>:33:                                     ; preds = %3, %449
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1575807570, label %36
    i32 721398930, label %41
    i32 474824196, label %46
    i32 -1211127656, label %74
    i32 711116790, label %98
    i32 -645344777, label %101
    i32 -502851968, label %104
    i32 567778508, label %120
    i32 1064129040, label %144
    i32 343850751, label %145
    i32 -1136478325, label %161
    i32 1873692789, label %185
    i32 1600979747, label %188
    i32 -2069034305, label %198
    i32 -702528861, label %203
    i32 880912012, label %219
    i32 -526485853, label %244
    i32 -956085099, label %247
    i32 -297981279, label %253
    i32 -1308992206, label %255
    i32 406321568, label %258
    i32 1358498326, label %267
    i32 1880484864, label %277
    i32 514418793, label %287
    i32 945380555, label %303
    i32 -843752511, label %333
    i32 856377515, label %334
    i32 716011417, label %345
    i32 -342145309, label %361
    i32 1952967560, label %381
    i32 1308247874, label %384
    i32 1832777122, label %386
    i32 578101033, label %389
    i32 -901414206, label %398
    i32 1326291922, label %400
    i32 -1913815389, label %403
    i32 -1318149706, label %413
    i32 1855665521, label %422
    i32 1253762936, label %431
    i32 789794609, label %441
    i32 957780509, label %444
  ]

; <label>:35:                                     ; preds = %33
  br label %449

; <label>:36:                                     ; preds = %33
  %37 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9
  %38 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8
  %39 = icmp eq %"struct.std::_Rb_tree_node_base"* %37, %38
  %40 = select i1 %39, i32 721398930, i32 343850751
  store i32 %40, i32* %32
  br label %449

; <label>:41:                                     ; preds = %33
  %42 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %43 = call i64 @_ZNKSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE4sizeEv(%"class.std::_Rb_tree"* %42) #3
  %44 = icmp ugt i64 %43, 0
  %45 = select i1 %44, i32 474824196, i32 -502851968
  store i32 %45, i32* %32
  br label %449

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* @x.113
  %48 = load i32, i32* @y.114
  %49 = add i32 %47, 2013668407
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2013668407
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -1211127656, i32 -1913815389
  store i32 %73, i32* %32
  br label %449

; <label>:74:                                     ; preds = %33
  %75 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %76 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %76, i32 0, i32 0
  %78 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %79 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %78) #3
  %80 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %79, align 8
  %81 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %80)
  %82 = load i64*, i64** %14, align 8
  %83 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %77, i64* dereferenceable(8) %81, i64* dereferenceable(8) %82)
  store i1 %83, i1* %7
  %84 = load i32, i32* @x.113
  %85 = load i32, i32* @y.114
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
  %97 = select i1 %95, i32 711116790, i32 -1913815389
  store i32 %97, i32* %32
  br label %449

; <label>:98:                                     ; preds = %33
  %99 = load volatile i1, i1* %7
  %100 = select i1 %99, i32 -645344777, i32 -502851968
  store i32 %100, i32* %32
  br label %449

; <label>:101:                                    ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %102 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %103 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %102) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.1"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %103)
  store i32 1326291922, i32* %32
  br label %449

; <label>:104:                                    ; preds = %33
  %105 = load i32, i32* @x.113
  %106 = load i32, i32* @y.114
  %107 = sub i32 %105, -1560452883
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1560452883
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 567778508, i32 -1318149706
  store i32 %119, i32* %32
  br label %449

; <label>:120:                                    ; preds = %33
  %121 = load i64*, i64** %14, align 8
  %122 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %123 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %122, i64* dereferenceable(8) %121)
  %124 = bitcast %"struct.std::pair.1"* %11 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %125 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %124, i32 0, i32 0
  %126 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %123, 0
  store %"struct.std::_Rb_tree_node_base"* %126, %"struct.std::_Rb_tree_node_base"** %125, align 8
  %127 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %124, i32 0, i32 1
  %128 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %123, 1
  store %"struct.std::_Rb_tree_node_base"* %128, %"struct.std::_Rb_tree_node_base"** %127, align 8
  %129 = load i32, i32* @x.113
  %130 = load i32, i32* @y.114
  %131 = add i32 %129, 1734401070
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1734401070
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1064129040, i32 -1318149706
  store i32 %143, i32* %32
  br label %449

; <label>:144:                                    ; preds = %33
  store i32 1326291922, i32* %32
  br label %449

; <label>:145:                                    ; preds = %33
  %146 = load i32, i32* @x.113
  %147 = load i32, i32* @y.114
  %148 = sub i32 %146, -92296853
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -92296853
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1136478325, i32 1855665521
  store i32 %160, i32* %32
  br label %449

; <label>:161:                                    ; preds = %33
  %162 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %163 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %163, i32 0, i32 0
  %165 = load i64*, i64** %14, align 8
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %167 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %166, align 8
  %168 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %167)
  %169 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %164, i64* dereferenceable(8) %165, i64* dereferenceable(8) %168)
  store i1 %169, i1* %6
  %170 = load i32, i32* @x.113
  %171 = load i32, i32* @y.114
  %172 = add i32 %170, 1368075863
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1368075863
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1873692789, i32 1855665521
  store i32 %184, i32* %32
  br label %449

; <label>:185:                                    ; preds = %33
  %186 = load volatile i1, i1* %6
  %187 = select i1 %186, i32 1600979747, i32 1358498326
  store i32 %187, i32* %32
  br label %449

; <label>:188:                                    ; preds = %33
  %189 = bitcast %"struct.std::_Rb_tree_iterator"* %17 to i8*
  %190 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 8, i32 8, i1 false)
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %192 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %191, align 8
  %193 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %194 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %193) #3
  %195 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %194, align 8
  %196 = icmp eq %"struct.std::_Rb_tree_node_base"* %192, %195
  %197 = select i1 %196, i32 -2069034305, i32 -702528861
  store i32 %197, i32* %32
  br label %449

; <label>:198:                                    ; preds = %33
  %199 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %200 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %199) #3
  %201 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %202 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %201) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.1"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %200, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %202)
  store i32 1326291922, i32* %32
  br label %449

; <label>:203:                                    ; preds = %33
  %204 = load i32, i32* @x.113
  %205 = load i32, i32* @y.114
  %206 = sub i32 %204, 1024412851
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1024412851
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 880912012, i32 1253762936
  store i32 %218, i32* %32
  br label %449

; <label>:219:                                    ; preds = %33
  %220 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %221 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %221, i32 0, i32 0
  %223 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxxEEmmEv(%"struct.std::_Rb_tree_iterator"* %17) #3
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %223, i32 0, i32 0
  %225 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %224, align 8
  %226 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %225)
  %227 = load i64*, i64** %14, align 8
  %228 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %222, i64* dereferenceable(8) %226, i64* dereferenceable(8) %227)
  store i1 %228, i1* %5
  %229 = load i32, i32* @x.113
  %230 = load i32, i32* @y.114
  %231 = add i32 %229, 853602027
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 853602027
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -526485853, i32 1253762936
  store i32 %243, i32* %32
  br label %449

; <label>:244:                                    ; preds = %33
  %245 = load volatile i1, i1* %5
  %246 = select i1 %245, i32 -956085099, i32 406321568
  store i32 %246, i32* %32
  br label %449

; <label>:247:                                    ; preds = %33
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %249 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %248, align 8
  %250 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %249) #3
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  %252 = select i1 %251, i32 -297981279, i32 -1308992206
  store i32 %252, i32* %32
  br label %449

; <label>:253:                                    ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.1"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %254)
  store i32 1326291922, i32* %32
  br label %449

; <label>:255:                                    ; preds = %33
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.1"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %256, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %257)
  store i32 1326291922, i32* %32
  br label %449

; <label>:258:                                    ; preds = %33
  %259 = load i64*, i64** %14, align 8
  %260 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %261 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %260, i64* dereferenceable(8) %259)
  %262 = bitcast %"struct.std::pair.1"* %11 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %263 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %262, i32 0, i32 0
  %264 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %261, 0
  store %"struct.std::_Rb_tree_node_base"* %264, %"struct.std::_Rb_tree_node_base"** %263, align 8
  %265 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %262, i32 0, i32 1
  %266 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %261, 1
  store %"struct.std::_Rb_tree_node_base"* %266, %"struct.std::_Rb_tree_node_base"** %265, align 8
  store i32 1326291922, i32* %32
  br label %449

; <label>:267:                                    ; preds = %33
  %268 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %269 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %272 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %271, align 8
  %273 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %272)
  %274 = load i64*, i64** %14, align 8
  %275 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %270, i64* dereferenceable(8) %273, i64* dereferenceable(8) %274)
  %276 = select i1 %275, i32 1880484864, i32 -901414206
  store i32 %276, i32* %32
  br label %449

; <label>:277:                                    ; preds = %33
  %278 = bitcast %"struct.std::_Rb_tree_iterator"* %19 to i8*
  %279 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %278, i8* %279, i64 8, i32 8, i1 false)
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %281 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %280, align 8
  %282 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %283 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %282) #3
  %284 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %283, align 8
  %285 = icmp eq %"struct.std::_Rb_tree_node_base"* %281, %284
  %286 = select i1 %285, i32 514418793, i32 856377515
  store i32 %286, i32* %32
  br label %449

; <label>:287:                                    ; preds = %33
  %288 = load i32, i32* @x.113
  %289 = load i32, i32* @y.114
  %290 = sub i32 %288, 1743887263
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1743887263
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 945380555, i32 789794609
  store i32 %302, i32* %32
  br label %449

; <label>:303:                                    ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %304 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %305 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %304) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.1"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %20, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %305)
  %306 = load i32, i32* @x.113
  %307 = load i32, i32* @y.114
  %308 = add i32 %306, -966593033
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -966593033
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -843752511, i32 789794609
  store i32 %332, i32* %32
  br label %449

; <label>:333:                                    ; preds = %33
  store i32 1326291922, i32* %32
  br label %449

; <label>:334:                                    ; preds = %33
  %335 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %336 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %335, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %336, i32 0, i32 0
  %338 = load i64*, i64** %14, align 8
  %339 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxxEEppEv(%"struct.std::_Rb_tree_iterator"* %19) #3
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %339, i32 0, i32 0
  %341 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %340, align 8
  %342 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %341)
  %343 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %337, i64* dereferenceable(8) %338, i64* dereferenceable(8) %342)
  %344 = select i1 %343, i32 716011417, i32 578101033
  store i32 %344, i32* %32
  br label %449

; <label>:345:                                    ; preds = %33
  %346 = load i32, i32* @x.113
  %347 = load i32, i32* @y.114
  %348 = add i32 %346, 1933035728
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1933035728
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -342145309, i32 957780509
  store i32 %360, i32* %32
  br label %449

; <label>:361:                                    ; preds = %33
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %363 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %362, align 8
  %364 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %363) #3
  %365 = icmp eq %"struct.std::_Rb_tree_node"* %364, null
  store i1 %365, i1* %4
  %366 = load i32, i32* @x.113
  %367 = load i32, i32* @y.114
  %368 = sub i32 %366, -1604189979
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1604189979
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1952967560, i32 957780509
  store i32 %380, i32* %32
  br label %449

; <label>:381:                                    ; preds = %33
  %382 = load volatile i1, i1* %4
  %383 = select i1 %382, i32 1308247874, i32 1832777122
  store i32 %383, i32* %32
  br label %449

; <label>:384:                                    ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.1"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %21, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %385)
  store i32 1326291922, i32* %32
  br label %449

; <label>:386:                                    ; preds = %33
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %19, i32 0, i32 0
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %19, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.1"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %387, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %388)
  store i32 1326291922, i32* %32
  br label %449

; <label>:389:                                    ; preds = %33
  %390 = load i64*, i64** %14, align 8
  %391 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %392 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %391, i64* dereferenceable(8) %390)
  %393 = bitcast %"struct.std::pair.1"* %11 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %394 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %393, i32 0, i32 0
  %395 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %392, 0
  store %"struct.std::_Rb_tree_node_base"* %395, %"struct.std::_Rb_tree_node_base"** %394, align 8
  %396 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %393, i32 0, i32 1
  %397 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %392, 1
  store %"struct.std::_Rb_tree_node_base"* %397, %"struct.std::_Rb_tree_node_base"** %396, align 8
  store i32 1326291922, i32* %32
  br label %449

; <label>:398:                                    ; preds = %33
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.1"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %399, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %22)
  store i32 1326291922, i32* %32
  br label %449

; <label>:400:                                    ; preds = %33
  %401 = bitcast %"struct.std::pair.1"* %11 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %402 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %401, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %402

; <label>:403:                                    ; preds = %33
  %404 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %405 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %404, i32 0, i32 0
  %406 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %405, i32 0, i32 0
  %407 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %408 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %407) #3
  %409 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %408, align 8
  %410 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %409)
  %411 = load i64*, i64** %14, align 8
  %412 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %406, i64* dereferenceable(8) %410, i64* dereferenceable(8) %411)
  store i32 -1211127656, i32* %32
  br label %449

; <label>:413:                                    ; preds = %33
  %414 = load i64*, i64** %14, align 8
  %415 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %416 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %415, i64* dereferenceable(8) %414)
  %417 = bitcast %"struct.std::pair.1"* %11 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %418 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %417, i32 0, i32 0
  %419 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %416, 0
  store %"struct.std::_Rb_tree_node_base"* %419, %"struct.std::_Rb_tree_node_base"** %418, align 8
  %420 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %417, i32 0, i32 1
  %421 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %416, 1
  store %"struct.std::_Rb_tree_node_base"* %421, %"struct.std::_Rb_tree_node_base"** %420, align 8
  store i32 567778508, i32* %32
  br label %449

; <label>:422:                                    ; preds = %33
  %423 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %424 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %423, i32 0, i32 0
  %425 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %424, i32 0, i32 0
  %426 = load i64*, i64** %14, align 8
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %428 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %427, align 8
  %429 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %428)
  %430 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %425, i64* dereferenceable(8) %426, i64* dereferenceable(8) %429)
  store i32 -1136478325, i32* %32
  br label %449

; <label>:431:                                    ; preds = %33
  %432 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %433 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %432, i32 0, i32 0
  %434 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %433, i32 0, i32 0
  %435 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxxEEmmEv(%"struct.std::_Rb_tree_iterator"* %17) #3
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %435, i32 0, i32 0
  %437 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %436, align 8
  %438 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %437)
  %439 = load i64*, i64** %14, align 8
  %440 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %434, i64* dereferenceable(8) %438, i64* dereferenceable(8) %439)
  store i32 880912012, i32* %32
  br label %449

; <label>:441:                                    ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %442 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %443 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %442) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.1"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %20, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %443)
  store i32 945380555, i32* %32
  br label %449

; <label>:444:                                    ; preds = %33
  %445 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %446 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %445, align 8
  %447 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %446) #3
  %448 = icmp eq %"struct.std::_Rb_tree_node"* %447, null
  store i32 -342145309, i32* %32
  br label %449

; <label>:449:                                    ; preds = %444, %441, %431, %422, %413, %403, %398, %389, %386, %384, %381, %361, %345, %334, %333, %303, %287, %277, %267, %258, %255, %253, %247, %244, %219, %203, %198, %188, %185, %161, %145, %144, %120, %104, %101, %98, %74, %46, %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*
  %8 = alloca %"class.std::_Rb_tree"*
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"class.std::_Rb_tree"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %14 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %13, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  store %"class.std::_Rb_tree"* %15, %"class.std::_Rb_tree"** %8
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %7
  %17 = alloca i32
  store i32 460844205, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %169
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 460844205, label %22
    i32 1035162870, label %26
    i32 -412476237, label %42
    i32 493510402, label %63
    i32 1057224981, label %66
    i32 1616999249, label %94
    i32 168677487, label %129
    i32 561018116, label %131
    i32 1884049898, label %154
    i32 1189155284, label %160
  ]

; <label>:21:                                     ; preds = %19
  br label %169

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  %24 = icmp ne %"struct.std::_Rb_tree_node_base"* %23, null
  %25 = select i1 %24, i32 561018116, i32 1035162870
  store i32 %25, i32* %17
  store i1 true, i1* %18
  br label %169

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.115
  %28 = load i32, i32* @y.116
  %29 = add i32 %27, 385505261
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 385505261
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -412476237, i32 1884049898
  store i32 %41, i32* %17
  br label %169

; <label>:42:                                     ; preds = %19
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %44 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %45 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %44) #3
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = icmp eq %"struct.std::_Rb_tree_node_base"* %43, %46
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.115
  %49 = load i32, i32* @y.116
  %50 = sub i32 %48, -770467850
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -770467850
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 493510402, i32 1884049898
  store i32 %62, i32* %17
  br label %169

; <label>:63:                                     ; preds = %19
  %64 = load volatile i1, i1* %6
  %65 = select i1 %64, i32 561018116, i32 1057224981
  store i32 %65, i32* %17
  store i1 true, i1* %18
  br label %169

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* @x.115
  %68 = load i32, i32* @y.116
  %69 = sub i32 %67, 867886043
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 867886043
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
  %93 = select i1 %91, i32 1616999249, i32 1189155284
  store i32 %93, i32* %17
  br label %169

; <label>:94:                                     ; preds = %19
  %95 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %96 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %96, i32 0, i32 0
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %99 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %98)
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %101 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %100)
  %102 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %97, i64* dereferenceable(8) %99, i64* dereferenceable(8) %101)
  store i1 %102, i1* %5
  %103 = load i32, i32* @x.115
  %104 = load i32, i32* @y.116
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 168677487, i32 1189155284
  store i32 %128, i32* %17
  br label %169

; <label>:129:                                    ; preds = %19
  store i32 561018116, i32* %17
  %130 = load volatile i1, i1* %5
  store i1 %130, i1* %18
  br label %169

; <label>:131:                                    ; preds = %19
  %132 = load i1, i1* %18
  %133 = zext i1 %132 to i8
  store i8 %133, i8* %14, align 1
  %134 = load i8, i8* %14, align 1
  %135 = trunc i8 %134 to i1
  %136 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %137 = bitcast %"struct.std::_Rb_tree_node"* %136 to %"struct.std::_Rb_tree_node_base"*
  %138 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %139 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %140 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %140, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %135, %"struct.std::_Rb_tree_node_base"* %137, %"struct.std::_Rb_tree_node_base"* %138, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %141) #3
  %142 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %143 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %143, i32 0, i32 2
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 %145, 550200739887245245
  %147 = add i64 %146, 1
  %148 = add i64 %147, 550200739887245245
  %149 = add i64 %145, 1
  store i64 %148, i64* %144, align 8
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %151 = bitcast %"struct.std::_Rb_tree_node"* %150 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %151) #3
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  %153 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %152, align 8
  ret %"struct.std::_Rb_tree_node_base"* %153

; <label>:154:                                    ; preds = %19
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %156 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %157 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %156) #3
  %158 = bitcast %"struct.std::_Rb_tree_node"* %157 to %"struct.std::_Rb_tree_node_base"*
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %158
  store i32 -412476237, i32* %17
  br label %169

; <label>:160:                                    ; preds = %19
  %161 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %162 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %162, i32 0, i32 0
  %164 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %165 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %164)
  %166 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %167 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %166)
  %168 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %163, i64* dereferenceable(8) %165, i64* dereferenceable(8) %167)
  store i32 1616999249, i32* %17
  br label %169

; <label>:169:                                    ; preds = %160, %154, %129, %94, %66, %63, %42, %26, %22, %21
  br label %19
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxxEEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.0"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.0"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.0"* %4, %"class.std::tuple.0"** %10, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %19 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %18)
          to label %20 unwind label %135

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* @x.119
  %22 = load i32, i32* @y.120
  %23 = add i32 %21, -1643834134
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1643834134
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  br i1 %45, label %47, label %290

; <label>:47:                                     ; preds = %20, %290
  %48 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %49 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %48) #3
  %50 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %51 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %50) #3
  %52 = load %"class.std::tuple.0"*, %"class.std::tuple.0"** %10, align 8
  %53 = call dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1) %52) #3
  %54 = load i32, i32* @x.119
  %55 = load i32, i32* @y.120
  %56 = sub i32 %54, 14974758
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 14974758
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
  br i1 %78, label %80, label %290

; <label>:80:                                     ; preds = %47
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxxEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %17, %"struct.std::pair"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %49, %"class.std::tuple"* dereferenceable(8) %51, %"class.std::tuple.0"* dereferenceable(1) %53)
          to label %81 unwind label %135

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.119
  %83 = load i32, i32* @y.120
  %84 = sub i32 %82, -1456368421
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1456368421
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %297

; <label>:108:                                    ; preds = %81, %297
  %109 = load i32, i32* @x.119
  %110 = load i32, i32* @y.120
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %297

; <label>:134:                                    ; preds = %108
  br label %238

; <label>:135:                                    ; preds = %80, %5
  %136 = load i32, i32* @x.119
  %137 = load i32, i32* @y.120
  %138 = add i32 %136, 1006724565
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1006724565
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %298

; <label>:150:                                    ; preds = %135, %298
  %151 = landingpad { i8*, i32 }
          catch i8* null
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %11, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %12, align 4
  %154 = load i32, i32* @x.119
  %155 = load i32, i32* @y.120
  %156 = add i32 %154, 1074934968
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1074934968
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %298

; <label>:168:                                    ; preds = %150
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.119
  %171 = load i32, i32* @y.120
  %172 = add i32 %170, 475675121
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 475675121
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %302

; <label>:184:                                    ; preds = %169, %302
  %185 = load i8*, i8** %11, align 8
  %186 = call i8* @__cxa_begin_catch(i8* %185) #3
  %187 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %188 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %188) #3
  %189 = load i32, i32* @x.119
  %190 = load i32, i32* @y.120
  %191 = sub i32 %189, -1996019183
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1996019183
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %302

; <label>:203:                                    ; preds = %184
  invoke void @__cxa_rethrow() #13
          to label %289 unwind label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.119
  %206 = load i32, i32* @y.120
  %207 = add i32 %205, -550648523
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -550648523
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %307

; <label>:219:                                    ; preds = %204, %307
  %220 = landingpad { i8*, i32 }
          cleanup
  %221 = extractvalue { i8*, i32 } %220, 0
  store i8* %221, i8** %11, align 8
  %222 = extractvalue { i8*, i32 } %220, 1
  store i32 %222, i32* %12, align 4
  %223 = load i32, i32* @x.119
  %224 = load i32, i32* @y.120
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %307

; <label>:236:                                    ; preds = %219
  invoke void @__cxa_end_catch()
          to label %237 unwind label %286

; <label>:237:                                    ; preds = %236
  br label %281

; <label>:238:                                    ; preds = %134
  %239 = load i32, i32* @x.119
  %240 = load i32, i32* @y.120
  %241 = add i32 %239, -1208221554
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1208221554
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  br i1 %251, label %253, label %311

; <label>:253:                                    ; preds = %238, %311
  %254 = load i32, i32* @x.119
  %255 = load i32, i32* @y.120
  %256 = add i32 %254, -1583902661
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1583902661
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  br i1 %278, label %280, label %311

; <label>:280:                                    ; preds = %253
  ret void

; <label>:281:                                    ; preds = %237
  %282 = load i8*, i8** %11, align 8
  %283 = load i32, i32* %12, align 4
  %284 = insertvalue { i8*, i32 } undef, i8* %282, 0
  %285 = insertvalue { i8*, i32 } %284, i32 %283, 1
  resume { i8*, i32 } %285

; <label>:286:                                    ; preds = %236
  %287 = landingpad { i8*, i32 }
          catch i8* null
  %288 = extractvalue { i8*, i32 } %287, 0
  call void @__clang_call_terminate(i8* %288) #9
  unreachable

; <label>:289:                                    ; preds = %203
  unreachable

; <label>:290:                                    ; preds = %47, %20
  %291 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %292 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %291) #3
  %293 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %294 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %293) #3
  %295 = load %"class.std::tuple.0"*, %"class.std::tuple.0"** %10, align 8
  %296 = call dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1) %295) #3
  br label %47

; <label>:297:                                    ; preds = %108, %81
  br label %108

; <label>:298:                                    ; preds = %150, %135
  %299 = landingpad { i8*, i32 }
          catch i8* null
  %300 = extractvalue { i8*, i32 } %299, 0
  store i8* %300, i8** %11, align 8
  %301 = extractvalue { i8*, i32 } %299, 1
  store i32 %301, i32* %12, align 4
  br label %150

; <label>:302:                                    ; preds = %184, %169
  %303 = load i8*, i8** %11, align 8
  %304 = call i8* @__cxa_begin_catch(i8* %303) #3
  %305 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %306 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %306) #3
  br label %184

; <label>:307:                                    ; preds = %219, %204
  %308 = landingpad { i8*, i32 }
          cleanup
  %309 = extractvalue { i8*, i32 } %308, 0
  store i8* %309, i8** %11, align 8
  %310 = extractvalue { i8*, i32 } %308, 1
  store i32 %310, i32* %12, align 4
  br label %219

; <label>:311:                                    ; preds = %253, %238
  br label %253
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxxEEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.123
  %9 = load i32, i32* @y.124
  %10 = add i32 %8, 1856853622
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1856853622
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1710756384, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %73
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1710756384, label %22
    i32 286460091, label %30
    i32 1396326525, label %55
    i32 -554601664, label %58
    i32 -335792718, label %59
    i32 864474667, label %65
  ]

; <label>:21:                                     ; preds = %19
  br label %73

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 286460091, i32 864474667
  store i32 %29, i32* %18
  br label %73

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.123
  %41 = load i32, i32* @y.124
  %42 = sub i32 %40, -1123119179
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1123119179
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1396326525, i32 864474667
  store i32 %54, i32* %18
  br label %73

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 -554601664, i32 -335792718
  store i32 %57, i32* %18
  br label %73

; <label>:58:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:59:                                     ; preds = %19
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = mul i64 %61, 48
  %63 = call i8* @_Znwm(i64 %62)
  %64 = bitcast i8* %63 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %64

; <label>:65:                                     ; preds = %19
  %66 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %66, align 8
  store i64 %1, i64* %67, align 8
  store i8* %2, i8** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %69) #3
  %72 = icmp ugt i64 %70, %71
  store i32 286460091, i32* %18
  br label %73

; <label>:73:                                     ; preds = %65, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.125
  %5 = load i32, i32* @y.126
  %6 = add i32 %4, 104813438
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 104813438
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1194513372, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1194513372, label %18
    i32 1314440296, label %38
    i32 -1970144928, label %56
    i32 1738869174, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 1314440296, i32 1738869174
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.125
  %42 = load i32, i32* @y.126
  %43 = add i32 %41, -784967269
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -784967269
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1970144928, i32 1738869174
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 384307168202282325

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 1314440296, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxxEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.0"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.0"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.0"* %4, %"class.std::tuple.0"** %10, align 8
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %12 = bitcast %"class.std::allocator"* %11 to %"class.__gnu_cxx::new_allocator"*
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.0"*, %"class.std::tuple.0"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %12, %"struct.std::pair"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.0"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxxEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.0"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.0"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.0", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.0"* %4, %"class.std::tuple.0"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.0"*, %"class.std::tuple.0"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  call void @_ZNSt4pairIKxxEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* %17, i64* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKxxEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"*, i64*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.0", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.2", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZNSt4pairIKxxEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.0"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %8) #3
  invoke void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.135
  %13 = load i32, i32* @y.136
  %14 = add i32 %12, 54010290
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 54010290
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
  br i1 %36, label %38, label %55

; <label>:38:                                     ; preds = %11, %55
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #9
  %41 = load i32, i32* @x.135
  %42 = load i32, i32* @y.136
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
  br i1 %52, label %54, label %55

; <label>:54:                                     ; preds = %38
  unreachable

; <label>:55:                                     ; preds = %38, %11
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  call void @__clang_call_terminate(i8* %57) #9
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
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
  store i32 548935832, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 548935832, label %18
    i32 -483776749, label %26
    i32 -1090854625, label %56
    i32 -1740923305, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -483776749, i32 -1740923305
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.137
  %30 = load i32, i32* @y.138
  %31 = sub i32 %29, 1571127639
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1571127639
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -1090854625, i32 -1740923305
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -483776749, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxxEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.2", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.0"* %2, %"class.std::tuple.0"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  store i64 0, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.149
  %6 = load i32, i32* @y.150
  %7 = sub i32 %5, -1871707279
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1871707279
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1240771120, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1240771120, label %19
    i32 1264029783, label %27
    i32 -1218434162, label %57
    i32 -1281541384, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1264029783, i32 -1281541384
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %28, align 8
  %29 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %28, align 8
  %30 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %29) #3
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.149
  %32 = load i32, i32* @y.150
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
  %56 = select i1 %54, i32 -1218434162, i32 -1281541384
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %60, align 8
  %61 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %60, align 8
  %62 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %61) #3
  store i32 1264029783, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxxEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE4sizeEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxxEEclERKS2_(%"struct.std::_Select1st"* %3, %"struct.std::pair"* dereferenceable(16) %5)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.1"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.159
  %7 = load i32, i32* @y.160
  %8 = sub i32 %6, 234343541
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 234343541
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1765923204, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1765923204, label %20
    i32 276955578, label %28
    i32 1570895630, label %67
    i32 1677437140, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 276955578, i32 1677437140
  store i32 %27, i32* %16
  br label %80

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.1"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %31 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %29, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %30, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %31, align 8
  %32 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %32, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %30, align 8
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %36 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %32, i32 0, i32 1
  %37 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %31, align 8
  %38 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %37) #3
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %40 = load i32, i32* @x.159
  %41 = load i32, i32* @y.160
  %42 = sub i32 %40, 110745032
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 110745032
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 1570895630, i32 1677437140
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.std::pair.1"*, align 8
  %70 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %71 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %69, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %70, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %71, align 8
  %72 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %69, align 8
  %73 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %72, i32 0, i32 0
  %74 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %70, align 8
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  store %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %76 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %72, i32 0, i32 1
  %77 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %71, align 8
  %78 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %77) #3
  %79 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8
  store %"struct.std::_Rb_tree_node_base"* %79, %"struct.std::_Rb_tree_node_base"** %76, align 8
  store i32 276955578, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Rb_tree_node"*
  %5 = alloca i1
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::pair.1", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store i64* %1, i64** %9, align 8
  %16 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %16, %"class.std::_Rb_tree"** %6
  %17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %18 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %17) #3
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %10, align 8
  %19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %20 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %19) #3
  store %"struct.std::_Rb_tree_node"* %20, %"struct.std::_Rb_tree_node"** %11, align 8
  store i8 1, i8* %12, align 1
  %21 = alloca i32
  store i32 915126755, i32* %21
  %22 = alloca %"struct.std::_Rb_tree_node"*
  br label %23

; <label>:23:                                     ; preds = %2, %272
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 915126755, label %26
    i32 -826221215, label %30
    i32 2051481399, label %45
    i32 1629103505, label %72
    i32 752590160, label %75
    i32 -68779849, label %91
    i32 -188452212, label %109
    i32 1230294965, label %111
    i32 1742955259, label %115
    i32 2060869676, label %117
    i32 994236293, label %123
    i32 -75520331, label %151
    i32 891067113, label %182
    i32 1275797336, label %185
    i32 -725522243, label %186
    i32 -1287865179, label %214
    i32 888542981, label %231
    i32 -734336638, label %232
    i32 410633784, label %233
    i32 1933260838, label %243
    i32 -445764014, label %244
    i32 -1857963480, label %246
    i32 -976567118, label %249
    i32 -1572500079, label %261
    i32 1688620834, label %265
    i32 587533282, label %270
  ]

; <label>:25:                                     ; preds = %23
  br label %272

; <label>:26:                                     ; preds = %23
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %28 = icmp ne %"struct.std::_Rb_tree_node"* %27, null
  %29 = select i1 %28, i32 -826221215, i32 2060869676
  store i32 %29, i32* %21
  br label %272

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.161
  %32 = load i32, i32* @y.162
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
  %44 = select i1 %42, i32 2051481399, i32 -976567118
  store i32 %44, i32* %21
  br label %272

; <label>:45:                                     ; preds = %23
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %46, %"struct.std::_Rb_tree_node"** %11, align 8
  %47 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %48 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %48, i32 0, i32 0
  %50 = load i64*, i64** %9, align 8
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %52 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %51)
  %53 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %49, i64* dereferenceable(8) %50, i64* dereferenceable(8) %52)
  %54 = zext i1 %53 to i8
  store i8 %54, i8* %12, align 1
  %55 = load i8, i8* %12, align 1
  %56 = trunc i8 %55 to i1
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.161
  %58 = load i32, i32* @y.162
  %59 = sub i32 %57, 1785423846
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1785423846
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1629103505, i32 -976567118
  store i32 %71, i32* %21
  br label %272

; <label>:72:                                     ; preds = %23
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 752590160, i32 1230294965
  store i32 %74, i32* %21
  br label %272

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* @x.161
  %77 = load i32, i32* @y.162
  %78 = add i32 %76, -1333241215
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1333241215
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -68779849, i32 -1572500079
  store i32 %90, i32* %21
  br label %272

; <label>:91:                                     ; preds = %23
  %92 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %93 = bitcast %"struct.std::_Rb_tree_node"* %92 to %"struct.std::_Rb_tree_node_base"*
  %94 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %93) #3
  store %"struct.std::_Rb_tree_node"* %94, %"struct.std::_Rb_tree_node"** %4
  %95 = load i32, i32* @x.161
  %96 = load i32, i32* @y.162
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
  %108 = select i1 %106, i32 -188452212, i32 -1572500079
  store i32 %108, i32* %21
  br label %272

; <label>:109:                                    ; preds = %23
  store i32 1742955259, i32* %21
  %110 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4
  store %"struct.std::_Rb_tree_node"* %110, %"struct.std::_Rb_tree_node"** %22
  br label %272

; <label>:111:                                    ; preds = %23
  %112 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %113 = bitcast %"struct.std::_Rb_tree_node"* %112 to %"struct.std::_Rb_tree_node_base"*
  %114 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %113) #3
  store i32 1742955259, i32* %21
  store %"struct.std::_Rb_tree_node"* %114, %"struct.std::_Rb_tree_node"** %22
  br label %272

; <label>:115:                                    ; preds = %23
  %116 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22
  store %"struct.std::_Rb_tree_node"* %116, %"struct.std::_Rb_tree_node"** %10, align 8
  store i32 915126755, i32* %21
  br label %272

; <label>:117:                                    ; preds = %23
  %118 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %119 = bitcast %"struct.std::_Rb_tree_node"* %118 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %119) #3
  %120 = load i8, i8* %12, align 1
  %121 = trunc i8 %120 to i1
  %122 = select i1 %121, i32 994236293, i32 410633784
  store i32 %122, i32* %21
  br label %272

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* @x.161
  %125 = load i32, i32* @y.162
  %126 = sub i32 %124, 591140887
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 591140887
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
  %150 = select i1 %148, i32 -75520331, i32 1688620834
  store i32 %150, i32* %21
  br label %272

; <label>:151:                                    ; preds = %23
  %152 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %153 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %152) #3
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %153, %"struct.std::_Rb_tree_node_base"** %154, align 8
  %155 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxxEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14) #3
  store i1 %155, i1* %3
  %156 = load i32, i32* @x.161
  %157 = load i32, i32* @y.162
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 891067113, i32 1688620834
  store i32 %181, i32* %21
  br label %272

; <label>:182:                                    ; preds = %23
  %183 = load volatile i1, i1* %3
  %184 = select i1 %183, i32 1275797336, i32 -725522243
  store i32 %184, i32* %21
  br label %272

; <label>:185:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxxEES9_vEEOT_OT0_(%"struct.std::pair.1"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  store i32 -1857963480, i32* %21
  br label %272

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* @x.161
  %188 = load i32, i32* @y.162
  %189 = add i32 %187, 1048940660
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1048940660
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1287865179, i32 587533282
  store i32 %213, i32* %21
  br label %272

; <label>:214:                                    ; preds = %23
  %215 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxxEEmmEv(%"struct.std::_Rb_tree_iterator"* %13) #3
  %216 = load i32, i32* @x.161
  %217 = load i32, i32* @y.162
  %218 = sub i32 %216, 2030135963
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 2030135963
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 888542981, i32 587533282
  store i32 %230, i32* %21
  br label %272

; <label>:231:                                    ; preds = %23
  store i32 -734336638, i32* %21
  br label %272

; <label>:232:                                    ; preds = %23
  store i32 410633784, i32* %21
  br label %272

; <label>:233:                                    ; preds = %23
  %234 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %235 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %238 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %237, align 8
  %239 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %238)
  %240 = load i64*, i64** %9, align 8
  %241 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %236, i64* dereferenceable(8) %239, i64* dereferenceable(8) %240)
  %242 = select i1 %241, i32 1933260838, i32 -445764014
  store i32 %242, i32* %21
  br label %272

; <label>:243:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxxEES9_vEEOT_OT0_(%"struct.std::pair.1"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  store i32 -1857963480, i32* %21
  br label %272

; <label>:244:                                    ; preds = %23
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.1"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %245, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15)
  store i32 -1857963480, i32* %21
  br label %272

; <label>:246:                                    ; preds = %23
  %247 = bitcast %"struct.std::pair.1"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %248 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %247, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %248

; <label>:249:                                    ; preds = %23
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %250, %"struct.std::_Rb_tree_node"** %11, align 8
  %251 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %252 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %252, i32 0, i32 0
  %254 = load i64*, i64** %9, align 8
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %256 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %255)
  %257 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %253, i64* dereferenceable(8) %254, i64* dereferenceable(8) %256)
  %258 = zext i1 %257 to i8
  store i8 %258, i8* %12, align 1
  %259 = load i8, i8* %12, align 1
  %260 = trunc i8 %259 to i1
  store i32 2051481399, i32* %21
  br label %272

; <label>:261:                                    ; preds = %23
  %262 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %263 = bitcast %"struct.std::_Rb_tree_node"* %262 to %"struct.std::_Rb_tree_node_base"*
  %264 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %263) #3
  store i32 -68779849, i32* %21
  br label %272

; <label>:265:                                    ; preds = %23
  %266 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %267 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %266) #3
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %267, %"struct.std::_Rb_tree_node_base"** %268, align 8
  %269 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxxEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14) #3
  store i32 -75520331, i32* %21
  br label %272

; <label>:270:                                    ; preds = %23
  %271 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxxEEmmEv(%"struct.std::_Rb_tree_iterator"* %13) #3
  store i32 -1287865179, i32* %21
  br label %272

; <label>:272:                                    ; preds = %270, %265, %261, %249, %244, %243, %233, %232, %231, %214, %186, %185, %182, %151, %123, %117, %115, %111, %109, %91, %75, %72, %45, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.163
  %6 = load i32, i32* @y.164
  %7 = add i32 %5, -790764847
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -790764847
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -617880640, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -617880640, label %19
    i32 83422310, label %27
    i32 1738644121, label %47
    i32 342897426, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 83422310, i32 342897426
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"** %32, %"struct.std::_Rb_tree_node_base"*** %2
  %33 = load i32, i32* @x.163
  %34 = load i32, i32* @y.164
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1738644121, i32 342897426
  store i32 %46, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2
  ret %"struct.std::_Rb_tree_node_base"** %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %50, align 8
  %51 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %50, align 8
  %52 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %52, i32 0, i32 1
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i32 0, i32 2
  store i32 83422310, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.1"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.1"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13) #3
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxxEEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxxEEppEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.169
  %6 = load i32, i32* @y.170
  %7 = add i32 %5, -1919141499
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1919141499
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1214044236, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1214044236, label %19
    i32 -1484567639, label %39
    i32 -1903268700, label %74
    i32 -363512919, label %76
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
  %38 = select i1 %36, i32 -1484567639, i32 -363512919
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
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #14
  %46 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %46, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %48 = load i32, i32* @x.169
  %49 = load i32, i32* @y.170
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
  %73 = select i1 %71, i32 -1903268700, i32 -363512919
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
  %81 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %80) #14
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %78, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"** %82, align 8
  store i32 -1484567639, i32* %15
  br label %83

; <label>:83:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.1"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.1"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.175
  %6 = load i32, i32* @y.176
  %7 = add i32 %5, -389079150
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -389079150
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -412995719, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -412995719, label %19
    i32 -2029063588, label %27
    i32 402948837, label %56
    i32 -788654698, label %58
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
  %26 = select i1 %24, i32 -2029063588, i32 -788654698
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %28, align 8
  store %"struct.std::_Rb_tree_node_base"** %29, %"struct.std::_Rb_tree_node_base"*** %2
  %30 = load i32, i32* @x.175
  %31 = load i32, i32* @y.176
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
  %55 = select i1 %53, i32 402948837, i32 -788654698
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2
  ret %"struct.std::_Rb_tree_node_base"** %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %59, align 8
  %60 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %59, align 8
  store i32 -2029063588, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long> >, std::less<long long>, std::allocator<std::pair<const long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxxEES9_vEEOT_OT0_(%"struct.std::pair.1"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.179
  %7 = load i32, i32* @y.180
  %8 = sub i32 %6, 1671091873
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1671091873
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1939255170, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1939255170, label %20
    i32 -130787774, label %28
    i32 -863536719, label %69
    i32 -833406470, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %85

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -130787774, i32 -833406470
  store i32 %27, i32* %16
  br label %85

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.1"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %31 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %29, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %30, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %31, align 8
  %32 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %32, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %30, align 8
  %35 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxxEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %34) #3
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8
  %37 = bitcast %"struct.std::_Rb_tree_node"* %36 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %38 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %32, i32 0, i32 1
  %39 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %31, align 8
  %40 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxxEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %39) #3
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node"* %41 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %43 = load i32, i32* @x.179
  %44 = load i32, i32* @y.180
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -863536719, i32 -833406470
  store i32 %68, i32* %16
  br label %85

; <label>:69:                                     ; preds = %17
  ret void

; <label>:70:                                     ; preds = %17
  %71 = alloca %"struct.std::pair.1"*, align 8
  %72 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %73 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %71, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %72, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %73, align 8
  %74 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %71, align 8
  %75 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %74, i32 0, i32 0
  %76 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %72, align 8
  %77 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxxEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %76) #3
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %77, align 8
  %79 = bitcast %"struct.std::_Rb_tree_node"* %78 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %79, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %80 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %74, i32 0, i32 1
  %81 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %73, align 8
  %82 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxxEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %81) #3
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %82, align 8
  %84 = bitcast %"struct.std::_Rb_tree_node"* %83 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %84, %"struct.std::_Rb_tree_node_base"** %80, align 8
  store i32 -130787774, i32* %16
  br label %85

; <label>:85:                                     ; preds = %70, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxxEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s109880910.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.185
  %4 = load i32, i32* @y.186
  %5 = sub i32 %3, 1267659503
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1267659503
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1268081359, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1268081359, label %17
    i32 1234454541, label %25
    i32 -1494106977, label %41
    i32 2059185982, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1234454541, i32 2059185982
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.185
  %27 = load i32, i32* @y.186
  %28 = sub i32 %26, -1843677992
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1843677992
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1494106977, i32 2059185982
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1234454541, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
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
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
