; ModuleID = 'Project_CodeNet_C++1400/p02851/s751647122.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s751647122.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
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
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.0" = type { i8 }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::pair.1" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.2" = type { i8 }

$_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEC2Ev = comdat any

$_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEED2Ev = comdat any

$_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixEOx = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKxiEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKxiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKxiEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE10deallocateEPS5_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKxiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKxiEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEEC2Ev = comdat any

$_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE11lower_boundERS3_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEeqERKS3_ = comdat any

$_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE3endEv = comdat any

$_ZNKSt3mapIxiSt4lessIxESaISt4pairIKxiEEE8key_compEv = comdat any

$_ZNKSt4lessIxEclERKxS2_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEdeEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKxiEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKxiEEclERKS2_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKxiEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxiEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxiEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOxEESB_IJEEEEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOxEESB_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOxEEC2EOS1_ = comdat any

$_ZNSt4pairIKxiEC2IJOxEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOxEEC2EOS1_ = comdat any

$_ZSt7forwardIOxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJOxEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOxLb0EEC2IxEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOxLb0EE7_M_headERS1_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIKxiEC2IJOxEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZSt12__get_helperILm0EOxJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxiEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxiEES9_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxiEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt5tupleIJOxEEC2IJxEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJOxEEC2IxEEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [200005 x i64] zeroinitializer, align 16
@c = global [200005 x i64] zeroinitializer, align 16
@addd = global [200005 x i32] zeroinitializer, align 16
@mp = global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s751647122.cpp, i8* null }]
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
  call void @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEC2Ev(%"class.std::map"* @mp) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEC2Ev(%"class.std::map"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %104

; <label>:27:                                     ; preds = %1, %104
  %28 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %28, align 8
  %29 = load %"class.std::map"*, %"class.std::map"** %28, align 8
  %30 = getelementptr inbounds %"class.std::map", %"class.std::map"* %29, i32 0, i32 0
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = add i32 %31, -1697569081
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1697569081
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
  br i1 %55, label %57, label %104

; <label>:57:                                     ; preds = %27
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EEC2Ev(%"class.std::_Rb_tree"* %30)
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %57
  ret void

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, -560352371
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -560352371
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %108

; <label>:86:                                     ; preds = %59, %108
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  call void @__clang_call_terminate(i8* %88) #9
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, -1718196078
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1718196078
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %108

; <label>:103:                                    ; preds = %86
  unreachable

; <label>:104:                                    ; preds = %27, %1
  %105 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %105, align 8
  %106 = load %"class.std::map"*, %"class.std::map"** %105, align 8
  %107 = getelementptr inbounds %"class.std::map", %"class.std::map"* %106, i32 0, i32 0
  br label %27

; <label>:108:                                    ; preds = %86, %59
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  call void @__clang_call_terminate(i8* %110) #9
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEED2Ev(%"class.std::map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = add i32 %4, 342557836
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 342557836
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -806847721, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -806847721, label %18
    i32 874827000, label %26
    i32 -855346750, label %45
    i32 -1952568025, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 874827000, i32 -1952568025
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %27, align 8
  %28 = load %"class.std::map"*, %"class.std::map"** %27, align 8
  %29 = getelementptr inbounds %"class.std::map", %"class.std::map"* %28, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* %29) #3
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = add i32 %30, -369808181
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -369808181
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -855346750, i32 -1952568025
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %47, align 8
  %48 = load %"class.std::map"*, %"class.std::map"** %47, align 8
  %49 = getelementptr inbounds %"class.std::map", %"class.std::map"* %48, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* %49) #3
  store i32 874827000, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) @k)
  store i32 1, i32* %3, align 4
  %28 = alloca i32
  store i32 2066006461, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %684
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 2066006461, label %32
    i32 -365103576, label %37
    i32 -1179669899, label %65
    i32 -1203487579, label %101
    i32 1230929231, label %102
    i32 127238119, label %118
    i32 -1766331004, label %150
    i32 867865549, label %151
    i32 -1093840116, label %153
    i32 -1275791907, label %181
    i32 -2049325021, label %200
    i32 608238551, label %203
    i32 883424163, label %214
    i32 59148108, label %231
    i32 -1270797386, label %246
    i32 44238316, label %319
    i32 1979611818, label %320
    i32 2020472077, label %335
    i32 140792676, label %356
    i32 -1255675436, label %357
    i32 1869125443, label %385
    i32 -1365182704, label %403
    i32 759493823, label %404
    i32 1642273625, label %468
    i32 237725091, label %508
    i32 193474122, label %512
    i32 -416022887, label %643
    i32 -478595631, label %681
  ]

; <label>:31:                                     ; preds = %29
  br label %684

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -365103576, i32 867865549
  store i32 %36, i32* %28
  br label %684

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = add i32 %38, -92595262
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -92595262
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
  %64 = select i1 %62, i32 -1179669899, i32 759493823
  store i32 %64, i32* %28
  br label %684

; <label>:65:                                     ; preds = %29
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %68)
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [200005 x i64], [200005 x i64]* @c, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 %76, %81
  %83 = add nsw i64 %76, %80
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x i64], [200005 x i64]* @c, i64 0, i64 %85
  store i64 %82, i64* %86, align 8
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1203487579, i32 759493823
  store i32 %100, i32* %28
  br label %684

; <label>:101:                                    ; preds = %29
  store i32 1230929231, i32* %28
  br label %684

; <label>:102:                                    ; preds = %29
  %103 = load i32, i32* @x.8
  %104 = load i32, i32* @y.9
  %105 = sub i32 %103, 233842704
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 233842704
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 127238119, i32 1642273625
  store i32 %117, i32* %28
  br label %684

; <label>:118:                                    ; preds = %29
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %119, 556641739
  %121 = add i32 %120, 1
  %122 = add i32 %121, 556641739
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %3, align 4
  %124 = load i32, i32* @x.8
  %125 = load i32, i32* @y.9
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
  %149 = select i1 %147, i32 -1766331004, i32 1642273625
  store i32 %149, i32* %28
  br label %684

; <label>:150:                                    ; preds = %29
  store i32 2066006461, i32* %28
  br label %684

; <label>:151:                                    ; preds = %29
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %152 = call dereferenceable(4) i32* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixEOx(%"class.std::map"* @mp, i64* dereferenceable(8) %5)
  store i32 1, i32* %152, align 4
  store i32 1, i32* %6, align 4
  store i32 -1093840116, i32* %28
  br label %684

; <label>:153:                                    ; preds = %29
  %154 = load i32, i32* @x.8
  %155 = load i32, i32* @y.9
  %156 = add i32 %154, 1008074642
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1008074642
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1275791907, i32 237725091
  store i32 %180, i32* %28
  br label %684

; <label>:181:                                    ; preds = %29
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* @n, align 4
  %184 = icmp sle i32 %182, %183
  store i1 %184, i1* %1
  %185 = load i32, i32* @x.8
  %186 = load i32, i32* @y.9
  %187 = sub i32 %185, 1918737688
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1918737688
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2049325021, i32 237725091
  store i32 %199, i32* %28
  br label %684

; <label>:200:                                    ; preds = %29
  %201 = load volatile i1, i1* %1
  %202 = select i1 %201, i32 608238551, i32 -1255675436
  store i32 %202, i32* %28
  br label %684

; <label>:203:                                    ; preds = %29
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* @k, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub nsw i32 %205, 1
  %209 = sub i32 0, %207
  %210 = add i32 %204, %209
  %211 = sub nsw i32 %204, %207
  %212 = icmp sgt i32 %210, 0
  %213 = select i1 %212, i32 883424163, i32 59148108
  store i32 %213, i32* %28
  br label %684

; <label>:214:                                    ; preds = %29
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* @k, align 4
  %217 = add i32 %215, 314669209
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, 314669209
  %220 = sub nsw i32 %215, %216
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [200005 x i32], [200005 x i32]* @addd, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  store i64 %224, i64* %7, align 8
  %225 = call dereferenceable(4) i32* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixEOx(%"class.std::map"* @mp, i64* dereferenceable(8) %7)
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 %226, -1601000920
  %228 = add i32 %227, -1
  %229 = add i32 %228, -1601000920
  %230 = add nsw i32 %226, -1
  store i32 %229, i32* %225, align 4
  store i32 59148108, i32* %28
  br label %684

; <label>:231:                                    ; preds = %29
  %232 = load i32, i32* @x.8
  %233 = load i32, i32* @y.9
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1270797386, i32 193474122
  store i32 %245, i32* %28
  br label %684

; <label>:246:                                    ; preds = %29
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200005 x i64], [200005 x i64]* @c, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = sub i64 0, %252
  %254 = add i64 %250, %253
  %255 = sub nsw i64 %250, %252
  %256 = load i32, i32* @k, align 4
  %257 = sext i32 %256 to i64
  %258 = srem i64 %254, %257
  %259 = trunc i64 %258 to i32
  store i32 %259, i32* %8, align 4
  %260 = load i32, i32* @k, align 4
  %261 = load i32, i32* %8, align 4
  %262 = add i32 %261, 1264576097
  %263 = add i32 %262, %260
  %264 = sub i32 %263, 1264576097
  %265 = add nsw i32 %261, %260
  store i32 %264, i32* %8, align 4
  %266 = load i32, i32* @k, align 4
  %267 = load i32, i32* %8, align 4
  %268 = srem i32 %267, %266
  store i32 %268, i32* %8, align 4
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  store i64 %270, i64* %9, align 8
  %271 = call dereferenceable(4) i32* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixEOx(%"class.std::map"* @mp, i64* dereferenceable(8) %9)
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = load i64, i64* %4, align 8
  %275 = sub i64 %274, 8459530817724389867
  %276 = add i64 %275, %273
  %277 = add i64 %276, 8459530817724389867
  %278 = add nsw i64 %274, %273
  store i64 %277, i64* %4, align 8
  %279 = load i32, i32* %8, align 4
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200005 x i32], [200005 x i32]* @addd, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  store i64 %284, i64* %10, align 8
  %285 = call dereferenceable(4) i32* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixEOx(%"class.std::map"* @mp, i64* dereferenceable(8) %10)
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  store i32 %290, i32* %285, align 4
  %292 = load i32, i32* @x.8
  %293 = load i32, i32* @y.9
  %294 = sub i32 %292, 1441783740
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1441783740
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 44238316, i32 193474122
  store i32 %318, i32* %28
  br label %684

; <label>:319:                                    ; preds = %29
  store i32 1979611818, i32* %28
  br label %684

; <label>:320:                                    ; preds = %29
  %321 = load i32, i32* @x.8
  %322 = load i32, i32* @y.9
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 2020472077, i32 -416022887
  store i32 %334, i32* %28
  br label %684

; <label>:335:                                    ; preds = %29
  %336 = load i32, i32* %6, align 4
  %337 = sub i32 %336, -1561877827
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1561877827
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %6, align 4
  %341 = load i32, i32* @x.8
  %342 = load i32, i32* @y.9
  %343 = sub i32 %341, 690123702
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 690123702
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 140792676, i32 -416022887
  store i32 %355, i32* %28
  br label %684

; <label>:356:                                    ; preds = %29
  store i32 -1093840116, i32* %28
  br label %684

; <label>:357:                                    ; preds = %29
  %358 = load i32, i32* @x.8
  %359 = load i32, i32* @y.9
  %360 = sub i32 %358, -1291795850
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1291795850
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1869125443, i32 -478595631
  store i32 %384, i32* %28
  br label %684

; <label>:385:                                    ; preds = %29
  %386 = load i64, i64* %4, align 8
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %386)
  %388 = load i32, i32* @x.8
  %389 = load i32, i32* @y.9
  %390 = sub i32 %388, -1229899574
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1229899574
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1365182704, i32 -478595631
  store i32 %402, i32* %28
  br label %684

; <label>:403:                                    ; preds = %29
  ret i32 0

; <label>:404:                                    ; preds = %29
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %406
  %408 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %407)
  %409 = load i32, i32* %3, align 4
  %410 = sub i32 %409, -1100698803
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1100698803
  %413 = sub i32 %409, 1
  %414 = mul i32 %412, 1
  %415 = add i32 %409, -1787580086
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1787580086
  %418 = sub i32 %409, 1
  %419 = mul i32 %417, 1
  %420 = shl i32 %409, 1
  %421 = sub i32 0, 1
  %422 = add i32 %409, %421
  %423 = sub i32 %409, 1
  %424 = mul i32 %422, 1
  %425 = sub i32 %409, -1366790253
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1366790253
  %428 = sub i32 %409, 1
  %429 = mul i32 %427, 1
  %430 = sub i32 %409, -1592952393
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1592952393
  %433 = sub i32 %409, 1
  %434 = mul i32 %432, 1
  %435 = sub i32 %409, -857424846
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -857424846
  %438 = sub nsw i32 %409, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [200005 x i64], [200005 x i64]* @c, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = shl i64 %441, %445
  %447 = sub i64 0, 8292881968671230303
  %448 = sub i64 %447, %441
  %449 = add i64 %448, 8292881968671230303
  %450 = sub i64 0, %441
  %451 = sub i64 0, %449
  %452 = sub i64 0, %445
  %453 = add i64 %451, %452
  %454 = sub i64 0, %453
  %455 = add i64 %449, %445
  %456 = sub i64 0, %445
  %457 = add i64 %441, %456
  %458 = sub i64 %441, %445
  %459 = mul i64 %457, %445
  %460 = shl i64 %441, %445
  %461 = add i64 %441, 3826550860909103370
  %462 = add i64 %461, %445
  %463 = sub i64 %462, 3826550860909103370
  %464 = add nsw i64 %441, %445
  %465 = load i32, i32* %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200005 x i64], [200005 x i64]* @c, i64 0, i64 %466
  store i64 %463, i64* %467, align 8
  store i32 -1179669899, i32* %28
  br label %684

; <label>:468:                                    ; preds = %29
  %469 = load i32, i32* %3, align 4
  %470 = sub i32 %469, -190153852
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -190153852
  %473 = sub i32 %469, 1
  %474 = mul i32 %472, 1
  %475 = add i32 0, 1235648116
  %476 = sub i32 %475, %469
  %477 = sub i32 %476, 1235648116
  %478 = sub i32 0, %469
  %479 = add i32 %477, 1408505454
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1408505454
  %482 = add i32 %477, 1
  %483 = sub i32 %469, -918327641
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -918327641
  %486 = sub i32 %469, 1
  %487 = mul i32 %485, 1
  %488 = shl i32 %469, 1
  %489 = shl i32 %469, 1
  %490 = shl i32 %469, 1
  %491 = shl i32 %469, 1
  %492 = sub i32 %469, 1976873896
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1976873896
  %495 = sub i32 %469, 1
  %496 = mul i32 %494, 1
  %497 = sub i32 0, %469
  %498 = add i32 0, %497
  %499 = sub i32 0, %469
  %500 = sub i32 %498, -658746512
  %501 = add i32 %500, 1
  %502 = add i32 %501, -658746512
  %503 = add i32 %498, 1
  %504 = add i32 %469, 511977666
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 511977666
  %507 = add nsw i32 %469, 1
  store i32 %506, i32* %3, align 4
  store i32 127238119, i32* %28
  br label %684

; <label>:508:                                    ; preds = %29
  %509 = load i32, i32* %6, align 4
  %510 = load i32, i32* @n, align 4
  %511 = icmp sle i32 %509, %510
  store i32 -1275791907, i32* %28
  br label %684

; <label>:512:                                    ; preds = %29
  %513 = load i32, i32* %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [200005 x i64], [200005 x i64]* @c, i64 0, i64 %514
  %516 = load i64, i64* %515, align 8
  %517 = load i32, i32* %6, align 4
  %518 = sext i32 %517 to i64
  %519 = sub i64 %516, 5226198858452670722
  %520 = sub i64 %519, %518
  %521 = add i64 %520, 5226198858452670722
  %522 = sub i64 %516, %518
  %523 = mul i64 %521, %518
  %524 = shl i64 %516, %518
  %525 = sub i64 0, %516
  %526 = add i64 0, %525
  %527 = sub i64 0, %516
  %528 = add i64 %526, -6695198450719203811
  %529 = add i64 %528, %518
  %530 = sub i64 %529, -6695198450719203811
  %531 = add i64 %526, %518
  %532 = shl i64 %516, %518
  %533 = shl i64 %516, %518
  %534 = sub i64 %516, -7159257042139364852
  %535 = sub i64 %534, %518
  %536 = add i64 %535, -7159257042139364852
  %537 = sub nsw i64 %516, %518
  %538 = load i32, i32* @k, align 4
  %539 = sext i32 %538 to i64
  %540 = sub i64 %536, -1883261980763811153
  %541 = sub i64 %540, %539
  %542 = add i64 %541, -1883261980763811153
  %543 = sub i64 %536, %539
  %544 = mul i64 %542, %539
  %545 = srem i64 %536, %539
  %546 = trunc i64 %545 to i32
  store i32 %546, i32* %8, align 4
  %547 = load i32, i32* @k, align 4
  %548 = load i32, i32* %8, align 4
  %549 = sub i32 0, %548
  %550 = add i32 0, %549
  %551 = sub i32 0, %548
  %552 = add i32 %550, 1118617221
  %553 = add i32 %552, %547
  %554 = sub i32 %553, 1118617221
  %555 = add i32 %550, %547
  %556 = sub i32 0, %548
  %557 = sub i32 0, %547
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %560 = add nsw i32 %548, %547
  store i32 %559, i32* %8, align 4
  %561 = load i32, i32* @k, align 4
  %562 = load i32, i32* %8, align 4
  %563 = shl i32 %562, %561
  %564 = sub i32 %562, -480707244
  %565 = sub i32 %564, %561
  %566 = add i32 %565, -480707244
  %567 = sub i32 %562, %561
  %568 = mul i32 %566, %561
  %569 = shl i32 %562, %561
  %570 = sub i32 0, %562
  %571 = add i32 0, %570
  %572 = sub i32 0, %562
  %573 = add i32 %571, 2003807136
  %574 = add i32 %573, %561
  %575 = sub i32 %574, 2003807136
  %576 = add i32 %571, %561
  %577 = srem i32 %562, %561
  store i32 %577, i32* %8, align 4
  %578 = load i32, i32* %8, align 4
  %579 = sext i32 %578 to i64
  store i64 %579, i64* %9, align 8
  %580 = call dereferenceable(4) i32* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixEOx(%"class.std::map"* @mp, i64* dereferenceable(8) %9)
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = load i64, i64* %4, align 8
  %584 = add i64 0, -9163865927201983186
  %585 = sub i64 %584, %583
  %586 = sub i64 %585, -9163865927201983186
  %587 = sub i64 0, %583
  %588 = sub i64 %586, 768357630438930288
  %589 = add i64 %588, %582
  %590 = add i64 %589, 768357630438930288
  %591 = add i64 %586, %582
  %592 = sub i64 0, 3136739149287969093
  %593 = sub i64 %592, %583
  %594 = add i64 %593, 3136739149287969093
  %595 = sub i64 0, %583
  %596 = add i64 %594, 7654809998267143466
  %597 = add i64 %596, %582
  %598 = sub i64 %597, 7654809998267143466
  %599 = add i64 %594, %582
  %600 = sub i64 0, -3642638295276395859
  %601 = sub i64 %600, %583
  %602 = add i64 %601, -3642638295276395859
  %603 = sub i64 0, %583
  %604 = add i64 %602, -6048677673310638144
  %605 = add i64 %604, %582
  %606 = sub i64 %605, -6048677673310638144
  %607 = add i64 %602, %582
  %608 = sub i64 0, -8268175216915769034
  %609 = sub i64 %608, %583
  %610 = add i64 %609, -8268175216915769034
  %611 = sub i64 0, %583
  %612 = add i64 %610, -8059556041972964377
  %613 = add i64 %612, %582
  %614 = sub i64 %613, -8059556041972964377
  %615 = add i64 %610, %582
  %616 = shl i64 %583, %582
  %617 = shl i64 %583, %582
  %618 = sub i64 0, %583
  %619 = sub i64 0, %582
  %620 = add i64 %618, %619
  %621 = sub i64 0, %620
  %622 = add nsw i64 %583, %582
  store i64 %621, i64* %4, align 8
  %623 = load i32, i32* %8, align 4
  %624 = load i32, i32* %6, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [200005 x i32], [200005 x i32]* @addd, i64 0, i64 %625
  store i32 %623, i32* %626, align 4
  %627 = load i32, i32* %8, align 4
  %628 = sext i32 %627 to i64
  store i64 %628, i64* %10, align 8
  %629 = call dereferenceable(4) i32* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixEOx(%"class.std::map"* @mp, i64* dereferenceable(8) %10)
  %630 = load i32, i32* %629, align 4
  %631 = sub i32 0, -1487938201
  %632 = sub i32 %631, %630
  %633 = add i32 %632, -1487938201
  %634 = sub i32 0, %630
  %635 = add i32 %633, 38147301
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 38147301
  %638 = add i32 %633, 1
  %639 = shl i32 %630, 1
  %640 = sub i32 0, 1
  %641 = sub i32 %630, %640
  %642 = add nsw i32 %630, 1
  store i32 %641, i32* %629, align 4
  store i32 -1270797386, i32* %28
  br label %684

; <label>:643:                                    ; preds = %29
  %644 = load i32, i32* %6, align 4
  %645 = shl i32 %644, 1
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %647, 1
  %650 = shl i32 %644, 1
  %651 = add i32 %644, 409858874
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 409858874
  %654 = sub i32 %644, 1
  %655 = mul i32 %653, 1
  %656 = add i32 0, -1024578865
  %657 = sub i32 %656, %644
  %658 = sub i32 %657, -1024578865
  %659 = sub i32 0, %644
  %660 = sub i32 0, 1
  %661 = sub i32 %658, %660
  %662 = add i32 %658, 1
  %663 = sub i32 0, %644
  %664 = add i32 0, %663
  %665 = sub i32 0, %644
  %666 = add i32 %664, 74253439
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 74253439
  %669 = add i32 %664, 1
  %670 = add i32 %644, 63401908
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 63401908
  %673 = sub i32 %644, 1
  %674 = mul i32 %672, 1
  %675 = shl i32 %644, 1
  %676 = shl i32 %644, 1
  %677 = shl i32 %644, 1
  %678 = sub i32 0, 1
  %679 = sub i32 %644, %678
  %680 = add nsw i32 %644, 1
  store i32 %679, i32* %6, align 4
  store i32 2020472077, i32* %28
  br label %684

; <label>:681:                                    ; preds = %29
  %682 = load i64, i64* %4, align 8
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %682)
  store i32 1869125443, i32* %28
  br label %684

; <label>:684:                                    ; preds = %681, %643, %512, %508, %468, %404, %385, %357, %356, %335, %320, %319, %246, %231, %214, %203, %200, %181, %153, %151, %150, %118, %102, %101, %65, %37, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixEOx(%"class.std::map"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::map"*
  %5 = alloca %"class.std::map"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.0", align 1
  store %"class.std::map"* %0, %"class.std::map"** %5, align 8
  store i64* %1, i64** %6, align 8
  %14 = load %"class.std::map"*, %"class.std::map"** %5, align 8
  store %"class.std::map"* %14, %"class.std::map"** %4
  %15 = load i64*, i64** %6, align 8
  %16 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE11lower_boundERS3_(%"class.std::map"* %16, i64* dereferenceable(8) %15)
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE3endEv(%"class.std::map"* %19) #3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %22 = alloca i32
  store i32 -1740445673, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %2, %96
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1740445673, label %27
    i32 1066838306, label %30
    i32 1146685564, label %46
    i32 1946107829, label %67
    i32 673948209, label %69
    i32 -816861365, label %72
    i32 510975332, label %87
    i32 210965186, label %90
  ]

; <label>:26:                                     ; preds = %24
  br label %96

; <label>:27:                                     ; preds = %24
  %28 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %8) #3
  %29 = select i1 %28, i32 673948209, i32 1066838306
  store i32 %29, i32* %22
  store i1 true, i1* %23
  br label %96

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* @x.10
  %32 = load i32, i32* @y.11
  %33 = sub i32 %31, 302905917
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 302905917
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1146685564, i32 210965186
  store i32 %45, i32* %22
  br label %96

; <label>:46:                                     ; preds = %24
  %47 = load volatile %"class.std::map"*, %"class.std::map"** %4
  call void @_ZNKSt3mapIxiSt4lessIxESaISt4pairIKxiEEE8key_compEv(%"class.std::map"* %47)
  %48 = load i64*, i64** %6, align 8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEdeEv(%"struct.std::_Rb_tree_iterator"* %7) #3
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 0
  %51 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %9, i64* dereferenceable(8) %48, i64* dereferenceable(8) %50)
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = add i32 %52, -1740101478
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1740101478
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1946107829, i32 210965186
  store i32 %66, i32* %22
  br label %96

; <label>:67:                                     ; preds = %24
  store i32 673948209, i32* %22
  %68 = load volatile i1, i1* %3
  store i1 %68, i1* %23
  br label %96

; <label>:69:                                     ; preds = %24
  %70 = load i1, i1* %23
  %71 = select i1 %70, i32 -816861365, i32 510975332
  store i32 %71, i32* %22
  br label %96

; <label>:72:                                     ; preds = %24
  %73 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %74 = getelementptr inbounds %"class.std::map", %"class.std::map"* %73, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKxiEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %11, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #3
  %75 = load i64*, i64** %6, align 8
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %77 = call i64* @_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_(i64* dereferenceable(8) %76) #3
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %79, i32 0, i32 0
  store i64* %77, i64** %80, align 8
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  %83 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* %74, %"struct.std::_Rb_tree_node_base"* %82, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %12, %"class.std::tuple.0"* dereferenceable(1) %13)
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %83, %"struct.std::_Rb_tree_node_base"** %84, align 8
  %85 = bitcast %"struct.std::_Rb_tree_iterator"* %7 to i8*
  %86 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  store i32 510975332, i32* %22
  br label %96

; <label>:87:                                     ; preds = %24
  %88 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEdeEv(%"struct.std::_Rb_tree_iterator"* %7) #3
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 0, i32 1
  ret i32* %89

; <label>:90:                                     ; preds = %24
  %91 = load volatile %"class.std::map"*, %"class.std::map"** %4
  call void @_ZNKSt3mapIxiSt4lessIxESaISt4pairIKxiEEE8key_compEv(%"class.std::map"* %91)
  %92 = load i64*, i64** %6, align 8
  %93 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEdeEv(%"struct.std::_Rb_tree_iterator"* %7) #3
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 0, i32 0
  %95 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %9, i64* dereferenceable(8) %92, i64* dereferenceable(8) %94)
  store i32 1146685564, i32* %22
  br label %96

; <label>:96:                                     ; preds = %90, %72, %69, %67, %46, %30, %27, %26
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x.12
  %16 = load i32, i32* @y.13
  %17 = sub i32 %15, -1741105379
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1741105379
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %46

; <label>:29:                                     ; preds = %14, %46
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #9
  %31 = load i32, i32* @x.12
  %32 = load i32, i32* @y.13
  %33 = sub i32 %31, -2014244298
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2014244298
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %46

; <label>:45:                                     ; preds = %29
  unreachable

; <label>:46:                                     ; preds = %29, %14
  %47 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %47) #9
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 -180594577, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -180594577, label %12
    i32 486983557, label %16
    i32 205091736, label %27
    i32 -655921490, label %42
    i32 1492954449, label %70
    i32 -1425534874, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 486983557, i32 205091736
  store i32 %15, i32* %8
  br label %72

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %19)
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 -180594577, i32* %8
  br label %72

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @x.14
  %29 = load i32, i32* @y.15
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -655921490, i32 -1425534874
  store i32 %41, i32* %8
  br label %72

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* @x.14
  %44 = load i32, i32* @y.15
  %45 = add i32 %43, -163921368
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -163921368
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
  %69 = select i1 %67, i32 1492954449, i32 -1425534874
  store i32 %69, i32* %8
  br label %72

; <label>:70:                                     ; preds = %9
  ret void

; <label>:71:                                     ; preds = %9
  store i32 -655921490, i32* %8
  br label %72

; <label>:72:                                     ; preds = %71, %42, %27, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.18
  %5 = load i32, i32* @y.19
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
  store i32 292390561, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 292390561, label %17
    i32 -1573778740, label %37
    i32 535242729, label %68
    i32 1111901221, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 -1573778740, i32 1111901221
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"** %38, align 8
  %39 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %39 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxiEEED2Ev(%"class.std::allocator"* %40) #3
  %41 = load i32, i32* @x.18
  %42 = load i32, i32* @y.19
  %43 = add i32 %41, -1281292950
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1281292950
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
  %67 = select i1 %65, i32 535242729, i32 1111901221
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"** %70, align 8
  %71 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"** %70, align 8
  %72 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %71 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxiEEED2Ev(%"class.std::allocator"* %72) #3
  store i32 -1573778740, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.28
  %4 = load i32, i32* @y.29
  %5 = add i32 %3, 1472026961
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1472026961
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %193

; <label>:17:                                     ; preds = %2, %193
  %18 = alloca %"class.std::_Rb_tree"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %18, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %19, align 8
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %18, align 8
  %21 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %20) #3
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %23 = load i32, i32* @x.28
  %24 = load i32, i32* @y.29
  %25 = add i32 %23, 1193567941
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1193567941
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
  br i1 %47, label %49, label %193

; <label>:49:                                     ; preds = %17
  %50 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKxiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %22)
          to label %51 unwind label %161

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* @x.28
  %53 = load i32, i32* @y.29
  %54 = sub i32 %52, -1834783405
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1834783405
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  br i1 %76, label %78, label %199

; <label>:78:                                     ; preds = %51, %199
  %79 = load i32, i32* @x.28
  %80 = load i32, i32* @y.29
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  br i1 %102, label %104, label %199

; <label>:104:                                    ; preds = %78
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator"* dereferenceable(1) %21, %"struct.std::pair"* %50)
          to label %105 unwind label %161

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.28
  %107 = load i32, i32* @y.29
  %108 = sub i32 %106, 753327029
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 753327029
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %200

; <label>:132:                                    ; preds = %105, %200
  %133 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %134 = load i32, i32* @x.28
  %135 = load i32, i32* @y.29
  %136 = add i32 %134, -808296580
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -808296580
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
  br i1 %158, label %160, label %200

; <label>:160:                                    ; preds = %132
  ret void

; <label>:161:                                    ; preds = %104, %49
  %162 = load i32, i32* @x.28
  %163 = load i32, i32* @y.29
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %202

; <label>:175:                                    ; preds = %161, %202
  %176 = landingpad { i8*, i32 }
          catch i8* null
  %177 = extractvalue { i8*, i32 } %176, 0
  call void @__clang_call_terminate(i8* %177) #9
  %178 = load i32, i32* @x.28
  %179 = load i32, i32* @y.29
  %180 = sub i32 %178, -2086895257
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -2086895257
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %202

; <label>:192:                                    ; preds = %175
  unreachable

; <label>:193:                                    ; preds = %17, %2
  %194 = alloca %"class.std::_Rb_tree"*, align 8
  %195 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %194, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %195, align 8
  %196 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %194, align 8
  %197 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %196) #3
  %198 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %195, align 8
  br label %17

; <label>:199:                                    ; preds = %78, %51
  br label %78

; <label>:200:                                    ; preds = %132, %105
  %201 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  br label %132

; <label>:202:                                    ; preds = %175, %161
  %203 = landingpad { i8*, i32 }
          catch i8* null
  %204 = extractvalue { i8*, i32 } %203, 0
  call void @__clang_call_terminate(i8* %204) #9
  br label %175
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %50

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.30
  %10 = load i32, i32* @y.31
  %11 = sub i32 %9, -29803909
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -29803909
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
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
  br i1 %33, label %35, label %53

; <label>:35:                                     ; preds = %8, %53
  %36 = load i32, i32* @x.30
  %37 = load i32, i32* @y.31
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
  br i1 %47, label %49, label %53

; <label>:49:                                     ; preds = %35
  ret void

; <label>:50:                                     ; preds = %2
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #9
  unreachable

; <label>:53:                                     ; preds = %35, %8
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKxiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.36
  %6 = load i32, i32* @y.37
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
  store i32 1876683528, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1876683528, label %18
    i32 44678419, label %26
    i32 1987150418, label %58
    i32 -1103869236, label %60
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
  %25 = select i1 %23, i32 44678419, i32 -1103869236
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %27, align 8
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %28, i32 0, i32 1
  %30 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %29) #3
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.36
  %32 = load i32, i32* @y.37
  %33 = add i32 %31, -1655982928
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1655982928
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 1987150418, i32 -1103869236
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %61, align 8
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %62, i32 0, i32 1
  %64 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %63) #3
  store i32 44678419, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.38
  %6 = load i32, i32* @y.39
  %7 = sub i32 %5, -1491000425
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1491000425
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 953982511, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 953982511, label %19
    i32 901749730, label %39
    i32 -2081588084, label %59
    i32 647444859, label %60
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
  %38 = select i1 %36, i32 901749730, i32 647444859
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %44 = load i32, i32* @x.38
  %45 = load i32, i32* @y.39
  %46 = add i32 %44, -880198596
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -880198596
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2081588084, i32 647444859
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %61, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  store i32 901749730, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
  %7 = sub i32 %5, -1549157196
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1549157196
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 883551046, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 883551046, label %19
    i32 -258840552, label %39
    i32 -1709554352, label %59
    i32 -797245373, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -258840552, i32 -797245373
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %41, i32 0, i32 0
  %43 = bitcast [16 x i8]* %42 to i8*
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.42
  %45 = load i32, i32* @y.43
  %46 = add i32 %44, 687549158
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 687549158
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1709554352, i32 -797245373
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i8*, i8** %2
  ret i8* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %62, align 8
  %63 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %62, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %63, i32 0, i32 0
  %65 = bitcast [16 x i8]* %64 to i8*
  store i32 -258840552, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
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
  store i32 -479253588, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -479253588, label %19
    i32 -1059589620, label %39
    i32 144169349, label %74
    i32 1329519666, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 -1059589620, i32 1329519666
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %44, %"struct.std::_Rb_tree_node"* %45, i64 %46)
  %47 = load i32, i32* @x.44
  %48 = load i32, i32* @y.45
  %49 = sub i32 %47, 676577503
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 676577503
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
  %73 = select i1 %71, i32 144169349, i32 1329519666
  store i32 %73, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %76, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %77, align 8
  %82 = load i64, i64* %78, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %80, %"struct.std::_Rb_tree_node"* %81, i64 %82)
  store i32 -1059589620, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxiEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.50
  %5 = load i32, i32* @y.51
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
  store i32 -1033958075, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1033958075, label %17
    i32 85616757, label %37
    i32 -1203455673, label %55
    i32 -1527863178, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 85616757, i32 -1527863178
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.50
  %41 = load i32, i32* @y.51
  %42 = sub i32 %40, 777441732
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 777441732
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1203455673, i32 -1527863178
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 85616757, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxiEEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxiEEED2Ev(%"class.std::allocator"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxiEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.56
  %5 = load i32, i32* @y.57
  %6 = sub i32 %4, -941609654
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -941609654
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1173979254, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1173979254, label %18
    i32 1278826163, label %38
    i32 -1157545973, label %69
    i32 1367376636, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 1278826163, i32 1367376636
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.56
  %43 = load i32, i32* @y.57
  %44 = add i32 %42, 1922992191
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1922992191
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
  %68 = select i1 %66, i32 -1157545973, i32 1367376636
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %71, align 8
  %72 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %73 = bitcast %"class.std::allocator"* %72 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %73) #3
  store i32 1278826163, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE11lower_boundERS3_(%"class.std::map"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.62
  %7 = load i32, i32* @y.63
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
  store i32 2041366606, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2041366606, label %19
    i32 -1977524957, label %39
    i32 550511565, label %64
    i32 -2058594030, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -1977524957, i32 -2058594030
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %41 = alloca %"class.std::map"*, align 8
  %42 = alloca i64*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %41, align 8
  store i64* %1, i64** %42, align 8
  %43 = load %"class.std::map"*, %"class.std::map"** %41, align 8
  %44 = getelementptr inbounds %"class.std::map", %"class.std::map"* %43, i32 0, i32 0
  %45 = load i64*, i64** %42, align 8
  %46 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %44, i64* dereferenceable(8) %45)
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %40, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %40, i32 0, i32 0
  %49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 8
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %3
  %50 = load i32, i32* @x.62
  %51 = load i32, i32* @y.63
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
  %63 = select i1 %61, i32 550511565, i32 -2058594030
  store i32 %63, i32* %15
  br label %77

; <label>:64:                                     ; preds = %16
  %65 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %68 = alloca %"class.std::map"*, align 8
  %69 = alloca i64*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %68, align 8
  store i64* %1, i64** %69, align 8
  %70 = load %"class.std::map"*, %"class.std::map"** %68, align 8
  %71 = getelementptr inbounds %"class.std::map", %"class.std::map"* %70, i32 0, i32 0
  %72 = load i64*, i64** %69, align 8
  %73 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %71, i64* dereferenceable(8) %72)
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %67, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %67, i32 0, i32 0
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  store i32 -1977524957, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEeqERKS3_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.64
  %7 = load i32, i32* @y.65
  %8 = sub i32 %6, 2013863702
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2013863702
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 674150395, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 674150395, label %20
    i32 530469679, label %28
    i32 1497121122, label %65
    i32 -871014805, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 530469679, i32 -871014805
  store i32 %27, i32* %16
  br label %77

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
  %38 = load i32, i32* @x.64
  %39 = load i32, i32* @y.65
  %40 = add i32 %38, 1077430077
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1077430077
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
  %64 = select i1 %62, i32 1497121122, i32 -871014805
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %69 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %68, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %69, align 8
  %70 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %68, align 8
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %70, i32 0, i32 0
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  %73 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %69, align 8
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %73, i32 0, i32 0
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %75
  store i32 530469679, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE3endEv(%"class.std::map"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIxiSt4lessIxESaISt4pairIKxiEEE8key_compEv(%"class.std::map"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8key_compEv(%"class.std::_Rb_tree"* %6)
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
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEdeEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.72
  %3 = load i32, i32* @y.73
  %4 = sub i32 %2, 1996876691
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1996876691
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %84

; <label>:16:                                     ; preds = %1, %84
  %17 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %17, align 8
  %18 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::_Rb_tree_node"*
  %22 = load i32, i32* @x.72
  %23 = load i32, i32* @y.73
  %24 = add i32 %22, 1248426392
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1248426392
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %84

; <label>:36:                                     ; preds = %16
  %37 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKxiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %21)
          to label %38 unwind label %81

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* @x.72
  %40 = load i32, i32* @y.73
  %41 = add i32 %39, -322027418
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -322027418
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
  br i1 %63, label %65, label %90

; <label>:65:                                     ; preds = %38, %90
  %66 = load i32, i32* @x.72
  %67 = load i32, i32* @y.73
  %68 = sub i32 %66, 799088919
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 799088919
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %90

; <label>:80:                                     ; preds = %65
  ret %"struct.std::pair"* %37

; <label>:81:                                     ; preds = %36
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  call void @__clang_call_terminate(i8* %83) #9
  unreachable

; <label>:84:                                     ; preds = %16, %1
  %85 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %85, align 8
  %86 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %85, align 8
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %86, i32 0, i32 0
  %88 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %87, align 8
  %89 = bitcast %"struct.std::_Rb_tree_node_base"* %88 to %"struct.std::_Rb_tree_node"*
  br label %16

; <label>:90:                                     ; preds = %65, %38
  br label %65
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.0"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.0"*, %"class.std::tuple.0"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.0"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %29 = invoke dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %28)
          to label %30 unwind label %106

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* @x.74
  %32 = load i32, i32* @y.75
  %33 = add i32 %31, 904520933
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 904520933
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  br i1 %55, label %57, label %168

; <label>:57:                                     ; preds = %30, %168
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  %60 = load i32, i32* @x.74
  %61 = load i32, i32* @y.75
  %62 = add i32 %60, -1477417369
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1477417369
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %168

; <label>:86:                                     ; preds = %57
  %87 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %59, i64* dereferenceable(8) %29)
          to label %88 unwind label %106

; <label>:88:                                     ; preds = %86
  %89 = bitcast %"struct.std::pair.1"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %90 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %89, i32 0, i32 0
  %91 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %87, 0
  store %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"** %90, align 8
  %92 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %89, i32 0, i32 1
  %93 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %87, 1
  store %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"** %92, align 8
  %94 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %13, i32 0, i32 1
  %95 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %94, align 8
  %96 = icmp ne %"struct.std::_Rb_tree_node_base"* %95, null
  br i1 %96, label %97, label %114

; <label>:97:                                     ; preds = %88
  %98 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %13, i32 0, i32 0
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8
  %100 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %13, i32 0, i32 1
  %101 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %100, align 8
  %102 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %103 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %99, %"struct.std::_Rb_tree_node_base"* %101, %"struct.std::_Rb_tree_node"* %102)
          to label %104 unwind label %106

; <label>:104:                                    ; preds = %97
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %103, %"struct.std::_Rb_tree_node_base"** %105, align 8
  br label %156

; <label>:106:                                    ; preds = %97, %86, %5
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %15, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %16, align 4
  br label %110

; <label>:110:                                    ; preds = %106
  %111 = load i8*, i8** %15, align 8
  %112 = call i8* @__cxa_begin_catch(i8* %111) #3
  %113 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %113) #3
  invoke void @__cxa_rethrow() #13
          to label %167 unwind label %120

; <label>:114:                                    ; preds = %88
  %115 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %115) #3
  %116 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %13, i32 0, i32 0
  %117 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %116, align 8
  %118 = bitcast %"struct.std::_Rb_tree_node_base"* %117 to %"struct.std::_Rb_tree_node"*
  %119 = bitcast %"struct.std::_Rb_tree_node"* %118 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %119) #3
  br label %156

; <label>:120:                                    ; preds = %110
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %15, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %124 unwind label %164

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x.74
  %126 = load i32, i32* @y.75
  %127 = add i32 %125, -1119470077
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1119470077
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %171

; <label>:139:                                    ; preds = %124, %171
  %140 = load i32, i32* @x.74
  %141 = load i32, i32* @y.75
  %142 = sub i32 %140, -166955024
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -166955024
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %171

; <label>:154:                                    ; preds = %139
  br label %159
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:156:                                    ; preds = %114, %104
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8
  ret %"struct.std::_Rb_tree_node_base"* %158

; <label>:159:                                    ; preds = %154
  %160 = load i8*, i8** %15, align 8
  %161 = load i32, i32* %16, align 4
  %162 = insertvalue { i8*, i32 } undef, i8* %160, 0
  %163 = insertvalue { i8*, i32 } %162, i32 %161, 1
  resume { i8*, i32 } %163

; <label>:164:                                    ; preds = %120
  %165 = landingpad { i8*, i32 }
          catch i8* null
  %166 = extractvalue { i8*, i32 } %165, 0
  call void @__clang_call_terminate(i8* %166) #9
  unreachable

; <label>:167:                                    ; preds = %110
  unreachable

; <label>:168:                                    ; preds = %57, %30
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %170 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %169, align 8
  br label %57

; <label>:171:                                    ; preds = %139, %124
  br label %139
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKxiEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr i64* @_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_(i64* dereferenceable(8)) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %4) #3
  invoke void @_ZNSt5tupleIJOxEEC2IJxEvEEDpOT_(%"class.std::tuple"* %2, i64* dereferenceable(8) %5)
          to label %6 unwind label %65

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.78
  %8 = load i32, i32* @y.79
  %9 = sub i32 %7, 1652531426
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1652531426
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %121

; <label>:33:                                     ; preds = %6, %121
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = load i32, i32* @x.78
  %39 = load i32, i32* @y.79
  %40 = sub i32 %38, -659696578
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -659696578
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
  br i1 %62, label %64, label %121

; <label>:64:                                     ; preds = %33
  ret i64* %37

; <label>:65:                                     ; preds = %1
  %66 = load i32, i32* @x.78
  %67 = load i32, i32* @y.79
  %68 = sub i32 %66, 14219629
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 14219629
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  br i1 %90, label %92, label %126

; <label>:92:                                     ; preds = %65, %126
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  call void @__clang_call_terminate(i8* %94) #9
  %95 = load i32, i32* @x.78
  %96 = load i32, i32* @y.79
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %126

; <label>:120:                                    ; preds = %92
  unreachable

; <label>:121:                                    ; preds = %33, %6
  %122 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %123, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8
  br label %33

; <label>:126:                                    ; preds = %92, %65
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  call void @__clang_call_terminate(i8* %128) #9
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.82
  %7 = load i32, i32* @y.83
  %8 = add i32 %6, 1441719532
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1441719532
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1426460365, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1426460365, label %20
    i32 -219886625, label %28
    i32 195147758, label %55
    i32 340961892, label %57
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -219886625, i32 340961892
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %30 = alloca %"class.std::_Rb_tree"*, align 8
  %31 = alloca i64*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %30, align 8
  store i64* %1, i64** %31, align 8
  %32 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %30, align 8
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %32) #3
  %34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %32) #3
  %35 = load i64*, i64** %31, align 8
  %36 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree"* %32, %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"* %34, i64* dereferenceable(8) %35)
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %29, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %29, i32 0, i32 0
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %3
  %40 = load i32, i32* @x.82
  %41 = load i32, i32* @y.83
  %42 = add i32 %40, -1888918360
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1888918360
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 195147758, i32 340961892
  store i32 %54, i32* %16
  br label %69

; <label>:55:                                     ; preds = %17
  %56 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %56

; <label>:57:                                     ; preds = %17
  %58 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %59 = alloca %"class.std::_Rb_tree"*, align 8
  %60 = alloca i64*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %59, align 8
  store i64* %1, i64** %60, align 8
  %61 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %59, align 8
  %62 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %61) #3
  %63 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %61) #3
  %64 = load i64*, i64** %60, align 8
  %65 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree"* %61, %"struct.std::_Rb_tree_node"* %62, %"struct.std::_Rb_tree_node"* %63, i64* dereferenceable(8) %64)
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %58, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %58, i32 0, i32 0
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %67, align 8
  store i32 -219886625, i32* %16
  br label %69

; <label>:69:                                     ; preds = %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca i64*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %12, %"class.std::_Rb_tree"** %6
  %13 = alloca i32
  store i32 -212912324, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %139
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -212912324, label %17
    i32 -280219057, label %45
    i32 961507320, label %74
    i32 -1695561885, label %77
    i32 -149496818, label %86
    i32 1601884053, label %91
    i32 1248236266, label %107
    i32 -311890571, label %125
    i32 -90209246, label %126
    i32 -399757156, label %127
    i32 -1560601431, label %132
    i32 -600425063, label %135
  ]

; <label>:16:                                     ; preds = %14
  br label %139

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.84
  %19 = load i32, i32* @y.85
  %20 = add i32 %18, 396702286
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 396702286
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -280219057, i32 -1560601431
  store i32 %44, i32* %13
  br label %139

; <label>:45:                                     ; preds = %14
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %47 = icmp ne %"struct.std::_Rb_tree_node"* %46, null
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.84
  %49 = load i32, i32* @y.85
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
  %73 = select i1 %71, i32 961507320, i32 -1560601431
  store i32 %73, i32* %13
  br label %139

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %5
  %76 = select i1 %75, i32 -1695561885, i32 -399757156
  store i32 %76, i32* %13
  br label %139

; <label>:77:                                     ; preds = %14
  %78 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %79 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %79, i32 0, i32 0
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %82 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %81)
  %83 = load i64*, i64** %11, align 8
  %84 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %80, i64* dereferenceable(8) %82, i64* dereferenceable(8) %83)
  %85 = select i1 %84, i32 1601884053, i32 -149496818
  store i32 %85, i32* %13
  br label %139

; <label>:86:                                     ; preds = %14
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %87, %"struct.std::_Rb_tree_node"** %10, align 8
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %89 = bitcast %"struct.std::_Rb_tree_node"* %88 to %"struct.std::_Rb_tree_node_base"*
  %90 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %89) #3
  store %"struct.std::_Rb_tree_node"* %90, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 -90209246, i32* %13
  br label %139

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* @x.84
  %93 = load i32, i32* @y.85
  %94 = sub i32 %92, -1417235406
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1417235406
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1248236266, i32 -600425063
  store i32 %106, i32* %13
  br label %139

; <label>:107:                                    ; preds = %14
  %108 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %109 = bitcast %"struct.std::_Rb_tree_node"* %108 to %"struct.std::_Rb_tree_node_base"*
  %110 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %109) #3
  store %"struct.std::_Rb_tree_node"* %110, %"struct.std::_Rb_tree_node"** %9, align 8
  %111 = load i32, i32* @x.84
  %112 = load i32, i32* @y.85
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -311890571, i32 -600425063
  store i32 %124, i32* %13
  br label %139

; <label>:125:                                    ; preds = %14
  store i32 -90209246, i32* %13
  br label %139

; <label>:126:                                    ; preds = %14
  store i32 -212912324, i32* %13
  br label %139

; <label>:127:                                    ; preds = %14
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %129 = bitcast %"struct.std::_Rb_tree_node"* %128 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %129) #3
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %131 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %130, align 8
  ret %"struct.std::_Rb_tree_node_base"* %131

; <label>:132:                                    ; preds = %14
  %133 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %134 = icmp ne %"struct.std::_Rb_tree_node"* %133, null
  store i32 -280219057, i32* %13
  br label %139

; <label>:135:                                    ; preds = %14
  %136 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %137 = bitcast %"struct.std::_Rb_tree_node"* %136 to %"struct.std::_Rb_tree_node_base"*
  %138 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %137) #3
  store %"struct.std::_Rb_tree_node"* %138, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 1248236266, i32* %13
  br label %139

; <label>:139:                                    ; preds = %135, %132, %126, %125, %107, %91, %86, %77, %74, %45, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxiEEclERKS2_(%"struct.std::_Select1st"* %3, %"struct.std::pair"* dereferenceable(16) %5)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.90
  %6 = load i32, i32* @y.91
  %7 = add i32 %5, -221410345
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -221410345
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1038382228, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1038382228, label %19
    i32 -179504333, label %27
    i32 -442536923, label %47
    i32 -1200411360, label %48
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
  %26 = select i1 %24, i32 -179504333, i32 -1200411360
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %28, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = load i32, i32* @x.90
  %34 = load i32, i32* @y.91
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
  %46 = select i1 %44, i32 -442536923, i32 -1200411360
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %50 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %49, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %51 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %49, align 8
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %51, i32 0, i32 0
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  store %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"** %52, align 8
  store i32 -179504333, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxiEEclERKS2_(%"struct.std::_Select1st"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.98
  %6 = load i32, i32* @y.99
  %7 = add i32 %5, 904033575
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 904033575
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1163734722, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1163734722, label %19
    i32 895263811, label %27
    i32 2059678440, label %59
    i32 596833188, label %61
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
  %26 = select i1 %24, i32 895263811, i32 596833188
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %30 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %29) #3
  %31 = bitcast i8* %30 to %"struct.std::pair"*
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.98
  %33 = load i32, i32* @y.99
  %34 = add i32 %32, -1983952748
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1983952748
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
  %58 = select i1 %56, i32 2059678440, i32 596833188
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %62, align 8
  %63 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %62, align 8
  %64 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %63) #3
  %65 = bitcast i8* %64 to %"struct.std::pair"*
  store i32 895263811, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [16 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8key_compEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.0"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.0"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.0"* %3, %"class.std::tuple.0"** %8, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %10)
  store %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %13) #3
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %16 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %15) #3
  %17 = load %"class.std::tuple.0"*, %"class.std::tuple.0"** %8, align 8
  %18 = call dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1) %17) #3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple"* dereferenceable(8) %16, %"class.std::tuple.0"* dereferenceable(1) %18)
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  ret %"struct.std::_Rb_tree_node"* %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %2, align 8
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2, align 8
  ret %"struct.std::piecewise_construct_t"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::tuple.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.112
  %6 = load i32, i32* @y.113
  %7 = sub i32 %5, -1668121072
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1668121072
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 269047242, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 269047242, label %19
    i32 -1256187959, label %39
    i32 -2011043217, label %69
    i32 1518851177, label %71
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
  %38 = select i1 %36, i32 -1256187959, i32 1518851177
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple.0"*, align 8
  store %"class.std::tuple.0"* %0, %"class.std::tuple.0"** %40, align 8
  %41 = load %"class.std::tuple.0"*, %"class.std::tuple.0"** %40, align 8
  store %"class.std::tuple.0"* %41, %"class.std::tuple.0"** %2
  %42 = load i32, i32* @x.112
  %43 = load i32, i32* @y.113
  %44 = add i32 %42, -2069732399
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2069732399
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
  %68 = select i1 %66, i32 -2011043217, i32 1518851177
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.std::tuple.0"*, %"class.std::tuple.0"** %2
  ret %"class.std::tuple.0"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::tuple.0"*, align 8
  store %"class.std::tuple.0"* %0, %"class.std::tuple.0"** %72, align 8
  %73 = load %"class.std::tuple.0"*, %"class.std::tuple.0"** %72, align 8
  store i32 -1256187959, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.std::_Rb_tree"*
  %9 = alloca %"struct.std::_Rb_tree_node_base"**
  %10 = alloca %"struct.std::_Rb_tree_node_base"**
  %11 = alloca %"struct.std::_Rb_tree_node_base"**
  %12 = alloca %"struct.std::_Rb_tree_iterator"*
  %13 = alloca %"struct.std::_Rb_tree_node_base"**
  %14 = alloca %"struct.std::_Rb_tree_iterator"*
  %15 = alloca %"struct.std::_Rb_tree_node_base"**
  %16 = alloca %"struct.std::_Rb_tree_iterator"*
  %17 = alloca i64**
  %18 = alloca %"struct.std::pair.1"*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.114
  %22 = load i32, i32* @y.115
  %23 = add i32 %21, -694359558
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -694359558
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -1545894981, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %677
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1545894981, label %35
    i32 -170193630, label %55
    i32 -1376908216, label %96
    i32 -1854317040, label %99
    i32 2039025390, label %104
    i32 -1867860116, label %116
    i32 1286823489, label %122
    i32 -946401678, label %133
    i32 1681052534, label %145
    i32 -2081490401, label %158
    i32 509849817, label %164
    i32 -1509617641, label %180
    i32 453647565, label %207
    i32 1759430040, label %210
    i32 -47067211, label %217
    i32 1545695154, label %245
    i32 -62823092, label %266
    i32 -1447623825, label %267
    i32 -1602646210, label %273
    i32 2019724724, label %289
    i32 -776743256, label %326
    i32 98883128, label %327
    i32 -1540040626, label %355
    i32 -433223125, label %393
    i32 2054367872, label %396
    i32 1573571269, label %409
    i32 -673997796, label %415
    i32 702685206, label %430
    i32 459006396, label %457
    i32 -1566000027, label %460
    i32 -949115950, label %467
    i32 633562463, label %483
    i32 958992049, label %516
    i32 2103334359, label %517
    i32 -981295597, label %523
    i32 -278464668, label %538
    i32 2002318927, label %575
    i32 -542022537, label %576
    i32 -807685639, label %582
    i32 833771622, label %586
    i32 -1999811808, label %608
    i32 -1818739116, label %620
    i32 -1659214398, label %626
    i32 -1746532381, label %637
    i32 1624122645, label %648
    i32 -2100774045, label %660
    i32 763741757, label %666
  ]

; <label>:34:                                     ; preds = %32
  br label %677

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
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
  %54 = select i1 %52, i32 -170193630, i32 833771622
  store i32 %54, i32* %31
  br label %677

; <label>:55:                                     ; preds = %32
  %56 = alloca %"struct.std::pair.1", align 8
  store %"struct.std::pair.1"* %56, %"struct.std::pair.1"** %18
  %57 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %58 = alloca %"class.std::_Rb_tree"*, align 8
  %59 = alloca i64*, align 8
  store i64** %59, i64*** %17
  %60 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %60, %"struct.std::_Rb_tree_iterator"** %16
  %61 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %61, %"struct.std::_Rb_tree_node_base"*** %15
  %62 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %62, %"struct.std::_Rb_tree_iterator"** %14
  %63 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %63, %"struct.std::_Rb_tree_node_base"*** %13
  %64 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %64, %"struct.std::_Rb_tree_iterator"** %12
  %65 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %65, %"struct.std::_Rb_tree_node_base"*** %11
  %66 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %66, %"struct.std::_Rb_tree_node_base"*** %10
  %67 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %67, %"struct.std::_Rb_tree_node_base"*** %9
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %57, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %68, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %58, align 8
  %69 = load volatile i64**, i64*** %17
  store i64* %2, i64** %69, align 8
  %70 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %58, align 8
  store %"class.std::_Rb_tree"* %70, %"class.std::_Rb_tree"** %8
  %71 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %57) #3
  %72 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %72, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %71, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %74 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %74, i32 0, i32 0
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %77 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %78 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %77) #3
  %79 = bitcast %"struct.std::_Rb_tree_node"* %78 to %"struct.std::_Rb_tree_node_base"*
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %76, %79
  store i1 %80, i1* %7
  %81 = load i32, i32* @x.114
  %82 = load i32, i32* @y.115
  %83 = add i32 %81, -1169352161
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1169352161
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1376908216, i32 833771622
  store i32 %95, i32* %31
  br label %677

; <label>:96:                                     ; preds = %32
  %97 = load volatile i1, i1* %7
  %98 = select i1 %97, i32 -1854317040, i32 -946401678
  store i32 %98, i32* %31
  br label %677

; <label>:99:                                     ; preds = %32
  %100 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %101 = call i64 @_ZNKSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE4sizeEv(%"class.std::_Rb_tree"* %100) #3
  %102 = icmp ugt i64 %101, 0
  %103 = select i1 %102, i32 2039025390, i32 1286823489
  store i32 %103, i32* %31
  br label %677

; <label>:104:                                    ; preds = %32
  %105 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %106 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %106, i32 0, i32 0
  %108 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %109 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %108) #3
  %110 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %109, align 8
  %111 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %110)
  %112 = load volatile i64**, i64*** %17
  %113 = load i64*, i64** %112, align 8
  %114 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %107, i64* dereferenceable(8) %111, i64* dereferenceable(8) %113)
  %115 = select i1 %114, i32 -1867860116, i32 1286823489
  store i32 %115, i32* %31
  br label %677

; <label>:116:                                    ; preds = %32
  %117 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %15
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %117, align 8
  %118 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %119 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %118) #3
  %120 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %18
  %121 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %15
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.1"* %120, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %121, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %119)
  store i32 -807685639, i32* %31
  br label %677

; <label>:122:                                    ; preds = %32
  %123 = load volatile i64**, i64*** %17
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %126 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %125, i64* dereferenceable(8) %124)
  %127 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %18
  %128 = bitcast %"struct.std::pair.1"* %127 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %129 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %128, i32 0, i32 0
  %130 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %126, 0
  store %"struct.std::_Rb_tree_node_base"* %130, %"struct.std::_Rb_tree_node_base"** %129, align 8
  %131 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %128, i32 0, i32 1
  %132 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %126, 1
  store %"struct.std::_Rb_tree_node_base"* %132, %"struct.std::_Rb_tree_node_base"** %131, align 8
  store i32 -807685639, i32* %31
  br label %677

; <label>:133:                                    ; preds = %32
  %134 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %135 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %135, i32 0, i32 0
  %137 = load volatile i64**, i64*** %17
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %139, i32 0, i32 0
  %141 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %140, align 8
  %142 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %141)
  %143 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %136, i64* dereferenceable(8) %138, i64* dereferenceable(8) %142)
  %144 = select i1 %143, i32 1681052534, i32 98883128
  store i32 %144, i32* %31
  br label %677

; <label>:145:                                    ; preds = %32
  %146 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14
  %147 = bitcast %"struct.std::_Rb_tree_iterator"* %146 to i8*
  %148 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16
  %149 = bitcast %"struct.std::_Rb_tree_iterator"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %149, i64 8, i32 8, i1 false)
  %150 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %150, i32 0, i32 0
  %152 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %151, align 8
  %153 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %154 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %153) #3
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  %157 = select i1 %156, i32 -2081490401, i32 509849817
  store i32 %157, i32* %31
  br label %677

; <label>:158:                                    ; preds = %32
  %159 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %160 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %159) #3
  %161 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %162 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %161) #3
  %163 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %18
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.1"* %163, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %160, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %162)
  store i32 -807685639, i32* %31
  br label %677

; <label>:164:                                    ; preds = %32
  %165 = load i32, i32* @x.114
  %166 = load i32, i32* @y.115
  %167 = sub i32 %165, -1988899372
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1988899372
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1509617641, i32 -1999811808
  store i32 %179, i32* %31
  br label %677

; <label>:180:                                    ; preds = %32
  %181 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %182 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %182, i32 0, i32 0
  %184 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14
  %185 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEmmEv(%"struct.std::_Rb_tree_iterator"* %184) #3
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %185, i32 0, i32 0
  %187 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %186, align 8
  %188 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %187)
  %189 = load volatile i64**, i64*** %17
  %190 = load i64*, i64** %189, align 8
  %191 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %183, i64* dereferenceable(8) %188, i64* dereferenceable(8) %190)
  store i1 %191, i1* %6
  %192 = load i32, i32* @x.114
  %193 = load i32, i32* @y.115
  %194 = add i32 %192, -1075507366
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1075507366
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 453647565, i32 -1999811808
  store i32 %206, i32* %31
  br label %677

; <label>:207:                                    ; preds = %32
  %208 = load volatile i1, i1* %6
  %209 = select i1 %208, i32 1759430040, i32 -1602646210
  store i32 %209, i32* %31
  br label %677

; <label>:210:                                    ; preds = %32
  %211 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %211, i32 0, i32 0
  %213 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %212, align 8
  %214 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %213) #3
  %215 = icmp eq %"struct.std::_Rb_tree_node"* %214, null
  %216 = select i1 %215, i32 -47067211, i32 -1447623825
  store i32 %216, i32* %31
  br label %677

; <label>:217:                                    ; preds = %32
  %218 = load i32, i32* @x.114
  %219 = load i32, i32* @y.115
  %220 = sub i32 %218, -189277879
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -189277879
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1545695154, i32 -1818739116
  store i32 %244, i32* %31
  br label %677

; <label>:245:                                    ; preds = %32
  %246 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %246, align 8
  %247 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %247, i32 0, i32 0
  %249 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %18
  %250 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.1"* %249, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %250, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %248)
  %251 = load i32, i32* @x.114
  %252 = load i32, i32* @y.115
  %253 = add i32 %251, 688086486
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 688086486
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -62823092, i32 -1818739116
  store i32 %265, i32* %31
  br label %677

; <label>:266:                                    ; preds = %32
  store i32 -807685639, i32* %31
  br label %677

; <label>:267:                                    ; preds = %32
  %268 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %268, i32 0, i32 0
  %270 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %270, i32 0, i32 0
  %272 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %18
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.1"* %272, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %269, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %271)
  store i32 -807685639, i32* %31
  br label %677

; <label>:273:                                    ; preds = %32
  %274 = load i32, i32* @x.114
  %275 = load i32, i32* @y.115
  %276 = sub i32 %274, 4617405
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 4617405
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 2019724724, i32 -1659214398
  store i32 %288, i32* %31
  br label %677

; <label>:289:                                    ; preds = %32
  %290 = load volatile i64**, i64*** %17
  %291 = load i64*, i64** %290, align 8
  %292 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %293 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %292, i64* dereferenceable(8) %291)
  %294 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %18
  %295 = bitcast %"struct.std::pair.1"* %294 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %296 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %295, i32 0, i32 0
  %297 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %293, 0
  store %"struct.std::_Rb_tree_node_base"* %297, %"struct.std::_Rb_tree_node_base"** %296, align 8
  %298 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %295, i32 0, i32 1
  %299 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %293, 1
  store %"struct.std::_Rb_tree_node_base"* %299, %"struct.std::_Rb_tree_node_base"** %298, align 8
  %300 = load i32, i32* @x.114
  %301 = load i32, i32* @y.115
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -776743256, i32 -1659214398
  store i32 %325, i32* %31
  br label %677

; <label>:326:                                    ; preds = %32
  store i32 -807685639, i32* %31
  br label %677

; <label>:327:                                    ; preds = %32
  %328 = load i32, i32* @x.114
  %329 = load i32, i32* @y.115
  %330 = add i32 %328, -718168269
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -718168269
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1540040626, i32 -1746532381
  store i32 %354, i32* %31
  br label %677

; <label>:355:                                    ; preds = %32
  %356 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %357 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %356, i32 0, i32 0
  %358 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %357, i32 0, i32 0
  %359 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %359, i32 0, i32 0
  %361 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %360, align 8
  %362 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %361)
  %363 = load volatile i64**, i64*** %17
  %364 = load i64*, i64** %363, align 8
  %365 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %358, i64* dereferenceable(8) %362, i64* dereferenceable(8) %364)
  store i1 %365, i1* %5
  %366 = load i32, i32* @x.114
  %367 = load i32, i32* @y.115
  %368 = add i32 %366, 408459669
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 408459669
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -433223125, i32 -1746532381
  store i32 %392, i32* %31
  br label %677

; <label>:393:                                    ; preds = %32
  %394 = load volatile i1, i1* %5
  %395 = select i1 %394, i32 2054367872, i32 -542022537
  store i32 %395, i32* %31
  br label %677

; <label>:396:                                    ; preds = %32
  %397 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %398 = bitcast %"struct.std::_Rb_tree_iterator"* %397 to i8*
  %399 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16
  %400 = bitcast %"struct.std::_Rb_tree_iterator"* %399 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %398, i8* %400, i64 8, i32 8, i1 false)
  %401 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %401, i32 0, i32 0
  %403 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %402, align 8
  %404 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %405 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %404) #3
  %406 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %405, align 8
  %407 = icmp eq %"struct.std::_Rb_tree_node_base"* %403, %406
  %408 = select i1 %407, i32 1573571269, i32 -673997796
  store i32 %408, i32* %31
  br label %677

; <label>:409:                                    ; preds = %32
  %410 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %410, align 8
  %411 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %412 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %411) #3
  %413 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %18
  %414 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.1"* %413, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %414, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %412)
  store i32 -807685639, i32* %31
  br label %677

; <label>:415:                                    ; preds = %32
  %416 = load i32, i32* @x.114
  %417 = load i32, i32* @y.115
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 702685206, i32 1624122645
  store i32 %429, i32* %31
  br label %677

; <label>:430:                                    ; preds = %32
  %431 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %432 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %431, i32 0, i32 0
  %433 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %432, i32 0, i32 0
  %434 = load volatile i64**, i64*** %17
  %435 = load i64*, i64** %434, align 8
  %436 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %437 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEppEv(%"struct.std::_Rb_tree_iterator"* %436) #3
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %437, i32 0, i32 0
  %439 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %438, align 8
  %440 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %439)
  %441 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %433, i64* dereferenceable(8) %435, i64* dereferenceable(8) %440)
  store i1 %441, i1* %4
  %442 = load i32, i32* @x.114
  %443 = load i32, i32* @y.115
  %444 = sub i32 %442, -2106648222
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -2106648222
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 459006396, i32 1624122645
  store i32 %456, i32* %31
  br label %677

; <label>:457:                                    ; preds = %32
  %458 = load volatile i1, i1* %4
  %459 = select i1 %458, i32 -1566000027, i32 -981295597
  store i32 %459, i32* %31
  br label %677

; <label>:460:                                    ; preds = %32
  %461 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16
  %462 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %461, i32 0, i32 0
  %463 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %462, align 8
  %464 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %463) #3
  %465 = icmp eq %"struct.std::_Rb_tree_node"* %464, null
  %466 = select i1 %465, i32 -949115950, i32 2103334359
  store i32 %466, i32* %31
  br label %677

; <label>:467:                                    ; preds = %32
  %468 = load i32, i32* @x.114
  %469 = load i32, i32* @y.115
  %470 = sub i32 %468, 1180919938
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1180919938
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 633562463, i32 -2100774045
  store i32 %482, i32* %31
  br label %677

; <label>:483:                                    ; preds = %32
  %484 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %484, align 8
  %485 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %485, i32 0, i32 0
  %487 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %18
  %488 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.1"* %487, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %488, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %486)
  %489 = load i32, i32* @x.114
  %490 = load i32, i32* @y.115
  %491 = sub i32 %489, -1794038351
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1794038351
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 958992049, i32 -2100774045
  store i32 %515, i32* %31
  br label %677

; <label>:516:                                    ; preds = %32
  store i32 -807685639, i32* %31
  br label %677

; <label>:517:                                    ; preds = %32
  %518 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %518, i32 0, i32 0
  %520 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %521 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %520, i32 0, i32 0
  %522 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %18
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.1"* %522, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %519, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %521)
  store i32 -807685639, i32* %31
  br label %677

; <label>:523:                                    ; preds = %32
  %524 = load i32, i32* @x.114
  %525 = load i32, i32* @y.115
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -278464668, i32 763741757
  store i32 %537, i32* %31
  br label %677

; <label>:538:                                    ; preds = %32
  %539 = load volatile i64**, i64*** %17
  %540 = load i64*, i64** %539, align 8
  %541 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %542 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %541, i64* dereferenceable(8) %540)
  %543 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %18
  %544 = bitcast %"struct.std::pair.1"* %543 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %545 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %544, i32 0, i32 0
  %546 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %542, 0
  store %"struct.std::_Rb_tree_node_base"* %546, %"struct.std::_Rb_tree_node_base"** %545, align 8
  %547 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %544, i32 0, i32 1
  %548 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %542, 1
  store %"struct.std::_Rb_tree_node_base"* %548, %"struct.std::_Rb_tree_node_base"** %547, align 8
  %549 = load i32, i32* @x.114
  %550 = load i32, i32* @y.115
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 2002318927, i32 763741757
  store i32 %574, i32* %31
  br label %677

; <label>:575:                                    ; preds = %32
  store i32 -807685639, i32* %31
  br label %677

; <label>:576:                                    ; preds = %32
  %577 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16
  %578 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %577, i32 0, i32 0
  %579 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %579, align 8
  %580 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %18
  %581 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %9
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.1"* %580, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %578, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %581)
  store i32 -807685639, i32* %31
  br label %677

; <label>:582:                                    ; preds = %32
  %583 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %18
  %584 = bitcast %"struct.std::pair.1"* %583 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %585 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %584, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %585

; <label>:586:                                    ; preds = %32
  %587 = alloca %"struct.std::pair.1", align 8
  %588 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %589 = alloca %"class.std::_Rb_tree"*, align 8
  %590 = alloca i64*, align 8
  %591 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %592 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %593 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %594 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %595 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %596 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %597 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %598 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %599 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %588, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %599, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %589, align 8
  store i64* %2, i64** %590, align 8
  %600 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %589, align 8
  %601 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %588) #3
  %602 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %591, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %601, %"struct.std::_Rb_tree_node_base"** %602, align 8
  %603 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %591, i32 0, i32 0
  %604 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %603, align 8
  %605 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %600) #3
  %606 = bitcast %"struct.std::_Rb_tree_node"* %605 to %"struct.std::_Rb_tree_node_base"*
  %607 = icmp eq %"struct.std::_Rb_tree_node_base"* %604, %606
  store i32 -170193630, i32* %31
  br label %677

; <label>:608:                                    ; preds = %32
  %609 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %610 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %609, i32 0, i32 0
  %611 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %610, i32 0, i32 0
  %612 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14
  %613 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEmmEv(%"struct.std::_Rb_tree_iterator"* %612) #3
  %614 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %613, i32 0, i32 0
  %615 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %614, align 8
  %616 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %615)
  %617 = load volatile i64**, i64*** %17
  %618 = load i64*, i64** %617, align 8
  %619 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %611, i64* dereferenceable(8) %616, i64* dereferenceable(8) %618)
  store i32 -1509617641, i32* %31
  br label %677

; <label>:620:                                    ; preds = %32
  %621 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %621, align 8
  %622 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14
  %623 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %622, i32 0, i32 0
  %624 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %18
  %625 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.1"* %624, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %625, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %623)
  store i32 1545695154, i32* %31
  br label %677

; <label>:626:                                    ; preds = %32
  %627 = load volatile i64**, i64*** %17
  %628 = load i64*, i64** %627, align 8
  %629 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %630 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %629, i64* dereferenceable(8) %628)
  %631 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %18
  %632 = bitcast %"struct.std::pair.1"* %631 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %633 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %632, i32 0, i32 0
  %634 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %630, 0
  store %"struct.std::_Rb_tree_node_base"* %634, %"struct.std::_Rb_tree_node_base"** %633, align 8
  %635 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %632, i32 0, i32 1
  %636 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %630, 1
  store %"struct.std::_Rb_tree_node_base"* %636, %"struct.std::_Rb_tree_node_base"** %635, align 8
  store i32 2019724724, i32* %31
  br label %677

; <label>:637:                                    ; preds = %32
  %638 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %639 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %638, i32 0, i32 0
  %640 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %639, i32 0, i32 0
  %641 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16
  %642 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %641, i32 0, i32 0
  %643 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %642, align 8
  %644 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %643)
  %645 = load volatile i64**, i64*** %17
  %646 = load i64*, i64** %645, align 8
  %647 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %640, i64* dereferenceable(8) %644, i64* dereferenceable(8) %646)
  store i32 -1540040626, i32* %31
  br label %677

; <label>:648:                                    ; preds = %32
  %649 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %650 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %649, i32 0, i32 0
  %651 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %650, i32 0, i32 0
  %652 = load volatile i64**, i64*** %17
  %653 = load i64*, i64** %652, align 8
  %654 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %655 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEppEv(%"struct.std::_Rb_tree_iterator"* %654) #3
  %656 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %655, i32 0, i32 0
  %657 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %656, align 8
  %658 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %657)
  %659 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %651, i64* dereferenceable(8) %653, i64* dereferenceable(8) %658)
  store i32 702685206, i32* %31
  br label %677

; <label>:660:                                    ; preds = %32
  %661 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %661, align 8
  %662 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16
  %663 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %662, i32 0, i32 0
  %664 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %18
  %665 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.1"* %664, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %665, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %663)
  store i32 633562463, i32* %31
  br label %677

; <label>:666:                                    ; preds = %32
  %667 = load volatile i64**, i64*** %17
  %668 = load i64*, i64** %667, align 8
  %669 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %670 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %669, i64* dereferenceable(8) %668)
  %671 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %18
  %672 = bitcast %"struct.std::pair.1"* %671 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %673 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %672, i32 0, i32 0
  %674 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %670, 0
  store %"struct.std::_Rb_tree_node_base"* %674, %"struct.std::_Rb_tree_node_base"** %673, align 8
  %675 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %672, i32 0, i32 1
  %676 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %670, 1
  store %"struct.std::_Rb_tree_node_base"* %676, %"struct.std::_Rb_tree_node_base"** %675, align 8
  store i32 -278464668, i32* %31
  br label %677

; <label>:677:                                    ; preds = %666, %660, %648, %637, %626, %620, %608, %586, %576, %575, %538, %523, %517, %516, %483, %467, %460, %457, %430, %415, %409, %396, %393, %355, %327, %326, %289, %273, %267, %266, %245, %217, %210, %207, %180, %164, %158, %145, %133, %122, %116, %104, %99, %96, %55, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
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
  store i32 1556455336, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %144
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1556455336, label %22
    i32 1698912211, label %26
    i32 -1007766083, label %33
    i32 188952345, label %42
    i32 650792720, label %59
    i32 -328884981, label %97
    i32 1911650728, label %99
  ]

; <label>:21:                                     ; preds = %19
  br label %144

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  %24 = icmp ne %"struct.std::_Rb_tree_node_base"* %23, null
  %25 = select i1 %24, i32 188952345, i32 1698912211
  store i32 %25, i32* %17
  store i1 true, i1* %18
  br label %144

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %28 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %29 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %28) #3
  %30 = bitcast %"struct.std::_Rb_tree_node"* %29 to %"struct.std::_Rb_tree_node_base"*
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %27, %30
  %32 = select i1 %31, i32 188952345, i32 -1007766083
  store i32 %32, i32* %17
  store i1 true, i1* %18
  br label %144

; <label>:33:                                     ; preds = %19
  %34 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %35, i32 0, i32 0
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %38 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %37)
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %40 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %39)
  %41 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %36, i64* dereferenceable(8) %38, i64* dereferenceable(8) %40)
  store i32 188952345, i32* %17
  store i1 %41, i1* %18
  br label %144

; <label>:42:                                     ; preds = %19
  %43 = load i1, i1* %18
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.116
  %45 = load i32, i32* @y.117
  %46 = sub i32 %44, -1612328694
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1612328694
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 650792720, i32 1911650728
  store i32 %58, i32* %17
  br label %144

; <label>:59:                                     ; preds = %19
  %60 = load volatile i1, i1* %5
  %61 = zext i1 %60 to i8
  store i8 %61, i8* %14, align 1
  %62 = load i8, i8* %14, align 1
  %63 = trunc i8 %62 to i1
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %65 = bitcast %"struct.std::_Rb_tree_node"* %64 to %"struct.std::_Rb_tree_node_base"*
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %67 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %68, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %63, %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"* %66, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %69) #3
  %70 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %71 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %71, i32 0, i32 2
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, -806124871272447932
  %75 = add i64 %74, 1
  %76 = sub i64 %75, -806124871272447932
  %77 = add i64 %73, 1
  store i64 %76, i64* %72, align 8
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %79 = bitcast %"struct.std::_Rb_tree_node"* %78 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %79) #3
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %80, align 8
  store %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"** %6
  %82 = load i32, i32* @x.116
  %83 = load i32, i32* @y.117
  %84 = sub i32 %82, 914061757
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 914061757
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -328884981, i32 1911650728
  store i32 %96, i32* %17
  br label %144

; <label>:97:                                     ; preds = %19
  %98 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  ret %"struct.std::_Rb_tree_node_base"* %98

; <label>:99:                                     ; preds = %19
  %100 = load volatile i1, i1* %5
  %101 = zext i1 %100 to i8
  store i8 %101, i8* %14, align 1
  %102 = load i8, i8* %14, align 1
  %103 = trunc i8 %102 to i1
  %104 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %105 = bitcast %"struct.std::_Rb_tree_node"* %104 to %"struct.std::_Rb_tree_node_base"*
  %106 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %107 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %108 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %108, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %103, %"struct.std::_Rb_tree_node_base"* %105, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %109) #3
  %110 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %111 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %111, i32 0, i32 2
  %113 = load i64, i64* %112, align 8
  %114 = add i64 0, 974778542715019927
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, 974778542715019927
  %117 = sub i64 0, %113
  %118 = sub i64 %116, 1888541914613593427
  %119 = add i64 %118, 1
  %120 = add i64 %119, 1888541914613593427
  %121 = add i64 %116, 1
  %122 = sub i64 0, -5870151320665397344
  %123 = sub i64 %122, %113
  %124 = add i64 %123, -5870151320665397344
  %125 = sub i64 0, %113
  %126 = add i64 %124, -3127954132257506893
  %127 = add i64 %126, 1
  %128 = sub i64 %127, -3127954132257506893
  %129 = add i64 %124, 1
  %130 = sub i64 0, 1
  %131 = add i64 %113, %130
  %132 = sub i64 %113, 1
  %133 = mul i64 %131, 1
  %134 = shl i64 %113, 1
  %135 = sub i64 0, %113
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %113, 1
  store i64 %138, i64* %112, align 8
  %140 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %141 = bitcast %"struct.std::_Rb_tree_node"* %140 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %141) #3
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  %143 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %142, align 8
  store i32 650792720, i32* %17
  br label %144

; <label>:144:                                    ; preds = %99, %59, %42, %33, %26, %22, %21
  br label %19
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.0"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.120
  %7 = load i32, i32* @y.121
  %8 = sub i32 %6, -389872280
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -389872280
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %219

; <label>:32:                                     ; preds = %5, %219
  %33 = alloca %"class.std::_Rb_tree"*, align 8
  %34 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %35 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %36 = alloca %"class.std::tuple"*, align 8
  %37 = alloca %"class.std::tuple.0"*, align 8
  %38 = alloca i8*
  %39 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %33, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %34, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %35, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %36, align 8
  store %"class.std::tuple.0"* %4, %"class.std::tuple.0"** %37, align 8
  %40 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %33, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node"* %41 to i8*
  %43 = bitcast i8* %42 to %"struct.std::_Rb_tree_node"*
  %44 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %40) #3
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8
  %46 = load i32, i32* @x.120
  %47 = load i32, i32* @y.121
  %48 = sub i32 %46, -1205852330
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1205852330
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
  br i1 %70, label %72, label %219

; <label>:72:                                     ; preds = %32
  %73 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKxiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %45)
          to label %74 unwind label %82

; <label>:74:                                     ; preds = %72
  %75 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %35, align 8
  %76 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %75) #3
  %77 = load %"class.std::tuple"*, %"class.std::tuple"** %36, align 8
  %78 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %77) #3
  %79 = load %"class.std::tuple.0"*, %"class.std::tuple.0"** %37, align 8
  %80 = call dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1) %79) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOxEESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %44, %"struct.std::pair"* %73, %"struct.std::piecewise_construct_t"* dereferenceable(1) %76, %"class.std::tuple"* dereferenceable(8) %78, %"class.std::tuple.0"* dereferenceable(1) %80)
          to label %81 unwind label %82

; <label>:81:                                     ; preds = %74
  br label %138

; <label>:82:                                     ; preds = %74, %72
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %38, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %39, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %38, align 8
  %88 = call i8* @__cxa_begin_catch(i8* %87) #3
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8
  %90 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %40, %"struct.std::_Rb_tree_node"* %90) #3
  invoke void @__cxa_rethrow() #13
          to label %188 unwind label %91

; <label>:91:                                     ; preds = %86
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %38, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %39, align 4
  invoke void @__cxa_end_catch()
          to label %95 unwind label %185

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x.120
  %97 = load i32, i32* @y.121
  %98 = sub i32 %96, -1694113561
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1694113561
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
  br i1 %120, label %122, label %233

; <label>:122:                                    ; preds = %95, %233
  %123 = load i32, i32* @x.120
  %124 = load i32, i32* @y.121
  %125 = add i32 %123, 1989822240
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1989822240
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %233

; <label>:137:                                    ; preds = %122
  br label %139

; <label>:138:                                    ; preds = %81
  ret void

; <label>:139:                                    ; preds = %137
  %140 = load i32, i32* @x.120
  %141 = load i32, i32* @y.121
  %142 = add i32 %140, -208773338
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -208773338
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %234

; <label>:154:                                    ; preds = %139, %234
  %155 = load i8*, i8** %38, align 8
  %156 = load i32, i32* %39, align 4
  %157 = insertvalue { i8*, i32 } undef, i8* %155, 0
  %158 = insertvalue { i8*, i32 } %157, i32 %156, 1
  %159 = load i32, i32* @x.120
  %160 = load i32, i32* @y.121
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  br i1 %182, label %184, label %234

; <label>:184:                                    ; preds = %154
  resume { i8*, i32 } %158

; <label>:185:                                    ; preds = %91
  %186 = landingpad { i8*, i32 }
          catch i8* null
  %187 = extractvalue { i8*, i32 } %186, 0
  call void @__clang_call_terminate(i8* %187) #9
  unreachable

; <label>:188:                                    ; preds = %86
  %189 = load i32, i32* @x.120
  %190 = load i32, i32* @y.121
  %191 = sub i32 %189, 2018092774
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 2018092774
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %239

; <label>:203:                                    ; preds = %188, %239
  %204 = load i32, i32* @x.120
  %205 = load i32, i32* @y.121
  %206 = add i32 %204, -344000763
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -344000763
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %239

; <label>:218:                                    ; preds = %203
  unreachable

; <label>:219:                                    ; preds = %32, %5
  %220 = alloca %"class.std::_Rb_tree"*, align 8
  %221 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %222 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %223 = alloca %"class.std::tuple"*, align 8
  %224 = alloca %"class.std::tuple.0"*, align 8
  %225 = alloca i8*
  %226 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %220, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %221, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %222, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %223, align 8
  store %"class.std::tuple.0"* %4, %"class.std::tuple.0"** %224, align 8
  %227 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %220, align 8
  %228 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %221, align 8
  %229 = bitcast %"struct.std::_Rb_tree_node"* %228 to i8*
  %230 = bitcast i8* %229 to %"struct.std::_Rb_tree_node"*
  %231 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %227) #3
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %221, align 8
  br label %32

; <label>:233:                                    ; preds = %122, %95
  br label %122

; <label>:234:                                    ; preds = %154, %139
  %235 = load i8*, i8** %38, align 8
  %236 = load i32, i32* %39, align 4
  %237 = insertvalue { i8*, i32 } undef, i8* %235, 0
  %238 = insertvalue { i8*, i32 } %237, i32 %236, 1
  br label %154

; <label>:239:                                    ; preds = %203, %188
  br label %203
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1569194818, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1569194818, label %16
    i32 13258034, label %21
    i32 303965979, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 13258034, i32 303965979
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOxEESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.0"* dereferenceable(1)) #0 comdat align 2 {
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
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.0"*, %"class.std::tuple.0"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOxEESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %12, %"struct.std::pair"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.0"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOxEESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.0"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.130
  %9 = load i32, i32* @y.131
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
  store i32 784391322, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %103
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 784391322, label %21
    i32 724977068, label %41
    i32 931150527, label %79
    i32 888658159, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %103

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 724977068, i32 888658159
  store i32 %40, i32* %17
  br label %103

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %45 = alloca %"class.std::tuple"*, align 8
  %46 = alloca %"class.std::tuple.0"*, align 8
  %47 = alloca %"struct.std::piecewise_construct_t", align 1
  %48 = alloca %"class.std::tuple", align 8
  %49 = alloca %"class.std::tuple.0", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %44, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %45, align 8
  store %"class.std::tuple.0"* %4, %"class.std::tuple.0"** %46, align 8
  %50 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %52 = bitcast %"struct.std::pair"* %51 to i8*
  %53 = bitcast i8* %52 to %"struct.std::pair"*
  %54 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %44, align 8
  %55 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %54) #3
  %56 = load %"class.std::tuple"*, %"class.std::tuple"** %45, align 8
  %57 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %56) #3
  call void @_ZNSt5tupleIJOxEEC2EOS1_(%"class.std::tuple"* %48, %"class.std::tuple"* dereferenceable(8) %57) #3
  %58 = load %"class.std::tuple.0"*, %"class.std::tuple.0"** %46, align 8
  %59 = call dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1) %58) #3
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %48, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %61, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  call void @_ZNSt4pairIKxiEC2IJOxEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* %53, i64* %63)
  %64 = load i32, i32* @x.130
  %65 = load i32, i32* @y.131
  %66 = add i32 %64, -1547807087
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1547807087
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 931150527, i32 888658159
  store i32 %78, i32* %17
  br label %103

; <label>:79:                                     ; preds = %18
  ret void

; <label>:80:                                     ; preds = %18
  %81 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %84 = alloca %"class.std::tuple"*, align 8
  %85 = alloca %"class.std::tuple.0"*, align 8
  %86 = alloca %"struct.std::piecewise_construct_t", align 1
  %87 = alloca %"class.std::tuple", align 8
  %88 = alloca %"class.std::tuple.0", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %81, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %82, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %83, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %84, align 8
  store %"class.std::tuple.0"* %4, %"class.std::tuple.0"** %85, align 8
  %89 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %81, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %91 = bitcast %"struct.std::pair"* %90 to i8*
  %92 = bitcast i8* %91 to %"struct.std::pair"*
  %93 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %83, align 8
  %94 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %93) #3
  %95 = load %"class.std::tuple"*, %"class.std::tuple"** %84, align 8
  %96 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %95) #3
  call void @_ZNSt5tupleIJOxEEC2EOS1_(%"class.std::tuple"* %87, %"class.std::tuple"* dereferenceable(8) %96) #3
  %97 = load %"class.std::tuple.0"*, %"class.std::tuple.0"** %85, align 8
  %98 = call dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1) %97) #3
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %87, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %100, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  call void @_ZNSt4pairIKxiEC2IJOxEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* %92, i64* %102)
  store i32 724977068, i32* %17
  br label %103

; <label>:103:                                    ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOxEEC2EOS1_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJOxEEC2EOS1_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKxiEC2IJOxEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"*, i64*) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.134
  %6 = load i32, i32* @y.135
  %7 = add i32 %5, 73419787
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 73419787
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -983575556, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -983575556, label %19
    i32 -962269929, label %27
    i32 179529714, label %53
    i32 1350595213, label %54
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
  %26 = select i1 %24, i32 -962269929, i32 1350595213
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::piecewise_construct_t", align 1
  %29 = alloca %"class.std::tuple", align 8
  %30 = alloca %"class.std::tuple.0", align 1
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::_Index_tuple", align 1
  %33 = alloca %"struct.std::_Index_tuple.2", align 1
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %35, i32 0, i32 0
  store i64* %1, i64** %36, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  call void @_ZNSt4pairIKxiEC2IJOxEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %37, %"class.std::tuple"* dereferenceable(8) %29, %"class.std::tuple.0"* dereferenceable(1) %30)
  %38 = load i32, i32* @x.134
  %39 = load i32, i32* @y.135
  %40 = sub i32 %38, 492939575
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 492939575
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 179529714, i32 1350595213
  store i32 %52, i32* %15
  br label %65

; <label>:53:                                     ; preds = %16
  ret void

; <label>:54:                                     ; preds = %16
  %55 = alloca %"struct.std::piecewise_construct_t", align 1
  %56 = alloca %"class.std::tuple", align 8
  %57 = alloca %"class.std::tuple.0", align 1
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca %"struct.std::_Index_tuple", align 1
  %60 = alloca %"struct.std::_Index_tuple.2", align 1
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %62, i32 0, i32 0
  store i64* %1, i64** %63, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  call void @_ZNSt4pairIKxiEC2IJOxEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %64, %"class.std::tuple"* dereferenceable(8) %56, %"class.std::tuple.0"* dereferenceable(1) %57)
  store i32 -962269929, i32* %15
  br label %65

; <label>:65:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOxEEC2EOS1_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJOxEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIOxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %8) #3
  invoke void @_ZNSt10_Head_baseILm0EOxLb0EEC2IxEEOT_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIOxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJOxEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.140
  %6 = load i32, i32* @y.141
  %7 = sub i32 %5, 1620016005
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1620016005
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 899186389, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 899186389, label %19
    i32 -1509339356, label %27
    i32 -1108451396, label %46
    i32 1618728559, label %48
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
  %26 = select i1 %24, i32 -1509339356, i32 1618728559
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %28, align 8
  %29 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %28, align 8
  %30 = bitcast %"struct.std::_Tuple_impl"* %29 to %"struct.std::_Head_base"*
  %31 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0EOxLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %30) #3
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.140
  %33 = load i32, i32* @y.141
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
  %45 = select i1 %43, i32 -1108451396, i32 1618728559
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %49, align 8
  %50 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %49, align 8
  %51 = bitcast %"struct.std::_Tuple_impl"* %50 to %"struct.std::_Head_base"*
  %52 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0EOxLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %51) #3
  store i32 -1509339356, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOxLb0EEC2IxEEOT_(%"struct.std::_Head_base"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0EOxLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.144
  %6 = load i32, i32* @y.145
  %7 = sub i32 %5, -1838223704
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1838223704
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1209277328, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1209277328, label %19
    i32 1025448814, label %27
    i32 124996989, label %46
    i32 1535829477, label %48
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
  %26 = select i1 %24, i32 1025448814, i32 1535829477
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %28, align 8
  %29 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.144
  %33 = load i32, i32* @y.145
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
  %45 = select i1 %43, i32 124996989, i32 1535829477
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %49, align 8
  %50 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %50, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  store i32 1025448814, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxiEC2IJOxEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
  %12 = call dereferenceable(8) i64* @_ZSt3getILm0EJOxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIOxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  store i32 0, i32* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJOxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.150
  %6 = load i32, i32* @y.151
  %7 = add i32 %5, 496630139
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 496630139
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -711853242, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -711853242, label %19
    i32 1155530694, label %27
    i32 1136996972, label %59
    i32 46721967, label %61
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
  %26 = select i1 %24, i32 1155530694, i32 46721967
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %30 = bitcast %"class.std::tuple"* %29 to %"struct.std::_Tuple_impl"*
  %31 = call dereferenceable(8) i64* @_ZSt12__get_helperILm0EOxJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %30) #3
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.150
  %33 = load i32, i32* @y.151
  %34 = add i32 %32, 1753239356
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1753239356
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
  %58 = select i1 %56, i32 1136996972, i32 46721967
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %62, align 8
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8
  %64 = bitcast %"class.std::tuple"* %63 to %"struct.std::_Tuple_impl"*
  %65 = call dereferenceable(8) i64* @_ZSt12__get_helperILm0EOxJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %64) #3
  store i32 1155530694, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0EOxJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJOxEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.154
  %6 = load i32, i32* @y.155
  %7 = sub i32 %5, -587959674
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -587959674
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1157352529, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1157352529, label %19
    i32 -1617197693, label %39
    i32 300230117, label %73
    i32 -696345929, label %75
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
  %38 = select i1 %36, i32 -1617197693, i32 -696345929
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %41 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %41, align 8
  %42 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %41, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %40, %"struct.std::_Rb_tree_node_base"* %44) #3
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %40, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %2
  %47 = load i32, i32* @x.154
  %48 = load i32, i32* @y.155
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 300230117, i32 -696345929
  store i32 %72, i32* %15
  br label %83

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %77 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %77, align 8
  %78 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %77, align 8
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %78, i32 0, i32 0
  %80 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %79, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %76, %"struct.std::_Rb_tree_node_base"* %80) #3
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %76, i32 0, i32 0
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  store i32 -1617197693, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE4sizeEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.156
  %6 = load i32, i32* @y.157
  %7 = sub i32 %5, -1950602389
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1950602389
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1015853350, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1015853350, label %19
    i32 1881284413, label %27
    i32 -1708563853, label %59
    i32 385138594, label %61
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
  %26 = select i1 %24, i32 1881284413, i32 385138594
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %30, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.156
  %34 = load i32, i32* @y.157
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -1708563853, i32 385138594
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %62, align 8
  %63 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %64, i32 0, i32 2
  %66 = load i64, i64* %65, align 8
  store i32 1881284413, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxiEEclERKS2_(%"struct.std::_Select1st"* %3, %"struct.std::pair"* dereferenceable(16) %5)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.1"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.1"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 1
  %12 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %13 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12) #3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
  %5 = alloca i1
  %6 = alloca %"struct.std::_Rb_tree_node"*
  %7 = alloca i1
  %8 = alloca %"class.std::_Rb_tree"*
  %9 = alloca %"struct.std::_Rb_tree_node_base"**
  %10 = alloca %"struct.std::_Rb_tree_iterator"*
  %11 = alloca %"struct.std::_Rb_tree_iterator"*
  %12 = alloca i8*
  %13 = alloca %"struct.std::_Rb_tree_node"**
  %14 = alloca %"struct.std::_Rb_tree_node"**
  %15 = alloca i64**
  %16 = alloca %"struct.std::pair.1"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.164
  %20 = load i32, i32* @y.165
  %21 = sub i32 %19, -2079408798
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -2079408798
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -58912234, i32* %29
  %30 = alloca %"struct.std::_Rb_tree_node"*
  br label %31

; <label>:31:                                     ; preds = %2, %553
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 -58912234, label %34
    i32 -1090097535, label %42
    i32 1193562436, label %76
    i32 -2002050370, label %77
    i32 412700001, label %104
    i32 1568460468, label %135
    i32 562714283, label %138
    i32 976749832, label %157
    i32 427681882, label %162
    i32 -710424991, label %189
    i32 600367852, label %221
    i32 518676495, label %223
    i32 1381278271, label %252
    i32 698823974, label %282
    i32 143884195, label %283
    i32 2061952081, label %292
    i32 -1787550065, label %308
    i32 -1237797173, label %343
    i32 1234584472, label %346
    i32 -218069495, label %362
    i32 337387783, label %393
    i32 393255817, label %394
    i32 -1709754029, label %397
    i32 160456992, label %424
    i32 -547335279, label %451
    i32 1569589312, label %452
    i32 1213050448, label %464
    i32 1313669141, label %468
    i32 -1045789499, label %474
    i32 276305252, label %490
    i32 -1146832257, label %509
    i32 1496117591, label %511
    i32 -1115617069, label %524
    i32 1183683050, label %528
    i32 1205736166, label %533
    i32 -949284636, label %536
    i32 1124959016, label %544
    i32 -621126576, label %548
    i32 -1372800652, label %549
  ]

; <label>:33:                                     ; preds = %31
  br label %553

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %18
  %36 = load volatile i1, i1* %17
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1090097535, i32 1496117591
  store i32 %41, i32* %29
  br label %553

; <label>:42:                                     ; preds = %31
  %43 = alloca %"struct.std::pair.1", align 8
  store %"struct.std::pair.1"* %43, %"struct.std::pair.1"** %16
  %44 = alloca %"class.std::_Rb_tree"*, align 8
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %15
  %46 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %46, %"struct.std::_Rb_tree_node"*** %14
  %47 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %47, %"struct.std::_Rb_tree_node"*** %13
  %48 = alloca i8, align 1
  store i8* %48, i8** %12
  %49 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %49, %"struct.std::_Rb_tree_iterator"** %11
  %50 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %50, %"struct.std::_Rb_tree_iterator"** %10
  %51 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %51, %"struct.std::_Rb_tree_node_base"*** %9
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %44, align 8
  %52 = load volatile i64**, i64*** %15
  store i64* %1, i64** %52, align 8
  %53 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %44, align 8
  store %"class.std::_Rb_tree"* %53, %"class.std::_Rb_tree"** %8
  %54 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %55 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %54) #3
  %56 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  store %"struct.std::_Rb_tree_node"* %55, %"struct.std::_Rb_tree_node"** %56, align 8
  %57 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %58 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %57) #3
  %59 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  store %"struct.std::_Rb_tree_node"* %58, %"struct.std::_Rb_tree_node"** %59, align 8
  %60 = load volatile i8*, i8** %12
  store i8 1, i8* %60, align 1
  %61 = load i32, i32* @x.164
  %62 = load i32, i32* @y.165
  %63 = sub i32 %61, 781182844
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 781182844
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1193562436, i32 1496117591
  store i32 %75, i32* %29
  br label %553

; <label>:76:                                     ; preds = %31
  store i32 -2002050370, i32* %29
  br label %553

; <label>:77:                                     ; preds = %31
  %78 = load i32, i32* @x.164
  %79 = load i32, i32* @y.165
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 412700001, i32 -1115617069
  store i32 %103, i32* %29
  br label %553

; <label>:104:                                    ; preds = %31
  %105 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %106 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %105, align 8
  %107 = icmp ne %"struct.std::_Rb_tree_node"* %106, null
  store i1 %107, i1* %7
  %108 = load i32, i32* @x.164
  %109 = load i32, i32* @y.165
  %110 = add i32 %108, 541627399
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 541627399
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
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
  %134 = select i1 %132, i32 1568460468, i32 -1115617069
  store i32 %134, i32* %29
  br label %553

; <label>:135:                                    ; preds = %31
  %136 = load volatile i1, i1* %7
  %137 = select i1 %136, i32 562714283, i32 143884195
  store i32 %137, i32* %29
  br label %553

; <label>:138:                                    ; preds = %31
  %139 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %140 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %139, align 8
  %141 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  store %"struct.std::_Rb_tree_node"* %140, %"struct.std::_Rb_tree_node"** %141, align 8
  %142 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %143 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %143, i32 0, i32 0
  %145 = load volatile i64**, i64*** %15
  %146 = load i64*, i64** %145, align 8
  %147 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %148 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %147, align 8
  %149 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %148)
  %150 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %144, i64* dereferenceable(8) %146, i64* dereferenceable(8) %149)
  %151 = zext i1 %150 to i8
  %152 = load volatile i8*, i8** %12
  store i8 %151, i8* %152, align 1
  %153 = load volatile i8*, i8** %12
  %154 = load i8, i8* %153, align 1
  %155 = trunc i8 %154 to i1
  %156 = select i1 %155, i32 976749832, i32 427681882
  store i32 %156, i32* %29
  br label %553

; <label>:157:                                    ; preds = %31
  %158 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %159 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %158, align 8
  %160 = bitcast %"struct.std::_Rb_tree_node"* %159 to %"struct.std::_Rb_tree_node_base"*
  %161 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %160) #3
  store i32 518676495, i32* %29
  store %"struct.std::_Rb_tree_node"* %161, %"struct.std::_Rb_tree_node"** %30
  br label %553

; <label>:162:                                    ; preds = %31
  %163 = load i32, i32* @x.164
  %164 = load i32, i32* @y.165
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -710424991, i32 1183683050
  store i32 %188, i32* %29
  br label %553

; <label>:189:                                    ; preds = %31
  %190 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %191 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %190, align 8
  %192 = bitcast %"struct.std::_Rb_tree_node"* %191 to %"struct.std::_Rb_tree_node_base"*
  %193 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %192) #3
  store %"struct.std::_Rb_tree_node"* %193, %"struct.std::_Rb_tree_node"** %6
  %194 = load i32, i32* @x.164
  %195 = load i32, i32* @y.165
  %196 = add i32 %194, 570741066
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 570741066
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 600367852, i32 1183683050
  store i32 %220, i32* %29
  br label %553

; <label>:221:                                    ; preds = %31
  store i32 518676495, i32* %29
  %222 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6
  store %"struct.std::_Rb_tree_node"* %222, %"struct.std::_Rb_tree_node"** %30
  br label %553

; <label>:223:                                    ; preds = %31
  %224 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30
  store %"struct.std::_Rb_tree_node"* %224, %"struct.std::_Rb_tree_node"** %3
  %225 = load i32, i32* @x.164
  %226 = load i32, i32* @y.165
  %227 = add i32 %225, 1851627349
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1851627349
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1381278271, i32 1205736166
  store i32 %251, i32* %29
  br label %553

; <label>:252:                                    ; preds = %31
  %253 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %254 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %254, %"struct.std::_Rb_tree_node"** %253, align 8
  %255 = load i32, i32* @x.164
  %256 = load i32, i32* @y.165
  %257 = sub i32 %255, 1371149427
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1371149427
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 698823974, i32 1205736166
  store i32 %281, i32* %29
  br label %553

; <label>:282:                                    ; preds = %31
  store i32 -2002050370, i32* %29
  br label %553

; <label>:283:                                    ; preds = %31
  %284 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %285 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %284, align 8
  %286 = bitcast %"struct.std::_Rb_tree_node"* %285 to %"struct.std::_Rb_tree_node_base"*
  %287 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %287, %"struct.std::_Rb_tree_node_base"* %286) #3
  %288 = load volatile i8*, i8** %12
  %289 = load i8, i8* %288, align 1
  %290 = trunc i8 %289 to i1
  %291 = select i1 %290, i32 2061952081, i32 1569589312
  store i32 %291, i32* %29
  br label %553

; <label>:292:                                    ; preds = %31
  %293 = load i32, i32* @x.164
  %294 = load i32, i32* @y.165
  %295 = add i32 %293, -2076450370
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -2076450370
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1787550065, i32 -949284636
  store i32 %307, i32* %29
  br label %553

; <label>:308:                                    ; preds = %31
  %309 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %310 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %309) #3
  %311 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %311, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %310, %"struct.std::_Rb_tree_node_base"** %312, align 8
  %313 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %314 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %315 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %313, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %314) #3
  store i1 %315, i1* %5
  %316 = load i32, i32* @x.164
  %317 = load i32, i32* @y.165
  %318 = sub i32 %316, -504980900
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -504980900
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1237797173, i32 -949284636
  store i32 %342, i32* %29
  br label %553

; <label>:343:                                    ; preds = %31
  %344 = load volatile i1, i1* %5
  %345 = select i1 %344, i32 1234584472, i32 393255817
  store i32 %345, i32* %29
  br label %553

; <label>:346:                                    ; preds = %31
  %347 = load i32, i32* @x.164
  %348 = load i32, i32* @y.165
  %349 = sub i32 %347, 1423752539
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1423752539
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -218069495, i32 1124959016
  store i32 %361, i32* %29
  br label %553

; <label>:362:                                    ; preds = %31
  %363 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %16
  %364 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %365 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxiEES9_vEEOT_OT0_(%"struct.std::pair.1"* %363, %"struct.std::_Rb_tree_node"** dereferenceable(8) %364, %"struct.std::_Rb_tree_node"** dereferenceable(8) %365)
  %366 = load i32, i32* @x.164
  %367 = load i32, i32* @y.165
  %368 = sub i32 %366, 1700416553
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1700416553
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 337387783, i32 1124959016
  store i32 %392, i32* %29
  br label %553

; <label>:393:                                    ; preds = %31
  store i32 -1045789499, i32* %29
  br label %553

; <label>:394:                                    ; preds = %31
  %395 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %396 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEmmEv(%"struct.std::_Rb_tree_iterator"* %395) #3
  store i32 -1709754029, i32* %29
  br label %553

; <label>:397:                                    ; preds = %31
  %398 = load i32, i32* @x.164
  %399 = load i32, i32* @y.165
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 160456992, i32 -621126576
  store i32 %423, i32* %29
  br label %553

; <label>:424:                                    ; preds = %31
  %425 = load i32, i32* @x.164
  %426 = load i32, i32* @y.165
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
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
  %450 = select i1 %448, i32 -547335279, i32 -621126576
  store i32 %450, i32* %29
  br label %553

; <label>:451:                                    ; preds = %31
  store i32 1569589312, i32* %29
  br label %553

; <label>:452:                                    ; preds = %31
  %453 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %454 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %453, i32 0, i32 0
  %455 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %454, i32 0, i32 0
  %456 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %457 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %456, i32 0, i32 0
  %458 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %457, align 8
  %459 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %458)
  %460 = load volatile i64**, i64*** %15
  %461 = load i64*, i64** %460, align 8
  %462 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %455, i64* dereferenceable(8) %459, i64* dereferenceable(8) %461)
  %463 = select i1 %462, i32 1213050448, i32 1313669141
  store i32 %463, i32* %29
  br label %553

; <label>:464:                                    ; preds = %31
  %465 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %16
  %466 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %467 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxiEES9_vEEOT_OT0_(%"struct.std::pair.1"* %465, %"struct.std::_Rb_tree_node"** dereferenceable(8) %466, %"struct.std::_Rb_tree_node"** dereferenceable(8) %467)
  store i32 -1045789499, i32* %29
  br label %553

; <label>:468:                                    ; preds = %31
  %469 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %470 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %469, i32 0, i32 0
  %471 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %471, align 8
  %472 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %16
  %473 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %9
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.1"* %472, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %470, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %473)
  store i32 -1045789499, i32* %29
  br label %553

; <label>:474:                                    ; preds = %31
  %475 = load i32, i32* @x.164
  %476 = load i32, i32* @y.165
  %477 = add i32 %475, 1270834552
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1270834552
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 276305252, i32 -1372800652
  store i32 %489, i32* %29
  br label %553

; <label>:490:                                    ; preds = %31
  %491 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %16
  %492 = bitcast %"struct.std::pair.1"* %491 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %493 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %492, align 8
  store { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %493, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %4
  %494 = load i32, i32* @x.164
  %495 = load i32, i32* @y.165
  %496 = sub i32 %494, -697096876
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -697096876
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1146832257, i32 -1372800652
  store i32 %508, i32* %29
  br label %553

; <label>:509:                                    ; preds = %31
  %510 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %4
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %510

; <label>:511:                                    ; preds = %31
  %512 = alloca %"struct.std::pair.1", align 8
  %513 = alloca %"class.std::_Rb_tree"*, align 8
  %514 = alloca i64*, align 8
  %515 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %516 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %517 = alloca i8, align 1
  %518 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %519 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %520 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %513, align 8
  store i64* %1, i64** %514, align 8
  %521 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %513, align 8
  %522 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %521) #3
  store %"struct.std::_Rb_tree_node"* %522, %"struct.std::_Rb_tree_node"** %515, align 8
  %523 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %521) #3
  store %"struct.std::_Rb_tree_node"* %523, %"struct.std::_Rb_tree_node"** %516, align 8
  store i8 1, i8* %517, align 1
  store i32 -1090097535, i32* %29
  br label %553

; <label>:524:                                    ; preds = %31
  %525 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %526 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %525, align 8
  %527 = icmp ne %"struct.std::_Rb_tree_node"* %526, null
  store i32 412700001, i32* %29
  br label %553

; <label>:528:                                    ; preds = %31
  %529 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %530 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %529, align 8
  %531 = bitcast %"struct.std::_Rb_tree_node"* %530 to %"struct.std::_Rb_tree_node_base"*
  %532 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %531) #3
  store i32 -710424991, i32* %29
  br label %553

; <label>:533:                                    ; preds = %31
  %534 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %535 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %535, %"struct.std::_Rb_tree_node"** %534, align 8
  store i32 1381278271, i32* %29
  br label %553

; <label>:536:                                    ; preds = %31
  %537 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %538 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %537) #3
  %539 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %540 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %539, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %538, %"struct.std::_Rb_tree_node_base"** %540, align 8
  %541 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %542 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %543 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %541, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %542) #3
  store i32 -1787550065, i32* %29
  br label %553

; <label>:544:                                    ; preds = %31
  %545 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %16
  %546 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14
  %547 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxiEES9_vEEOT_OT0_(%"struct.std::pair.1"* %545, %"struct.std::_Rb_tree_node"** dereferenceable(8) %546, %"struct.std::_Rb_tree_node"** dereferenceable(8) %547)
  store i32 -218069495, i32* %29
  br label %553

; <label>:548:                                    ; preds = %31
  store i32 160456992, i32* %29
  br label %553

; <label>:549:                                    ; preds = %31
  %550 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %16
  %551 = bitcast %"struct.std::pair.1"* %550 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %552 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %551, align 8
  store i32 276305252, i32* %29
  br label %553

; <label>:553:                                    ; preds = %549, %548, %544, %536, %533, %528, %524, %511, %490, %474, %468, %464, %452, %451, %424, %397, %394, %393, %362, %346, %343, %308, %292, %283, %282, %252, %223, %221, %189, %162, %157, %138, %135, %104, %77, %76, %42, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEppEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.1"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.174
  %7 = load i32, i32* @y.175
  %8 = sub i32 %6, 1285252296
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1285252296
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -105990810, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -105990810, label %20
    i32 -938603394, label %40
    i32 1959065125, label %79
    i32 -1312354931, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %92

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
  %39 = select i1 %37, i32 -938603394, i32 -1312354931
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.1"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %43 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %41, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %42, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %43, align 8
  %44 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %44, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %42, align 8
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %46) #3
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %49 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %44, i32 0, i32 1
  %50 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %43, align 8
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %52 = load i32, i32* @x.174
  %53 = load i32, i32* @y.175
  %54 = sub i32 %52, -1643800446
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1643800446
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1959065125, i32 -1312354931
  store i32 %78, i32* %16
  br label %92

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.std::pair.1"*, align 8
  %82 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %83 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %81, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %82, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %83, align 8
  %84 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %81, align 8
  %85 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %84, i32 0, i32 0
  %86 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %82, align 8
  %87 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %86) #3
  %88 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %87, align 8
  store %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::_Rb_tree_node_base"** %85, align 8
  %89 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %84, i32 0, i32 1
  %90 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %83, align 8
  %91 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %90, align 8
  store %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"** %89, align 8
  store i32 -938603394, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.180
  %6 = load i32, i32* @y.181
  %7 = sub i32 %5, 1180120556
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1180120556
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -405138454, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -405138454, label %19
    i32 -517355530, label %27
    i32 -2027183468, label %52
    i32 1873479549, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -517355530, i32 1873479549
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  %30 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %31 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %31, i32 0, i32 1
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %32, i32 0, i32 2
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %28, %"struct.std::_Rb_tree_node_base"* %34) #3
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %2
  %37 = load i32, i32* @x.180
  %38 = load i32, i32* @y.181
  %39 = sub i32 %37, -1088586090
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1088586090
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2027183468, i32 1873479549
  store i32 %51, i32* %15
  br label %64

; <label>:52:                                     ; preds = %16
  %53 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %53

; <label>:54:                                     ; preds = %16
  %55 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %56 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %56, align 8
  %57 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %56, align 8
  %58 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %58, i32 0, i32 1
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %59, i32 0, i32 2
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %60, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %55, %"struct.std::_Rb_tree_node_base"* %61) #3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %55, i32 0, i32 0
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  store i32 -517355530, i32* %15
  br label %64

; <label>:64:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxiEES9_vEEOT_OT0_(%"struct.std::pair.1"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.1"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxiEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxiEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxiEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJOxEEC2IJxEvEEDpOT_(%"class.std::tuple"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  call void @_ZNSt11_Tuple_implILm0EJOxEEC2IxEEOT_(%"struct.std::_Tuple_impl"* %6, i64* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOxEEC2IxEEOT_(%"struct.std::_Tuple_impl"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.188
  %6 = load i32, i32* @y.189
  %7 = add i32 %5, 959355655
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 959355655
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 28900147, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 28900147, label %19
    i32 819854311, label %39
    i32 -729924232, label %73
    i32 2113503799, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 819854311, i32 2113503799
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl"*, align 8
  %41 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Tuple_impl"* %42 to %"struct.std::_Head_base"*
  %44 = load i64*, i64** %41, align 8
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %44) #3
  call void @_ZNSt10_Head_baseILm0EOxLb0EEC2IxEEOT_(%"struct.std::_Head_base"* %43, i64* dereferenceable(8) %45)
  %46 = load i32, i32* @x.188
  %47 = load i32, i32* @y.189
  %48 = sub i32 %46, 4700788
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 4700788
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
  %72 = select i1 %70, i32 -729924232, i32 2113503799
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Tuple_impl"*, align 8
  %76 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %75, align 8
  store i64* %1, i64** %76, align 8
  %77 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %75, align 8
  %78 = bitcast %"struct.std::_Tuple_impl"* %77 to %"struct.std::_Head_base"*
  %79 = load i64*, i64** %76, align 8
  %80 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %79) #3
  call void @_ZNSt10_Head_baseILm0EOxLb0EEC2IxEEOT_(%"struct.std::_Head_base"* %78, i64* dereferenceable(8) %80)
  store i32 819854311, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s751647122.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.190
  %4 = load i32, i32* @y.191
  %5 = sub i32 %3, 1170903583
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1170903583
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -418093428, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -418093428, label %17
    i32 -729412340, label %37
    i32 -809985683, label %53
    i32 1778697445, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -729412340, i32 1778697445
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.190
  %39 = load i32, i32* @y.191
  %40 = sub i32 %38, -210848055
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -210848055
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -809985683, i32 1778697445
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -729412340, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
