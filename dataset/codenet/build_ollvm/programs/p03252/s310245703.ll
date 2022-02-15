; ModuleID = 'Project_CodeNet_C++1400/p03252/s310245703.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s310245703.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.3" = type { i8 }
%"struct.std::pair" = type { i8, i8 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [6 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [2 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::pair.4" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.5" = type { i8 }

$_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEEC2Ev = comdat any

$_ZNKSt3mapIccSt4lessIcESaISt4pairIKccEEE5countERS3_ = comdat any

$_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEEixERS3_ = comdat any

$_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKccEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKccEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKccEEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKccEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKccEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKccEEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKccEEE10deallocateEPS5_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKccEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKccEEED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKccEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKccEEEC2Ev = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE4findERS1_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKccEEeqERKS3_ = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_ESC_RS1_ = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv = comdat any

$_ZNKSt4lessIcEclERKcS2_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKccEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKccEEclERKS2_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKccEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKccEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKccEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEE11lower_boundERS3_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKccEEeqERKS3_ = comdat any

$_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEE3endEv = comdat any

$_ZNKSt3mapIccSt4lessIcESaISt4pairIKccEEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKccEEdeEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKccEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZNSt5tupleIJRKcEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKccEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKccEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKccEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKccEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKccEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKccEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKcEEC2EOS2_ = comdat any

$_ZNSt4pairIKccEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_ = comdat any

$_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKccEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKccEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKccEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKccEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKccEES9_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKccEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310245703.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 632652930, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 632652930, label %16
    i32 -679569419, label %36
    i32 -737885274, label %52
    i32 -1258263415, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

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
  %35 = select i1 %33, i32 -679569419, i32 -1258263415
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -737885274, i32 -1258263415
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -679569419, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %471

; <label>:26:                                     ; preds = %0, %471
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca %"class.std::map", align 8
  %33 = alloca %"class.std::map", align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  store i32 0, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %471

; <label>:51:                                     ; preds = %26
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
          to label %53 unwind label %219

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 450689617
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 450689617
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %483

; <label>:68:                                     ; preds = %53, %483
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 184203572
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 184203572
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %483

; <label>:95:                                     ; preds = %68
  %96 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %52, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %97 unwind label %219

; <label>:97:                                     ; preds = %95
  call void @_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEEC2Ev(%"class.std::map"* %32) #3
  call void @_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEEC2Ev(%"class.std::map"* %33) #3
  store i8 1, i8* %34, align 1
  store i32 0, i32* %35, align 4
  br label %98

; <label>:98:                                     ; preds = %355, %97
  %99 = load i32, i32* %35, align 4
  %100 = sext i32 %99 to i64
  %101 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %28) #3
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %356

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* %35, align 4
  %105 = sext i32 %104 to i64
  %106 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %28, i64 %105)
          to label %107 unwind label %223

; <label>:107:                                    ; preds = %103
  %108 = load i8, i8* %106, align 1
  store i8 %108, i8* %36, align 1
  %109 = load i32, i32* %35, align 4
  %110 = sext i32 %109 to i64
  %111 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %110)
          to label %112 unwind label %223

; <label>:112:                                    ; preds = %107
  %113 = load i8, i8* %111, align 1
  store i8 %113, i8* %37, align 1
  %114 = invoke i64 @_ZNKSt3mapIccSt4lessIcESaISt4pairIKccEEE5countERS3_(%"class.std::map"* %32, i8* dereferenceable(1) %36)
          to label %115 unwind label %223

; <label>:115:                                    ; preds = %112
  %116 = icmp ne i64 %114, 0
  br i1 %116, label %117, label %228

; <label>:117:                                    ; preds = %115
  %118 = invoke dereferenceable(1) i8* @_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEEixERS3_(%"class.std::map"* %32, i8* dereferenceable(1) %36)
          to label %119 unwind label %223

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  br i1 %143, label %145, label %484

; <label>:145:                                    ; preds = %119, %484
  %146 = load i8, i8* %118, align 1
  %147 = sext i8 %146 to i32
  %148 = load i8, i8* %37, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %147, %149
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = add i32 %151, 86645595
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 86645595
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %484

; <label>:165:                                    ; preds = %145
  br i1 %150, label %166, label %227

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %490

; <label>:192:                                    ; preds = %166, %490
  store i8 0, i8* %34, align 1
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %490

; <label>:218:                                    ; preds = %192
  br label %227

; <label>:219:                                    ; preds = %95, %51
  %220 = landingpad { i8*, i32 }
          cleanup
  %221 = extractvalue { i8*, i32 } %220, 0
  store i8* %221, i8** %30, align 8
  %222 = extractvalue { i8*, i32 } %220, 1
  store i32 %222, i32* %31, align 4
  br label %465

; <label>:223:                                    ; preds = %460, %458, %402, %400, %316, %313, %274, %228, %117, %112, %107, %103
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = extractvalue { i8*, i32 } %224, 0
  store i8* %225, i8** %30, align 8
  %226 = extractvalue { i8*, i32 } %224, 1
  store i32 %226, i32* %31, align 4
  call void @_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEED2Ev(%"class.std::map"* %33) #3
  call void @_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEED2Ev(%"class.std::map"* %32) #3
  br label %465

; <label>:227:                                    ; preds = %218, %165
  br label %228

; <label>:228:                                    ; preds = %227, %115
  %229 = invoke i64 @_ZNKSt3mapIccSt4lessIcESaISt4pairIKccEEE5countERS3_(%"class.std::map"* %33, i8* dereferenceable(1) %37)
          to label %230 unwind label %223

; <label>:230:                                    ; preds = %228
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = add i32 %231, -503163746
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -503163746
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %491

; <label>:245:                                    ; preds = %230, %491
  %246 = icmp ne i64 %229, 0
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1981776690
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1981776690
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  br i1 %271, label %273, label %491

; <label>:273:                                    ; preds = %245
  br i1 %246, label %274, label %313

; <label>:274:                                    ; preds = %273
  %275 = invoke dereferenceable(1) i8* @_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEEixERS3_(%"class.std::map"* %33, i8* dereferenceable(1) %37)
          to label %276 unwind label %223

; <label>:276:                                    ; preds = %274
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  br i1 %288, label %290, label %493

; <label>:290:                                    ; preds = %276, %493
  %291 = load i8, i8* %275, align 1
  %292 = sext i8 %291 to i32
  %293 = load i8, i8* %36, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp ne i32 %292, %294
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = sub i32 %296, -484795174
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -484795174
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %493

; <label>:310:                                    ; preds = %290
  br i1 %295, label %311, label %312

; <label>:311:                                    ; preds = %310
  store i8 0, i8* %34, align 1
  br label %312

; <label>:312:                                    ; preds = %311, %310
  br label %313

; <label>:313:                                    ; preds = %312, %273
  %314 = load i8, i8* %37, align 1
  %315 = invoke dereferenceable(1) i8* @_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEEixERS3_(%"class.std::map"* %32, i8* dereferenceable(1) %36)
          to label %316 unwind label %223

; <label>:316:                                    ; preds = %313
  store i8 %314, i8* %315, align 1
  %317 = load i8, i8* %36, align 1
  %318 = invoke dereferenceable(1) i8* @_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEEixERS3_(%"class.std::map"* %33, i8* dereferenceable(1) %37)
          to label %319 unwind label %223

; <label>:319:                                    ; preds = %316
  store i8 %317, i8* %318, align 1
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
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
  br i1 %332, label %334, label %499

; <label>:334:                                    ; preds = %320, %499
  %335 = load i32, i32* %35, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, 1
  store i32 %339, i32* %35, align 4
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, 67758142
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 67758142
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  br i1 %353, label %355, label %499

; <label>:355:                                    ; preds = %334
  br label %98

; <label>:356:                                    ; preds = %98
  %357 = load i8, i8* %34, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %458

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  br i1 %383, label %385, label %532

; <label>:385:                                    ; preds = %359, %532
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = add i32 %386, 161518660
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 161518660
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  br i1 %398, label %400, label %532

; <label>:400:                                    ; preds = %385
  %401 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %402 unwind label %223

; <label>:402:                                    ; preds = %400
  %403 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %404 unwind label %223

; <label>:404:                                    ; preds = %402
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  br i1 %428, label %430, label %533

; <label>:430:                                    ; preds = %404, %533
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = add i32 %431, 943279252
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 943279252
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  br i1 %455, label %457, label %533

; <label>:457:                                    ; preds = %430
  br label %463

; <label>:458:                                    ; preds = %356
  %459 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %460 unwind label %223

; <label>:460:                                    ; preds = %458
  %461 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %459, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %462 unwind label %223

; <label>:462:                                    ; preds = %460
  br label %463

; <label>:463:                                    ; preds = %462, %457
  call void @_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEED2Ev(%"class.std::map"* %33) #3
  call void @_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEED2Ev(%"class.std::map"* %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %464 = load i32, i32* %27, align 4
  ret i32 %464

; <label>:465:                                    ; preds = %223, %219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i8*, i8** %30, align 8
  %468 = load i32, i32* %31, align 4
  %469 = insertvalue { i8*, i32 } undef, i8* %467, 0
  %470 = insertvalue { i8*, i32 } %469, i32 %468, 1
  resume { i8*, i32 } %470

; <label>:471:                                    ; preds = %26, %0
  %472 = alloca i32, align 4
  %473 = alloca %"class.std::__cxx11::basic_string", align 8
  %474 = alloca %"class.std::__cxx11::basic_string", align 8
  %475 = alloca i8*
  %476 = alloca i32
  %477 = alloca %"class.std::map", align 8
  %478 = alloca %"class.std::map", align 8
  %479 = alloca i8, align 1
  %480 = alloca i32, align 4
  %481 = alloca i8, align 1
  %482 = alloca i8, align 1
  store i32 0, i32* %472, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %473) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %474) #3
  br label %26

; <label>:483:                                    ; preds = %68, %53
  br label %68

; <label>:484:                                    ; preds = %145, %119
  %485 = load i8, i8* %118, align 1
  %486 = sext i8 %485 to i32
  %487 = load i8, i8* %37, align 1
  %488 = sext i8 %487 to i32
  %489 = icmp ne i32 %486, %488
  br label %145

; <label>:490:                                    ; preds = %192, %166
  store i8 0, i8* %34, align 1
  br label %192

; <label>:491:                                    ; preds = %245, %230
  %492 = icmp ne i64 %229, 0
  br label %245

; <label>:493:                                    ; preds = %290, %276
  %494 = load i8, i8* %275, align 1
  %495 = sext i8 %494 to i32
  %496 = load i8, i8* %36, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp ne i32 %495, %497
  br label %290

; <label>:499:                                    ; preds = %334, %320
  %500 = load i32, i32* %35, align 4
  %501 = sub i32 0, 49032954
  %502 = sub i32 %501, %500
  %503 = add i32 %502, 49032954
  %504 = sub i32 0, %500
  %505 = sub i32 %503, 251962242
  %506 = add i32 %505, 1
  %507 = add i32 %506, 251962242
  %508 = add i32 %503, 1
  %509 = sub i32 %500, -1644535798
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1644535798
  %512 = sub i32 %500, 1
  %513 = mul i32 %511, 1
  %514 = shl i32 %500, 1
  %515 = add i32 0, 1013688791
  %516 = sub i32 %515, %500
  %517 = sub i32 %516, 1013688791
  %518 = sub i32 0, %500
  %519 = sub i32 0, 1
  %520 = sub i32 %517, %519
  %521 = add i32 %517, 1
  %522 = shl i32 %500, 1
  %523 = sub i32 %500, -2064375734
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -2064375734
  %526 = sub i32 %500, 1
  %527 = mul i32 %525, 1
  %528 = sub i32 %500, -1389176409
  %529 = add i32 %528, 1
  %530 = add i32 %529, -1389176409
  %531 = add nsw i32 %500, 1
  store i32 %530, i32* %35, align 4
  br label %334

; <label>:532:                                    ; preds = %385, %359
  br label %385

; <label>:533:                                    ; preds = %430, %404
  br label %430
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEEC2Ev(%"class.std::map"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev(%"class.std::_Rb_tree"* %4)
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

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt3mapIccSt4lessIcESaISt4pairIKccEEE5countERS3_(%"class.std::map"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
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
  store i32 -1783907727, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1783907727, label %19
    i32 -1931198925, label %27
    i32 -1690165938, label %58
    i32 971208645, label %60
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
  %26 = select i1 %24, i32 -1931198925, i32 971208645
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::map"*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %31 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::map"* %0, %"class.std::map"** %28, align 8
  store i8* %1, i8** %29, align 8
  %32 = load %"class.std::map"*, %"class.std::map"** %28, align 8
  %33 = getelementptr inbounds %"class.std::map", %"class.std::map"* %32, i32 0, i32 0
  %34 = load i8*, i8** %29, align 8
  %35 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE4findERS1_(%"class.std::_Rb_tree"* %33, i8* dereferenceable(1) %34)
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %37 = getelementptr inbounds %"class.std::map", %"class.std::map"* %32, i32 0, i32 0
  %38 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv(%"class.std::_Rb_tree"* %37) #3
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %31, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %40 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKccEEeqERKS3_(%"struct.std::_Rb_tree_const_iterator"* %30, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %31) #3
  %41 = select i1 %40, i32 0, i32 1
  %42 = sext i32 %41 to i64
  store i64 %42, i64* %3
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = add i32 %43, 754487760
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 754487760
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1690165938, i32 971208645
  store i32 %57, i32* %15
  br label %76

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %3
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::map"*, align 8
  %62 = alloca i8*, align 8
  %63 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %64 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::map"* %0, %"class.std::map"** %61, align 8
  store i8* %1, i8** %62, align 8
  %65 = load %"class.std::map"*, %"class.std::map"** %61, align 8
  %66 = getelementptr inbounds %"class.std::map", %"class.std::map"* %65, i32 0, i32 0
  %67 = load i8*, i8** %62, align 8
  %68 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE4findERS1_(%"class.std::_Rb_tree"* %66, i8* dereferenceable(1) %67)
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %63, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %70 = getelementptr inbounds %"class.std::map", %"class.std::map"* %65, i32 0, i32 0
  %71 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv(%"class.std::_Rb_tree"* %70) #3
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %64, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %71, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %73 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKccEEeqERKS3_(%"struct.std::_Rb_tree_const_iterator"* %63, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %64) #3
  %74 = select i1 %73, i32 0, i32 1
  %75 = sext i32 %74 to i64
  store i32 -1931198925, i32* %15
  br label %76

; <label>:76:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEEixERS3_(%"class.std::map"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::map"*
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::less", align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.3", align 1
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store i8* %1, i8** %5, align 8
  %13 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  store %"class.std::map"* %13, %"class.std::map"** %3
  %14 = load i8*, i8** %5, align 8
  %15 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEE11lower_boundERS3_(%"class.std::map"* %15, i8* dereferenceable(1) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEE3endEv(%"class.std::map"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 1778438918, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %51
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1778438918, label %26
    i32 878422028, label %29
    i32 1593509561, label %35
    i32 -1493532972, label %38
    i32 -749903284, label %48
  ]

; <label>:25:                                     ; preds = %23
  br label %51

; <label>:26:                                     ; preds = %23
  %27 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKccEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #3
  %28 = select i1 %27, i32 1593509561, i32 878422028
  store i32 %28, i32* %21
  store i1 true, i1* %22
  br label %51

; <label>:29:                                     ; preds = %23
  %30 = load volatile %"class.std::map"*, %"class.std::map"** %3
  call void @_ZNKSt3mapIccSt4lessIcESaISt4pairIKccEEE8key_compEv(%"class.std::map"* %30)
  %31 = load i8*, i8** %5, align 8
  %32 = call dereferenceable(2) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKccEEdeEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %8, i8* dereferenceable(1) %31, i8* dereferenceable(1) %33)
  store i32 1593509561, i32* %21
  store i1 %34, i1* %22
  br label %51

; <label>:35:                                     ; preds = %23
  %36 = load i1, i1* %22
  %37 = select i1 %36, i32 -1493532972, i32 -749903284
  store i32 %37, i32* %21
  br label %51

; <label>:38:                                     ; preds = %23
  %39 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %40 = getelementptr inbounds %"class.std::map", %"class.std::map"* %39, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKccEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %41 = load i8*, i8** %5, align 8
  call void @_ZNSt5tupleIJRKcEEC2ES1_(%"class.std::tuple"* %11, i8* dereferenceable(1) %41)
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* %40, %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.3"* dereferenceable(1) %12)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %46 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  %47 = bitcast %"struct.std::_Rb_tree_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  store i32 -749903284, i32* %21
  br label %51

; <label>:48:                                     ; preds = %23
  %49 = call dereferenceable(2) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKccEEdeEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 1
  ret i8* %50

; <label>:51:                                     ; preds = %38, %35, %29, %26, %25
  br label %23
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEED2Ev(%"class.std::map"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
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
  br i1 %25, label %27, label %108

; <label>:27:                                     ; preds = %1, %108
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %31 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %32 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %31) #3
  %33 = load i32, i32* @x.12
  %34 = load i32, i32* @y.13
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
  br i1 %56, label %58, label %108

; <label>:58:                                     ; preds = %27
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %31, %"struct.std::_Rb_tree_node"* %32)
          to label %59 unwind label %61

; <label>:59:                                     ; preds = %58
  %60 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %31, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %60) #3
  ret void

; <label>:61:                                     ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %29, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %30, align 4
  %65 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %31, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %65) #3
  br label %66

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x.12
  %68 = load i32, i32* @y.13
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  br i1 %90, label %92, label %114

; <label>:92:                                     ; preds = %66, %114
  %93 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %93) #9
  %94 = load i32, i32* @x.12
  %95 = load i32, i32* @y.13
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %114

; <label>:107:                                    ; preds = %92
  unreachable

; <label>:108:                                    ; preds = %27, %1
  %109 = alloca %"class.std::_Rb_tree"*, align 8
  %110 = alloca i8*
  %111 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %109, align 8
  %112 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %109, align 8
  %113 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %112) #3
  br label %27

; <label>:114:                                    ; preds = %92, %66
  %115 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %115) #9
  br label %92
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::_Rb_tree_node"**
  %6 = alloca %"struct.std::_Rb_tree_node"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.14
  %10 = load i32, i32* @y.15
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
  store i32 -1337423462, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %212
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1337423462, label %22
    i32 -1791912756, label %30
    i32 -1087601633, label %63
    i32 -1398713878, label %64
    i32 -700293341, label %80
    i32 380474725, label %110
    i32 1872838206, label %113
    i32 -1554096788, label %140
    i32 -305873740, label %184
    i32 -2146453366, label %185
    i32 -849201587, label %186
    i32 302053348, label %191
    i32 1141342267, label %195
  ]

; <label>:21:                                     ; preds = %19
  br label %212

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1791912756, i32 -849201587
  store i32 %29, i32* %18
  br label %212

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::_Rb_tree"*, align 8
  %32 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %32, %"struct.std::_Rb_tree_node"*** %6
  %33 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %33, %"struct.std::_Rb_tree_node"*** %5
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %31, align 8
  %34 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %34, align 8
  %35 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %31, align 8
  store %"class.std::_Rb_tree"* %35, %"class.std::_Rb_tree"** %4
  %36 = load i32, i32* @x.14
  %37 = load i32, i32* @y.15
  %38 = add i32 %36, -1811963297
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1811963297
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1087601633, i32 -849201587
  store i32 %62, i32* %18
  br label %212

; <label>:63:                                     ; preds = %19
  store i32 -1398713878, i32* %18
  br label %212

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.14
  %66 = load i32, i32* @y.15
  %67 = add i32 %65, -1131318230
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1131318230
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -700293341, i32 302053348
  store i32 %79, i32* %18
  br label %212

; <label>:80:                                     ; preds = %19
  %81 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %82 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %81, align 8
  %83 = icmp ne %"struct.std::_Rb_tree_node"* %82, null
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.14
  %85 = load i32, i32* @y.15
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
  %109 = select i1 %107, i32 380474725, i32 302053348
  store i32 %109, i32* %18
  br label %212

; <label>:110:                                    ; preds = %19
  %111 = load volatile i1, i1* %3
  %112 = select i1 %111, i32 1872838206, i32 -2146453366
  store i32 %112, i32* %18
  br label %212

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* @x.14
  %115 = load i32, i32* @y.15
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1554096788, i32 1141342267
  store i32 %139, i32* %18
  br label %212

; <label>:140:                                    ; preds = %19
  %141 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %142 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %141, align 8
  %143 = bitcast %"struct.std::_Rb_tree_node"* %142 to %"struct.std::_Rb_tree_node_base"*
  %144 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %143) #3
  %145 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %145, %"struct.std::_Rb_tree_node"* %144)
  %146 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8
  %148 = bitcast %"struct.std::_Rb_tree_node"* %147 to %"struct.std::_Rb_tree_node_base"*
  %149 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %148) #3
  %150 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  store %"struct.std::_Rb_tree_node"* %149, %"struct.std::_Rb_tree_node"** %150, align 8
  %151 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %152 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %151, align 8
  %153 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %153, %"struct.std::_Rb_tree_node"* %152) #3
  %154 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %155 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %154, align 8
  %156 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  store %"struct.std::_Rb_tree_node"* %155, %"struct.std::_Rb_tree_node"** %156, align 8
  %157 = load i32, i32* @x.14
  %158 = load i32, i32* @y.15
  %159 = sub i32 %157, 1101596130
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1101596130
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -305873740, i32 1141342267
  store i32 %183, i32* %18
  br label %212

; <label>:184:                                    ; preds = %19
  store i32 -1398713878, i32* %18
  br label %212

; <label>:185:                                    ; preds = %19
  ret void

; <label>:186:                                    ; preds = %19
  %187 = alloca %"class.std::_Rb_tree"*, align 8
  %188 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %189 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %187, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %188, align 8
  %190 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %187, align 8
  store i32 -1791912756, i32* %18
  br label %212

; <label>:191:                                    ; preds = %19
  %192 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %193 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %192, align 8
  %194 = icmp ne %"struct.std::_Rb_tree_node"* %193, null
  store i32 -700293341, i32* %18
  br label %212

; <label>:195:                                    ; preds = %19
  %196 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %197 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %196, align 8
  %198 = bitcast %"struct.std::_Rb_tree_node"* %197 to %"struct.std::_Rb_tree_node_base"*
  %199 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %198) #3
  %200 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %200, %"struct.std::_Rb_tree_node"* %199)
  %201 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %202 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %201, align 8
  %203 = bitcast %"struct.std::_Rb_tree_node"* %202 to %"struct.std::_Rb_tree_node_base"*
  %204 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %203) #3
  %205 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  store %"struct.std::_Rb_tree_node"* %204, %"struct.std::_Rb_tree_node"** %205, align 8
  %206 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %207 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %206, align 8
  %208 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %208, %"struct.std::_Rb_tree_node"* %207) #3
  %209 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %210 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %209, align 8
  %211 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  store %"struct.std::_Rb_tree_node"* %210, %"struct.std::_Rb_tree_node"** %211, align 8
  store i32 -1554096788, i32* %18
  br label %212

; <label>:212:                                    ; preds = %195, %191, %186, %184, %140, %113, %110, %80, %64, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKccEEED2Ev(%"class.std::allocator.0"* %4) #3
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
  %7 = add i32 %5, -828045092
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -828045092
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 214110038, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 214110038, label %19
    i32 -615587251, label %27
    i32 -2048328667, label %47
    i32 -306970629, label %49
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
  %26 = select i1 %24, i32 -615587251, i32 -306970629
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %29, i32 0, i32 3
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node_base"* %31 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"** %2
  %33 = load i32, i32* @x.22
  %34 = load i32, i32* @y.23
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
  %46 = select i1 %44, i32 -2048328667, i32 -306970629
  store i32 %46, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %51, i32 0, i32 3
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node_base"* %53 to %"struct.std::_Rb_tree_node"*
  store i32 -615587251, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = sub i32 %5, 1642803712
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1642803712
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -717502722, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -717502722, label %19
    i32 -696126706, label %27
    i32 -1866725693, label %48
    i32 509944949, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -696126706, i32 509944949
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %29, i32 0, i32 2
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node_base"* %31 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"** %2
  %33 = load i32, i32* @x.24
  %34 = load i32, i32* @y.25
  %35 = sub i32 %33, 1552757578
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1552757578
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1866725693, i32 509944949
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %52, i32 0, i32 2
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::_Rb_tree_node"*
  store i32 -696126706, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKccEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %83

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.28
  %11 = load i32, i32* @y.29
  %12 = sub i32 %10, -1442219929
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1442219929
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  br i1 %34, label %36, label %116

; <label>:36:                                     ; preds = %9, %116
  %37 = load i32, i32* @x.28
  %38 = load i32, i32* @y.29
  %39 = add i32 %37, 2082663068
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2082663068
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %116

; <label>:51:                                     ; preds = %36
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKccEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator.0"* dereferenceable(1) %6, %"struct.std::pair"* %8)
          to label %52 unwind label %83

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.28
  %54 = load i32, i32* @y.29
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %117

; <label>:66:                                     ; preds = %52, %117
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %68 = load i32, i32* @x.28
  %69 = load i32, i32* @y.29
  %70 = sub i32 %68, -1044959009
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1044959009
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %117

; <label>:82:                                     ; preds = %66
  ret void

; <label>:83:                                     ; preds = %51, %2
  %84 = load i32, i32* @x.28
  %85 = load i32, i32* @y.29
  %86 = add i32 %84, 2045429367
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2045429367
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %119

; <label>:98:                                     ; preds = %83, %119
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #9
  %101 = load i32, i32* @x.28
  %102 = load i32, i32* @y.29
  %103 = add i32 %101, -5689766
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -5689766
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %119

; <label>:115:                                    ; preds = %98
  unreachable

; <label>:116:                                    ; preds = %36, %9
  br label %36

; <label>:117:                                    ; preds = %66, %52
  %118 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %66

; <label>:119:                                    ; preds = %98, %83
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  call void @__clang_call_terminate(i8* %121) #9
  br label %98
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKccEEEE10deallocateERS5_PS4_m(%"class.std::allocator.0"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKccEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKccEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKccEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKccEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKccEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.38
  %6 = load i32, i32* @y.39
  %7 = add i32 %5, -1595494211
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1595494211
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1659984281, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1659984281, label %19
    i32 -1280305747, label %39
    i32 1490651621, label %71
    i32 1148912795, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -1280305747, i32 1148912795
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %44 = load i32, i32* @x.38
  %45 = load i32, i32* @y.39
  %46 = add i32 %44, -949672015
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -949672015
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
  %70 = select i1 %68, i32 1490651621, i32 1148912795
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %73, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  store i32 -1280305747, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKccEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKccEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKccEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
  %7 = sub i32 %5, -740333528
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -740333528
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 719340172, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 719340172, label %19
    i32 612912346, label %39
    i32 -1471755512, label %58
    i32 1247419204, label %60
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
  %38 = select i1 %36, i32 612912346, i32 1247419204
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %41, i32 0, i32 0
  %43 = bitcast [2 x i8]* %42 to i8*
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.42
  %45 = load i32, i32* @y.43
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
  %57 = select i1 %55, i32 -1471755512, i32 1247419204
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
  %64 = bitcast [2 x i8]* %63 to i8*
  store i32 612912346, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKccEEEE10deallocateERS5_PS4_m(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKccEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKccEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::_Rb_tree_node"*, i64) #5 comdat align 2 {
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
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKccEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKccEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKccEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.54
  %3 = load i32, i32* @y.55
  %4 = sub i32 %2, -1718801115
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1718801115
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %123

; <label>:16:                                     ; preds = %1, %123
  %17 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"** %17, align 8
  %20 = load %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"** %17, align 8
  %21 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %20 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKccEEEC2Ev(%"class.std::allocator.0"* %21) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %20, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %20, i32 0, i32 1
  %24 = bitcast %"struct.std::_Rb_tree_node_base"* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 32, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %20, i32 0, i32 2
  store i64 0, i64* %25, align 8
  %26 = load i32, i32* @x.54
  %27 = load i32, i32* @y.55
  %28 = sub i32 %26, 2013012087
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2013012087
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %123

; <label>:40:                                     ; preds = %16
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %20)
          to label %41 unwind label %71

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.54
  %43 = load i32, i32* @y.55
  %44 = add i32 %42, -177334634
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -177334634
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %133

; <label>:56:                                     ; preds = %41, %133
  %57 = load i32, i32* @x.54
  %58 = load i32, i32* @y.55
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
  br i1 %68, label %70, label %133

; <label>:70:                                     ; preds = %56
  ret void

; <label>:71:                                     ; preds = %40
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %18, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %19, align 4
  %75 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %20 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKccEEED2Ev(%"class.std::allocator.0"* %75) #3
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x.54
  %78 = load i32, i32* @y.55
  %79 = sub i32 %77, -339757936
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -339757936
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %134

; <label>:103:                                    ; preds = %76, %134
  %104 = load i8*, i8** %18, align 8
  %105 = load i32, i32* %19, align 4
  %106 = insertvalue { i8*, i32 } undef, i8* %104, 0
  %107 = insertvalue { i8*, i32 } %106, i32 %105, 1
  %108 = load i32, i32* @x.54
  %109 = load i32, i32* @y.55
  %110 = add i32 %108, -344472756
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -344472756
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %134

; <label>:122:                                    ; preds = %103
  resume { i8*, i32 } %107

; <label>:123:                                    ; preds = %16, %1
  %124 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"*, align 8
  %125 = alloca i8*
  %126 = alloca i32
  store %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"** %124, align 8
  %127 = load %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"** %124, align 8
  %128 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %127 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKccEEEC2Ev(%"class.std::allocator.0"* %128) #3
  %129 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %127, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %127, i32 0, i32 1
  %131 = bitcast %"struct.std::_Rb_tree_node_base"* %130 to i8*
  call void @llvm.memset.p0i8.i64(i8* %131, i8 0, i64 32, i32 8, i1 false)
  %132 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %127, i32 0, i32 2
  store i64 0, i64* %132, align 8
  br label %16

; <label>:133:                                    ; preds = %56, %41
  br label %56

; <label>:134:                                    ; preds = %103, %76
  %135 = load i8*, i8** %18, align 8
  %136 = load i32, i32* %19, align 4
  %137 = insertvalue { i8*, i32 } undef, i8* %135, 0
  %138 = insertvalue { i8*, i32 } %137, i32 %136, 1
  br label %103
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKccEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKccEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKccEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE4findERS1_(%"class.std::_Rb_tree"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %7 = alloca i8**
  %8 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.62
  %12 = load i32, i32* @y.63
  %13 = add i32 %11, -1448579271
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1448579271
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 248072071, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %222
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 248072071, label %25
    i32 26663803, label %45
    i32 -1819350531, label %94
    i32 -2056301888, label %97
    i32 -1868116228, label %109
    i32 -2057670633, label %125
    i32 -1819546448, label %144
    i32 564983946, label %145
    i32 1294299703, label %150
    i32 1882233395, label %165
    i32 1812168305, label %196
    i32 368791601, label %198
    i32 1562572130, label %213
    i32 -349037603, label %218
  ]

; <label>:24:                                     ; preds = %22
  br label %222

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 26663803, i32 368791601
  store i32 %44, i32* %21
  br label %222

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %46, %"struct.std::_Rb_tree_const_iterator"** %8
  %47 = alloca %"class.std::_Rb_tree"*, align 8
  %48 = alloca i8*, align 8
  store i8** %48, i8*** %7
  %49 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %49, %"struct.std::_Rb_tree_const_iterator"** %6
  %50 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %47, align 8
  %51 = load volatile i8**, i8*** %7
  store i8* %1, i8** %51, align 8
  %52 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %47, align 8
  store %"class.std::_Rb_tree"* %52, %"class.std::_Rb_tree"** %5
  %53 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %54 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %53) #3
  %55 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %56 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %55) #3
  %57 = load volatile i8**, i8*** %7
  %58 = load i8*, i8** %57, align 8
  %59 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %60 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_ESC_RS1_(%"class.std::_Rb_tree"* %59, %"struct.std::_Rb_tree_node"* %54, %"struct.std::_Rb_tree_node"* %56, i8* dereferenceable(1) %58)
  %61 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %6
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %61, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %60, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %63 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %64 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv(%"class.std::_Rb_tree"* %63) #3
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %50, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"** %65, align 8
  %66 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %6
  %67 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKccEEeqERKS3_(%"struct.std::_Rb_tree_const_iterator"* %66, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %50) #3
  store i1 %67, i1* %4
  %68 = load i32, i32* @x.62
  %69 = load i32, i32* @y.63
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1819350531, i32 368791601
  store i32 %93, i32* %21
  br label %222

; <label>:94:                                     ; preds = %22
  %95 = load volatile i1, i1* %4
  %96 = select i1 %95, i32 -1868116228, i32 -2056301888
  store i32 %96, i32* %21
  br label %222

; <label>:97:                                     ; preds = %22
  %98 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %99 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %99, i32 0, i32 0
  %101 = load volatile i8**, i8*** %7
  %102 = load i8*, i8** %101, align 8
  %103 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %6
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %103, i32 0, i32 0
  %105 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %104, align 8
  %106 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105)
  %107 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %100, i8* dereferenceable(1) %102, i8* dereferenceable(1) %106)
  %108 = select i1 %107, i32 -1868116228, i32 564983946
  store i32 %108, i32* %21
  br label %222

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* @x.62
  %111 = load i32, i32* @y.63
  %112 = add i32 %110, -1988753668
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1988753668
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2057670633, i32 1562572130
  store i32 %124, i32* %21
  br label %222

; <label>:125:                                    ; preds = %22
  %126 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %127 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv(%"class.std::_Rb_tree"* %126) #3
  %128 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %8
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %128, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %127, %"struct.std::_Rb_tree_node_base"** %129, align 8
  %130 = load i32, i32* @x.62
  %131 = load i32, i32* @y.63
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1819546448, i32 1562572130
  store i32 %143, i32* %21
  br label %222

; <label>:144:                                    ; preds = %22
  store i32 1294299703, i32* %21
  br label %222

; <label>:145:                                    ; preds = %22
  %146 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %8
  %147 = bitcast %"struct.std::_Rb_tree_const_iterator"* %146 to i8*
  %148 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %6
  %149 = bitcast %"struct.std::_Rb_tree_const_iterator"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %149, i64 8, i32 8, i1 false)
  store i32 1294299703, i32* %21
  br label %222

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* @x.62
  %152 = load i32, i32* @y.63
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1882233395, i32 -349037603
  store i32 %164, i32* %21
  br label %222

; <label>:165:                                    ; preds = %22
  %166 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %8
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %166, i32 0, i32 0
  %168 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %167, align 8
  store %"struct.std::_Rb_tree_node_base"* %168, %"struct.std::_Rb_tree_node_base"** %3
  %169 = load i32, i32* @x.62
  %170 = load i32, i32* @y.63
  %171 = sub i32 %169, -477339145
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -477339145
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1812168305, i32 -349037603
  store i32 %195, i32* %21
  br label %222

; <label>:196:                                    ; preds = %22
  %197 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %197

; <label>:198:                                    ; preds = %22
  %199 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %200 = alloca %"class.std::_Rb_tree"*, align 8
  %201 = alloca i8*, align 8
  %202 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %203 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %200, align 8
  store i8* %1, i8** %201, align 8
  %204 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %200, align 8
  %205 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %204) #3
  %206 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %204) #3
  %207 = load i8*, i8** %201, align 8
  %208 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_ESC_RS1_(%"class.std::_Rb_tree"* %204, %"struct.std::_Rb_tree_node"* %205, %"struct.std::_Rb_tree_node"* %206, i8* dereferenceable(1) %207)
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %202, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %208, %"struct.std::_Rb_tree_node_base"** %209, align 8
  %210 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv(%"class.std::_Rb_tree"* %204) #3
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %203, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %210, %"struct.std::_Rb_tree_node_base"** %211, align 8
  %212 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKccEEeqERKS3_(%"struct.std::_Rb_tree_const_iterator"* %202, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %203) #3
  store i32 26663803, i32* %21
  br label %222

; <label>:213:                                    ; preds = %22
  %214 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %215 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv(%"class.std::_Rb_tree"* %214) #3
  %216 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %8
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %216, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %215, %"struct.std::_Rb_tree_node_base"** %217, align 8
  store i32 -2057670633, i32* %21
  br label %222

; <label>:218:                                    ; preds = %22
  %219 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %8
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %219, i32 0, i32 0
  %221 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %220, align 8
  store i32 1882233395, i32* %21
  br label %222

; <label>:222:                                    ; preds = %218, %213, %198, %165, %150, %145, %144, %125, %109, %97, %94, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKccEEeqERKS3_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.64
  %7 = load i32, i32* @y.65
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
  store i32 -1653859924, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1653859924, label %19
    i32 261697112, label %39
    i32 -1375116770, label %63
    i32 145427607, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 261697112, i32 145427607
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %40, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %41, align 8
  %42 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %41, align 8
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %45, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.64
  %50 = load i32, i32* @y.65
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
  %62 = select i1 %60, i32 -1375116770, i32 145427607
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
  %74 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %73
  store i32 261697112, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKccEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_ESC_RS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca i8**
  %7 = alloca %"struct.std::_Rb_tree_node"**
  %8 = alloca %"struct.std::_Rb_tree_node"**
  %9 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.68
  %13 = load i32, i32* @y.69
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
  store i32 -1926299376, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %222
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1926299376, label %25
    i32 497087802, label %33
    i32 -1166006991, label %70
    i32 -2037711007, label %71
    i32 -610964676, label %76
    i32 685466018, label %87
    i32 -1868261778, label %96
    i32 316013280, label %123
    i32 -2000878146, label %143
    i32 -1850824306, label %144
    i32 1229944887, label %172
    i32 871817419, label %199
    i32 993570376, label %200
    i32 -819173547, label %208
    i32 -1611939712, label %215
    i32 -1951240343, label %221
  ]

; <label>:24:                                     ; preds = %22
  br label %222

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 497087802, i32 -819173547
  store i32 %32, i32* %21
  br label %222

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %34, %"struct.std::_Rb_tree_const_iterator"** %9
  %35 = alloca %"class.std::_Rb_tree"*, align 8
  %36 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %36, %"struct.std::_Rb_tree_node"*** %8
  %37 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %37, %"struct.std::_Rb_tree_node"*** %7
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %6
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %35, align 8
  %39 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %39, align 8
  %40 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %7
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %40, align 8
  %41 = load volatile i8**, i8*** %6
  store i8* %3, i8** %41, align 8
  %42 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %35, align 8
  store %"class.std::_Rb_tree"* %42, %"class.std::_Rb_tree"** %5
  %43 = load i32, i32* @x.68
  %44 = load i32, i32* @y.69
  %45 = sub i32 %43, 1478784215
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1478784215
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
  %69 = select i1 %67, i32 -1166006991, i32 -819173547
  store i32 %69, i32* %21
  br label %222

; <label>:70:                                     ; preds = %22
  store i32 -2037711007, i32* %21
  br label %222

; <label>:71:                                     ; preds = %22
  %72 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %73 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %72, align 8
  %74 = icmp ne %"struct.std::_Rb_tree_node"* %73, null
  %75 = select i1 %74, i32 -610964676, i32 993570376
  store i32 %75, i32* %21
  br label %222

; <label>:76:                                     ; preds = %22
  %77 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %78 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %78, i32 0, i32 0
  %80 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8
  %82 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %81)
  %83 = load volatile i8**, i8*** %6
  %84 = load i8*, i8** %83, align 8
  %85 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %79, i8* dereferenceable(1) %82, i8* dereferenceable(1) %84)
  %86 = select i1 %85, i32 -1868261778, i32 685466018
  store i32 %86, i32* %21
  br label %222

; <label>:87:                                     ; preds = %22
  %88 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %88, align 8
  %90 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %7
  store %"struct.std::_Rb_tree_node"* %89, %"struct.std::_Rb_tree_node"** %90, align 8
  %91 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %92 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %91, align 8
  %93 = bitcast %"struct.std::_Rb_tree_node"* %92 to %"struct.std::_Rb_tree_node_base"*
  %94 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %93) #3
  %95 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %94, %"struct.std::_Rb_tree_node"** %95, align 8
  store i32 -1850824306, i32* %21
  br label %222

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* @x.68
  %98 = load i32, i32* @y.69
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 316013280, i32 -1611939712
  store i32 %122, i32* %21
  br label %222

; <label>:123:                                    ; preds = %22
  %124 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %125 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %124, align 8
  %126 = bitcast %"struct.std::_Rb_tree_node"* %125 to %"struct.std::_Rb_tree_node_base"*
  %127 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %126) #3
  %128 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %127, %"struct.std::_Rb_tree_node"** %128, align 8
  %129 = load i32, i32* @x.68
  %130 = load i32, i32* @y.69
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -2000878146, i32 -1611939712
  store i32 %142, i32* %21
  br label %222

; <label>:143:                                    ; preds = %22
  store i32 -1850824306, i32* %21
  br label %222

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* @x.68
  %146 = load i32, i32* @y.69
  %147 = add i32 %145, 1437641909
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1437641909
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1229944887, i32 -1951240343
  store i32 %171, i32* %21
  br label %222

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* @x.68
  %174 = load i32, i32* @y.69
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 871817419, i32 -1951240343
  store i32 %198, i32* %21
  br label %222

; <label>:199:                                    ; preds = %22
  store i32 -2037711007, i32* %21
  br label %222

; <label>:200:                                    ; preds = %22
  %201 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %7
  %202 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %201, align 8
  %203 = bitcast %"struct.std::_Rb_tree_node"* %202 to %"struct.std::_Rb_tree_node_base"*
  %204 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %9
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKccEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %204, %"struct.std::_Rb_tree_node_base"* %203) #3
  %205 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %9
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %205, i32 0, i32 0
  %207 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %206, align 8
  ret %"struct.std::_Rb_tree_node_base"* %207

; <label>:208:                                    ; preds = %22
  %209 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %210 = alloca %"class.std::_Rb_tree"*, align 8
  %211 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %212 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %213 = alloca i8*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %210, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %211, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %212, align 8
  store i8* %3, i8** %213, align 8
  %214 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %210, align 8
  store i32 497087802, i32* %21
  br label %222

; <label>:215:                                    ; preds = %22
  %216 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %217 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %216, align 8
  %218 = bitcast %"struct.std::_Rb_tree_node"* %217 to %"struct.std::_Rb_tree_node_base"*
  %219 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %218) #3
  %220 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %219, %"struct.std::_Rb_tree_node"** %220, align 8
  store i32 316013280, i32* %21
  br label %222

; <label>:221:                                    ; preds = %22
  store i32 1229944887, i32* %21
  br label %222

; <label>:222:                                    ; preds = %221, %215, %208, %199, %172, %144, %143, %123, %96, %87, %76, %71, %70, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"*, i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = load i8*, i8** %6, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %10, %13
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.76
  %6 = load i32, i32* @y.77
  %7 = sub i32 %5, -495130854
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -495130854
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1352546086, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1352546086, label %19
    i32 -1065300354, label %39
    i32 -789794288, label %59
    i32 -629834118, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 -1065300354, i32 -629834118
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %41 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %43 = call dereferenceable(2) %"struct.std::pair"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42)
  %44 = call dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKccEEclERKS2_(%"struct.std::_Select1st"* %41, %"struct.std::pair"* dereferenceable(2) %43)
  store i8* %44, i8** %2
  %45 = load i32, i32* @x.76
  %46 = load i32, i32* @y.77
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -789794288, i32 -629834118
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile i8*, i8** %2
  ret i8* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %63 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %65 = call dereferenceable(2) %"struct.std::pair"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %64)
  %66 = call dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKccEEclERKS2_(%"struct.std::_Select1st"* %63, %"struct.std::pair"* dereferenceable(2) %65)
  store i32 -1065300354, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(2) %"struct.std::pair"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKccEEclERKS2_(%"struct.std::_Select1st"* %3, %"struct.std::pair"* dereferenceable(2) %5)
  ret i8* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKccEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKccEEclERKS2_(%"struct.std::_Select1st"*, %"struct.std::pair"* dereferenceable(2)) #5 comdat align 2 {
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.86
  %7 = load i32, i32* @y.87
  %8 = sub i32 %6, -1920153509
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1920153509
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1162398302, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1162398302, label %20
    i32 -1492235407, label %40
    i32 -1981910981, label %61
    i32 -1433633294, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %69

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
  %39 = select i1 %37, i32 -1492235407, i32 -1433633294
  store i32 %39, i32* %16
  br label %69

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Select1st"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %41, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  store i8* %45, i8** %3
  %46 = load i32, i32* @x.86
  %47 = load i32, i32* @y.87
  %48 = add i32 %46, 1990792193
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1990792193
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1981910981, i32 -1433633294
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  %62 = load volatile i8*, i8** %3
  ret i8* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"struct.std::_Select1st"*, align 8
  %65 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %64, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %65, align 8
  %66 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %64, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 0, i32 0
  store i32 -1492235407, i32* %16
  br label %69

; <label>:69:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(2) %"struct.std::pair"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.88
  %6 = load i32, i32* @y.89
  %7 = add i32 %5, 71991325
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 71991325
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2082108556, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2082108556, label %19
    i32 -1704971100, label %27
    i32 1241098416, label %45
    i32 -932269915, label %47
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
  %26 = select i1 %24, i32 -1704971100, i32 -932269915
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8
  %30 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKccEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %29)
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.88
  %32 = load i32, i32* @y.89
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
  %44 = select i1 %42, i32 1241098416, i32 -932269915
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %48, align 8
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %48, align 8
  %50 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKccEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %49)
  store i32 -1704971100, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKccEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.90
  %6 = load i32, i32* @y.91
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
  store i32 197862866, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 197862866, label %18
    i32 -1323161745, label %26
    i32 -1774737106, label %45
    i32 -1027416502, label %47
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
  %25 = select i1 %23, i32 -1323161745, i32 -1027416502
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %27, align 8
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %28, i32 0, i32 1
  %30 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKccEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %29) #3
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.90
  %32 = load i32, i32* @y.91
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
  %44 = select i1 %42, i32 -1774737106, i32 -1027416502
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %48, align 8
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %49, i32 0, i32 1
  %51 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKccEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %50) #3
  store i32 -1323161745, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKccEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKccEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKccEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [2 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) %"struct.std::pair"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.96
  %6 = load i32, i32* @y.97
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
  store i32 -2021847148, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2021847148, label %18
    i32 -1635974214, label %38
    i32 1014280023, label %57
    i32 -1974635511, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -1635974214, i32 -1974635511
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node_base"* %40 to %"struct.std::_Rb_tree_node"*
  %42 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKccEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %41)
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
  %56 = select i1 %54, i32 1014280023, i32 -1974635511
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %60, align 8
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %60, align 8
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to %"struct.std::_Rb_tree_node"*
  %63 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKccEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %62)
  store i32 -1635974214, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEE11lower_boundERS3_(%"class.std::map"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca i8*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0
  %8 = load i8*, i8** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %7, i8* dereferenceable(1) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKccEEeqERKS3_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEE3endEv(%"class.std::map"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.102
  %6 = load i32, i32* @y.103
  %7 = sub i32 %5, 547083870
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 547083870
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1189906050, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1189906050, label %19
    i32 1621668975, label %39
    i32 1350555348, label %75
    i32 88496857, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 1621668975, i32 88496857
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %41 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %41, align 8
  %42 = load %"class.std::map"*, %"class.std::map"** %41, align 8
  %43 = getelementptr inbounds %"class.std::map", %"class.std::map"* %42, i32 0, i32 0
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv(%"class.std::_Rb_tree"* %43) #3
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %40, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %40, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %2
  %48 = load i32, i32* @x.102
  %49 = load i32, i32* @y.103
  %50 = sub i32 %48, -20384813
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -20384813
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
  %74 = select i1 %72, i32 1350555348, i32 88496857
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %79 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %79, align 8
  %80 = load %"class.std::map"*, %"class.std::map"** %79, align 8
  %81 = getelementptr inbounds %"class.std::map", %"class.std::map"* %80, i32 0, i32 0
  %82 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv(%"class.std::_Rb_tree"* %81) #3
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %78, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %82, %"struct.std::_Rb_tree_node_base"** %83, align 8
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %78, i32 0, i32 0
  %85 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %84, align 8
  store i32 1621668975, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIccSt4lessIcESaISt4pairIKccEEE8key_compEv(%"class.std::map"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv(%"class.std::_Rb_tree"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKccEEdeEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.106
  %3 = load i32, i32* @y.107
  %4 = add i32 %2, -246377673
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -246377673
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %54

; <label>:28:                                     ; preds = %1, %54
  %29 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node_base"* %32 to %"struct.std::_Rb_tree_node"*
  %34 = load i32, i32* @x.106
  %35 = load i32, i32* @y.107
  %36 = add i32 %34, -442202321
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -442202321
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %54

; <label>:48:                                     ; preds = %28
  %49 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKccEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %33)
          to label %50 unwind label %51

; <label>:50:                                     ; preds = %48
  ret %"struct.std::pair"* %49

; <label>:51:                                     ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #9
  unreachable

; <label>:54:                                     ; preds = %28, %1
  %55 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %55, align 8
  %56 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %55, align 8
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %56, i32 0, i32 0
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %58 to %"struct.std::_Rb_tree_node"*
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.3"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple"*, align 8
  %11 = alloca %"class.std::tuple.3"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca %"struct.std::pair.4", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %10, align 8
  store %"class.std::tuple.3"* %4, %"class.std::tuple.3"** %11, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #3
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.3"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.3"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %29 = invoke dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %28)
          to label %30 unwind label %148

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* @x.108
  %32 = load i32, i32* @y.109
  %33 = add i32 %31, -1557029369
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1557029369
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
  br i1 %55, label %57, label %291

; <label>:57:                                     ; preds = %30, %291
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  %60 = load i32, i32* @x.108
  %61 = load i32, i32* @y.109
  %62 = add i32 %60, 501324980
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 501324980
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
  br i1 %84, label %86, label %291

; <label>:86:                                     ; preds = %57
  %87 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %59, i8* dereferenceable(1) %29)
          to label %88 unwind label %148

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* @x.108
  %90 = load i32, i32* @y.109
  %91 = sub i32 %89, -1292019264
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1292019264
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %294

; <label>:103:                                    ; preds = %88, %294
  %104 = bitcast %"struct.std::pair.4"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %105 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %104, i32 0, i32 0
  %106 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %87, 0
  store %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"** %105, align 8
  %107 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %104, i32 0, i32 1
  %108 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %87, 1
  store %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::_Rb_tree_node_base"** %107, align 8
  %109 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %13, i32 0, i32 1
  %110 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %109, align 8
  %111 = icmp ne %"struct.std::_Rb_tree_node_base"* %110, null
  %112 = load i32, i32* @x.108
  %113 = load i32, i32* @y.109
  %114 = sub i32 %112, 718541728
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 718541728
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
  br i1 %136, label %138, label %294

; <label>:138:                                    ; preds = %103
  br i1 %111, label %139, label %227

; <label>:139:                                    ; preds = %138
  %140 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %13, i32 0, i32 0
  %141 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %140, align 8
  %142 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %13, i32 0, i32 1
  %143 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %142, align 8
  %144 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %145 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %141, %"struct.std::_Rb_tree_node_base"* %143, %"struct.std::_Rb_tree_node"* %144)
          to label %146 unwind label %148

; <label>:146:                                    ; preds = %139
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %145, %"struct.std::_Rb_tree_node_base"** %147, align 8
  br label %239

; <label>:148:                                    ; preds = %139, %86, %5
  %149 = load i32, i32* @x.108
  %150 = load i32, i32* @y.109
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %303

; <label>:174:                                    ; preds = %148, %303
  %175 = landingpad { i8*, i32 }
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %15, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %16, align 4
  %178 = load i32, i32* @x.108
  %179 = load i32, i32* @y.109
  %180 = sub i32 %178, -1567685194
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1567685194
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %303

; <label>:192:                                    ; preds = %174
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.108
  %195 = load i32, i32* @y.109
  %196 = add i32 %194, -2147367759
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -2147367759
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %307

; <label>:208:                                    ; preds = %193, %307
  %209 = load i8*, i8** %15, align 8
  %210 = call i8* @__cxa_begin_catch(i8* %209) #3
  %211 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %211) #3
  %212 = load i32, i32* @x.108
  %213 = load i32, i32* @y.109
  %214 = add i32 %212, -1597927473
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1597927473
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %307

; <label>:226:                                    ; preds = %208
  invoke void @__cxa_rethrow() #13
          to label %290 unwind label %233

; <label>:227:                                    ; preds = %138
  %228 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %228) #3
  %229 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %13, i32 0, i32 0
  %230 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %229, align 8
  %231 = bitcast %"struct.std::_Rb_tree_node_base"* %230 to %"struct.std::_Rb_tree_node"*
  %232 = bitcast %"struct.std::_Rb_tree_node"* %231 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKccEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %232) #3
  br label %239

; <label>:233:                                    ; preds = %226
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = extractvalue { i8*, i32 } %234, 0
  store i8* %235, i8** %15, align 8
  %236 = extractvalue { i8*, i32 } %234, 1
  store i32 %236, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %237 unwind label %287

; <label>:237:                                    ; preds = %233
  br label %242
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:239:                                    ; preds = %227, %146
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %241 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %240, align 8
  ret %"struct.std::_Rb_tree_node_base"* %241

; <label>:242:                                    ; preds = %237
  %243 = load i32, i32* @x.108
  %244 = load i32, i32* @y.109
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  br i1 %266, label %268, label %311

; <label>:268:                                    ; preds = %242, %311
  %269 = load i8*, i8** %15, align 8
  %270 = load i32, i32* %16, align 4
  %271 = insertvalue { i8*, i32 } undef, i8* %269, 0
  %272 = insertvalue { i8*, i32 } %271, i32 %270, 1
  %273 = load i32, i32* @x.108
  %274 = load i32, i32* @y.109
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  br i1 %284, label %286, label %311

; <label>:286:                                    ; preds = %268
  resume { i8*, i32 } %272

; <label>:287:                                    ; preds = %233
  %288 = landingpad { i8*, i32 }
          catch i8* null
  %289 = extractvalue { i8*, i32 } %288, 0
  call void @__clang_call_terminate(i8* %289) #9
  unreachable

; <label>:290:                                    ; preds = %226
  unreachable

; <label>:291:                                    ; preds = %57, %30
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %293 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %292, align 8
  br label %57

; <label>:294:                                    ; preds = %103, %88
  %295 = bitcast %"struct.std::pair.4"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %296 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %295, i32 0, i32 0
  %297 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %87, 0
  store %"struct.std::_Rb_tree_node_base"* %297, %"struct.std::_Rb_tree_node_base"** %296, align 8
  %298 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %295, i32 0, i32 1
  %299 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %87, 1
  store %"struct.std::_Rb_tree_node_base"* %299, %"struct.std::_Rb_tree_node_base"** %298, align 8
  %300 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %13, i32 0, i32 1
  %301 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %300, align 8
  %302 = icmp ne %"struct.std::_Rb_tree_node_base"* %301, null
  br label %103

; <label>:303:                                    ; preds = %174, %148
  %304 = landingpad { i8*, i32 }
          catch i8* null
  %305 = extractvalue { i8*, i32 } %304, 0
  store i8* %305, i8** %15, align 8
  %306 = extractvalue { i8*, i32 } %304, 1
  store i32 %306, i32* %16, align 4
  br label %174

; <label>:307:                                    ; preds = %208, %193
  %308 = load i8*, i8** %15, align 8
  %309 = call i8* @__cxa_begin_catch(i8* %308) #3
  %310 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %310) #3
  br label %208

; <label>:311:                                    ; preds = %268, %242
  %312 = load i8*, i8** %15, align 8
  %313 = load i32, i32* %16, align 4
  %314 = insertvalue { i8*, i32 } undef, i8* %312, 0
  %315 = insertvalue { i8*, i32 } %314, i32 %313, 1
  br label %268
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKccEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.110
  %6 = load i32, i32* @y.111
  %7 = sub i32 %5, 685872768
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 685872768
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 70837307, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 70837307, label %19
    i32 -1958762346, label %27
    i32 -289858391, label %49
    i32 473997162, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1958762346, i32 473997162
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %28, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %32, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %35 = load i32, i32* @x.110
  %36 = load i32, i32* @y.111
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
  %48 = select i1 %46, i32 -289858391, i32 473997162
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %52 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %51, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %52, align 8
  %53 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %51, align 8
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %53, i32 0, i32 0
  %55 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %52, align 8
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %55, i32 0, i32 0
  %57 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %56, align 8
  store %"struct.std::_Rb_tree_node_base"* %57, %"struct.std::_Rb_tree_node_base"** %54, align 8
  store i32 -1958762346, i32* %15
  br label %58

; <label>:58:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKcEEC2ES1_(%"class.std::tuple"*, i8* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load i8*, i8** %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_(%"struct.std::_Tuple_impl"* %6, i8* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i8*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %9 = load i8*, i8** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, i8* dereferenceable(1) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca i8*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %10, align 8
  store i8* %3, i8** %11, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %12, %"class.std::_Rb_tree"** %6
  %13 = alloca i32
  store i32 1853219832, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %92
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1853219832, label %17
    i32 -78768060, label %33
    i32 807067137, label %62
    i32 671095256, label %65
    i32 2013002628, label %74
    i32 -568218967, label %79
    i32 1778508933, label %83
    i32 -1467199489, label %84
    i32 -1869101811, label %89
  ]

; <label>:16:                                     ; preds = %14
  br label %92

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.116
  %19 = load i32, i32* @y.117
  %20 = sub i32 %18, 375773064
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 375773064
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -78768060, i32 -1869101811
  store i32 %32, i32* %13
  br label %92

; <label>:33:                                     ; preds = %14
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %35 = icmp ne %"struct.std::_Rb_tree_node"* %34, null
  store i1 %35, i1* %5
  %36 = load i32, i32* @x.116
  %37 = load i32, i32* @y.117
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 807067137, i32 -1869101811
  store i32 %61, i32* %13
  br label %92

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 671095256, i32 -1467199489
  store i32 %64, i32* %13
  br label %92

; <label>:65:                                     ; preds = %14
  %66 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %67 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %67, i32 0, i32 0
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %70 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %69)
  %71 = load i8*, i8** %11, align 8
  %72 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %68, i8* dereferenceable(1) %70, i8* dereferenceable(1) %71)
  %73 = select i1 %72, i32 -568218967, i32 2013002628
  store i32 %73, i32* %13
  br label %92

; <label>:74:                                     ; preds = %14
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %75, %"struct.std::_Rb_tree_node"** %10, align 8
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %77 = bitcast %"struct.std::_Rb_tree_node"* %76 to %"struct.std::_Rb_tree_node_base"*
  %78 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %77) #3
  store %"struct.std::_Rb_tree_node"* %78, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 1778508933, i32* %13
  br label %92

; <label>:79:                                     ; preds = %14
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %81 = bitcast %"struct.std::_Rb_tree_node"* %80 to %"struct.std::_Rb_tree_node_base"*
  %82 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %81) #3
  store %"struct.std::_Rb_tree_node"* %82, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 1778508933, i32* %13
  br label %92

; <label>:83:                                     ; preds = %14
  store i32 1853219832, i32* %13
  br label %92

; <label>:84:                                     ; preds = %14
  %85 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %86 = bitcast %"struct.std::_Rb_tree_node"* %85 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKccEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %86) #3
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %88 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %87, align 8
  ret %"struct.std::_Rb_tree_node_base"* %88

; <label>:89:                                     ; preds = %14
  %90 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %91 = icmp ne %"struct.std::_Rb_tree_node"* %90, null
  store i32 -78768060, i32* %13
  br label %92

; <label>:92:                                     ; preds = %89, %83, %79, %74, %65, %62, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKccEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
  %7 = add i32 %5, -1528228304
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1528228304
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -324597202, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -324597202, label %19
    i32 845883182, label %39
    i32 -1577640988, label %62
    i32 -991277624, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 845883182, i32 -991277624
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %41 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %41, align 8
  %42 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %41, align 8
  %43 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %43, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKccEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %40, %"struct.std::_Rb_tree_node_base"* %44) #3
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %40, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %2
  %47 = load i32, i32* @x.122
  %48 = load i32, i32* @y.123
  %49 = add i32 %47, -381947524
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -381947524
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1577640988, i32 -991277624
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %66 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %66, align 8
  %67 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %66, align 8
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %68, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKccEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %65, %"struct.std::_Rb_tree_node_base"* %69) #3
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %65, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  store i32 845883182, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.124
  %5 = load i32, i32* @y.125
  %6 = sub i32 %4, 1546023172
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1546023172
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 812014878, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 812014878, label %18
    i32 -170492406, label %38
    i32 1801604140, label %59
    i32 -1013641616, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

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
  %37 = select i1 %35, i32 -170492406, i32 -1013641616
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::less", align 1
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %42, i32 0, i32 0
  %44 = load i32, i32* @x.124
  %45 = load i32, i32* @y.125
  %46 = add i32 %44, -1305565434
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1305565434
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1801604140, i32 -1013641616
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::less", align 1
  %62 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %62, align 8
  %63 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %64, i32 0, i32 0
  store i32 -170492406, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.3"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.126
  %9 = load i32, i32* @y.127
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
  store i32 -439411811, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -439411811, label %21
    i32 -835075106, label %29
    i32 -515705255, label %59
    i32 374658356, label %61
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -835075106, i32 374658356
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::_Rb_tree"*, align 8
  %31 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %32 = alloca %"class.std::tuple"*, align 8
  %33 = alloca %"class.std::tuple.3"*, align 8
  %34 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %30, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %31, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %32, align 8
  store %"class.std::tuple.3"* %3, %"class.std::tuple.3"** %33, align 8
  %35 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %30, align 8
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %35)
  store %"struct.std::_Rb_tree_node"* %36, %"struct.std::_Rb_tree_node"** %34, align 8
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8
  %38 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %31, align 8
  %39 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %38) #3
  %40 = load %"class.std::tuple"*, %"class.std::tuple"** %32, align 8
  %41 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %40) #3
  %42 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %33, align 8
  %43 = call dereferenceable(1) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.3"* dereferenceable(1) %42) #3
  call void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %35, %"struct.std::_Rb_tree_node"* %37, %"struct.std::piecewise_construct_t"* dereferenceable(1) %39, %"class.std::tuple"* dereferenceable(8) %41, %"class.std::tuple.3"* dereferenceable(1) %43)
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8
  store %"struct.std::_Rb_tree_node"* %44, %"struct.std::_Rb_tree_node"** %5
  %45 = load i32, i32* @x.126
  %46 = load i32, i32* @y.127
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -515705255, i32 374658356
  store i32 %58, i32* %17
  br label %77

; <label>:59:                                     ; preds = %18
  %60 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5
  ret %"struct.std::_Rb_tree_node"* %60

; <label>:61:                                     ; preds = %18
  %62 = alloca %"class.std::_Rb_tree"*, align 8
  %63 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %64 = alloca %"class.std::tuple"*, align 8
  %65 = alloca %"class.std::tuple.3"*, align 8
  %66 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %62, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %63, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %64, align 8
  store %"class.std::tuple.3"* %3, %"class.std::tuple.3"** %65, align 8
  %67 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %62, align 8
  %68 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %67)
  store %"struct.std::_Rb_tree_node"* %68, %"struct.std::_Rb_tree_node"** %66, align 8
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %66, align 8
  %70 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %63, align 8
  %71 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %70) #3
  %72 = load %"class.std::tuple"*, %"class.std::tuple"** %64, align 8
  %73 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %72) #3
  %74 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %65, align 8
  %75 = call dereferenceable(1) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.3"* dereferenceable(1) %74) #3
  call void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %67, %"struct.std::_Rb_tree_node"* %69, %"struct.std::piecewise_construct_t"* dereferenceable(1) %71, %"class.std::tuple"* dereferenceable(8) %73, %"class.std::tuple.3"* dereferenceable(1) %75)
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %66, align 8
  store i32 -835075106, i32* %17
  br label %77

; <label>:77:                                     ; preds = %61, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %2, align 8
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2, align 8
  ret %"struct.std::piecewise_construct_t"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.3"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::tuple.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.132
  %6 = load i32, i32* @y.133
  %7 = sub i32 %5, 905335104
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 905335104
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 395953333, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 395953333, label %19
    i32 -432178785, label %39
    i32 -2002251569, label %57
    i32 1029270701, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -432178785, i32 1029270701
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %40, align 8
  %41 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %40, align 8
  store %"class.std::tuple.3"* %41, %"class.std::tuple.3"** %2
  %42 = load i32, i32* @x.132
  %43 = load i32, i32* @y.133
  %44 = sub i32 %42, 278328007
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 278328007
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2002251569, i32 1029270701
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::tuple.3"*, %"class.std::tuple.3"** %2
  ret %"class.std::tuple.3"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %60, align 8
  %61 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %60, align 8
  store i32 -432178785, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca %"struct.std::_Rb_tree_node_base"*
  %8 = alloca %"class.std::_Rb_tree"*
  %9 = alloca %"struct.std::pair.4", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"class.std::_Rb_tree"*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %18 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %20 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %21, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %11, align 8
  store i8* %2, i8** %12, align 8
  %22 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11, align 8
  store %"class.std::_Rb_tree"* %22, %"class.std::_Rb_tree"** %8
  %23 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKccEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %10) #3
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %7
  %27 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %28 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %27) #3
  %29 = bitcast %"struct.std::_Rb_tree_node"* %28 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"** %6
  %30 = alloca i32
  store i32 -1572122706, i32* %30
  br label %31

; <label>:31:                                     ; preds = %3, %401
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1572122706, label %34
    i32 1523443664, label %39
    i32 -995585616, label %44
    i32 278638519, label %55
    i32 949709346, label %70
    i32 -737622767, label %87
    i32 721482932, label %88
    i32 931125729, label %97
    i32 -1486643420, label %107
    i32 -1034787989, label %117
    i32 1007008988, label %122
    i32 339906232, label %133
    i32 -207490304, label %139
    i32 1635452451, label %154
    i32 -146552321, label %171
    i32 1228346102, label %172
    i32 -373309476, label %188
    i32 -672798097, label %218
    i32 1173940636, label %219
    i32 -590015228, label %228
    i32 877010172, label %243
    i32 -750725861, label %278
    i32 1897138164, label %281
    i32 -1556240421, label %297
    i32 -1283566255, label %333
    i32 1868901808, label %336
    i32 737096484, label %339
    i32 -1052587222, label %350
    i32 1229746326, label %356
    i32 -1177491712, label %358
    i32 881256837, label %361
    i32 750319119, label %370
    i32 1772019492, label %372
    i32 -741315634, label %375
    i32 -1062282828, label %378
    i32 -1962418783, label %380
    i32 1708393828, label %383
    i32 -310741014, label %392
  ]

; <label>:33:                                     ; preds = %31
  br label %401

; <label>:34:                                     ; preds = %31
  %35 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  %36 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %35, %36
  %38 = select i1 %37, i32 1523443664, i32 931125729
  store i32 %38, i32* %30
  br label %401

; <label>:39:                                     ; preds = %31
  %40 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %41 = call i64 @_ZNKSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv(%"class.std::_Rb_tree"* %40) #3
  %42 = icmp ugt i64 %41, 0
  %43 = select i1 %42, i32 -995585616, i32 721482932
  store i32 %43, i32* %30
  br label %401

; <label>:44:                                     ; preds = %31
  %45 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %46 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %46, i32 0, i32 0
  %48 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %49 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %48) #3
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %51 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %50)
  %52 = load i8*, i8** %12, align 8
  %53 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %47, i8* dereferenceable(1) %51, i8* dereferenceable(1) %52)
  %54 = select i1 %53, i32 278638519, i32 721482932
  store i32 %54, i32* %30
  br label %401

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* @x.134
  %57 = load i32, i32* @y.135
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
  %69 = select i1 %67, i32 949709346, i32 -741315634
  store i32 %69, i32* %30
  br label %401

; <label>:70:                                     ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %71 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %72 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %71) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.4"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %72)
  %73 = load i32, i32* @x.134
  %74 = load i32, i32* @y.135
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
  %86 = select i1 %84, i32 -737622767, i32 -741315634
  store i32 %86, i32* %30
  br label %401

; <label>:87:                                     ; preds = %31
  store i32 1772019492, i32* %30
  br label %401

; <label>:88:                                     ; preds = %31
  %89 = load i8*, i8** %12, align 8
  %90 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %91 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %90, i8* dereferenceable(1) %89)
  %92 = bitcast %"struct.std::pair.4"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %93 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %92, i32 0, i32 0
  %94 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %91, 0
  store %"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"** %93, align 8
  %95 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %92, i32 0, i32 1
  %96 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %91, 1
  store %"struct.std::_Rb_tree_node_base"* %96, %"struct.std::_Rb_tree_node_base"** %95, align 8
  store i32 1772019492, i32* %30
  br label %401

; <label>:97:                                     ; preds = %31
  %98 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %99 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %99, i32 0, i32 0
  %101 = load i8*, i8** %12, align 8
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %103 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %102, align 8
  %104 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103)
  %105 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %100, i8* dereferenceable(1) %101, i8* dereferenceable(1) %104)
  %106 = select i1 %105, i32 -1486643420, i32 -590015228
  store i32 %106, i32* %30
  br label %401

; <label>:107:                                    ; preds = %31
  %108 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  %109 = bitcast %"struct.std::_Rb_tree_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %111 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %110, align 8
  %112 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %113 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %112) #3
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %111, %114
  %116 = select i1 %115, i32 -1034787989, i32 1007008988
  store i32 %116, i32* %30
  br label %401

; <label>:117:                                    ; preds = %31
  %118 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %119 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %118) #3
  %120 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %121 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %120) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.4"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %119, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %121)
  store i32 1772019492, i32* %30
  br label %401

; <label>:122:                                    ; preds = %31
  %123 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %124 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %124, i32 0, i32 0
  %126 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKccEEmmEv(%"struct.std::_Rb_tree_iterator"* %15) #3
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %126, i32 0, i32 0
  %128 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %127, align 8
  %129 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %128)
  %130 = load i8*, i8** %12, align 8
  %131 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %125, i8* dereferenceable(1) %129, i8* dereferenceable(1) %130)
  %132 = select i1 %131, i32 339906232, i32 1173940636
  store i32 %132, i32* %30
  br label %401

; <label>:133:                                    ; preds = %31
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %135 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %134, align 8
  %136 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %135) #3
  %137 = icmp eq %"struct.std::_Rb_tree_node"* %136, null
  %138 = select i1 %137, i32 -207490304, i32 1228346102
  store i32 %138, i32* %30
  br label %401

; <label>:139:                                    ; preds = %31
  %140 = load i32, i32* @x.134
  %141 = load i32, i32* @y.135
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1635452451, i32 -1062282828
  store i32 %153, i32* %30
  br label %401

; <label>:154:                                    ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.4"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %155)
  %156 = load i32, i32* @x.134
  %157 = load i32, i32* @y.135
  %158 = add i32 %156, -1310925489
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1310925489
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -146552321, i32 -1062282828
  store i32 %170, i32* %30
  br label %401

; <label>:171:                                    ; preds = %31
  store i32 1772019492, i32* %30
  br label %401

; <label>:172:                                    ; preds = %31
  %173 = load i32, i32* @x.134
  %174 = load i32, i32* @y.135
  %175 = add i32 %173, 1228576082
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1228576082
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -373309476, i32 -1962418783
  store i32 %187, i32* %30
  br label %401

; <label>:188:                                    ; preds = %31
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.4"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %189, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %190)
  %191 = load i32, i32* @x.134
  %192 = load i32, i32* @y.135
  %193 = add i32 %191, -1599794812
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1599794812
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
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
  %217 = select i1 %215, i32 -672798097, i32 -1962418783
  store i32 %217, i32* %30
  br label %401

; <label>:218:                                    ; preds = %31
  store i32 1772019492, i32* %30
  br label %401

; <label>:219:                                    ; preds = %31
  %220 = load i8*, i8** %12, align 8
  %221 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %222 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %221, i8* dereferenceable(1) %220)
  %223 = bitcast %"struct.std::pair.4"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %224 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %223, i32 0, i32 0
  %225 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %222, 0
  store %"struct.std::_Rb_tree_node_base"* %225, %"struct.std::_Rb_tree_node_base"** %224, align 8
  %226 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %223, i32 0, i32 1
  %227 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %222, 1
  store %"struct.std::_Rb_tree_node_base"* %227, %"struct.std::_Rb_tree_node_base"** %226, align 8
  store i32 1772019492, i32* %30
  br label %401

; <label>:228:                                    ; preds = %31
  %229 = load i32, i32* @x.134
  %230 = load i32, i32* @y.135
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 877010172, i32 1708393828
  store i32 %242, i32* %30
  br label %401

; <label>:243:                                    ; preds = %31
  %244 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %245 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %245, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %248 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %247, align 8
  %249 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %248)
  %250 = load i8*, i8** %12, align 8
  %251 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %246, i8* dereferenceable(1) %249, i8* dereferenceable(1) %250)
  store i1 %251, i1* %5
  %252 = load i32, i32* @x.134
  %253 = load i32, i32* @y.135
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -750725861, i32 1708393828
  store i32 %277, i32* %30
  br label %401

; <label>:278:                                    ; preds = %31
  %279 = load volatile i1, i1* %5
  %280 = select i1 %279, i32 1897138164, i32 750319119
  store i32 %280, i32* %30
  br label %401

; <label>:281:                                    ; preds = %31
  %282 = load i32, i32* @x.134
  %283 = load i32, i32* @y.135
  %284 = add i32 %282, -1136805888
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1136805888
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1556240421, i32 -310741014
  store i32 %296, i32* %30
  br label %401

; <label>:297:                                    ; preds = %31
  %298 = bitcast %"struct.std::_Rb_tree_iterator"* %17 to i8*
  %299 = bitcast %"struct.std::_Rb_tree_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %298, i8* %299, i64 8, i32 8, i1 false)
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %301 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %300, align 8
  %302 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %303 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %302) #3
  %304 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %303, align 8
  %305 = icmp eq %"struct.std::_Rb_tree_node_base"* %301, %304
  store i1 %305, i1* %4
  %306 = load i32, i32* @x.134
  %307 = load i32, i32* @y.135
  %308 = add i32 %306, -1406271715
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1406271715
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1283566255, i32 -310741014
  store i32 %332, i32* %30
  br label %401

; <label>:333:                                    ; preds = %31
  %334 = load volatile i1, i1* %4
  %335 = select i1 %334, i32 1868901808, i32 737096484
  store i32 %335, i32* %30
  br label %401

; <label>:336:                                    ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %337 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %338 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %337) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.4"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %338)
  store i32 1772019492, i32* %30
  br label %401

; <label>:339:                                    ; preds = %31
  %340 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %341 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %340, i32 0, i32 0
  %342 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %341, i32 0, i32 0
  %343 = load i8*, i8** %12, align 8
  %344 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKccEEppEv(%"struct.std::_Rb_tree_iterator"* %17) #3
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %344, i32 0, i32 0
  %346 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %345, align 8
  %347 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %346)
  %348 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %342, i8* dereferenceable(1) %343, i8* dereferenceable(1) %347)
  %349 = select i1 %348, i32 -1052587222, i32 881256837
  store i32 %349, i32* %30
  br label %401

; <label>:350:                                    ; preds = %31
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %352 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %351, align 8
  %353 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %352) #3
  %354 = icmp eq %"struct.std::_Rb_tree_node"* %353, null
  %355 = select i1 %354, i32 1229746326, i32 -1177491712
  store i32 %355, i32* %30
  br label %401

; <label>:356:                                    ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.4"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %19, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %357)
  store i32 1772019492, i32* %30
  br label %401

; <label>:358:                                    ; preds = %31
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.4"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %359, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %360)
  store i32 1772019492, i32* %30
  br label %401

; <label>:361:                                    ; preds = %31
  %362 = load i8*, i8** %12, align 8
  %363 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %364 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %363, i8* dereferenceable(1) %362)
  %365 = bitcast %"struct.std::pair.4"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %366 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %365, i32 0, i32 0
  %367 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %364, 0
  store %"struct.std::_Rb_tree_node_base"* %367, %"struct.std::_Rb_tree_node_base"** %366, align 8
  %368 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %365, i32 0, i32 1
  %369 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %364, 1
  store %"struct.std::_Rb_tree_node_base"* %369, %"struct.std::_Rb_tree_node_base"** %368, align 8
  store i32 1772019492, i32* %30
  br label %401

; <label>:370:                                    ; preds = %31
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.4"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %371, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %20)
  store i32 1772019492, i32* %30
  br label %401

; <label>:372:                                    ; preds = %31
  %373 = bitcast %"struct.std::pair.4"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %374 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %373, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %374

; <label>:375:                                    ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %376 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %377 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %376) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.4"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %377)
  store i32 949709346, i32* %30
  br label %401

; <label>:378:                                    ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.4"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %379)
  store i32 1635452451, i32* %30
  br label %401

; <label>:380:                                    ; preds = %31
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.4"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %381, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %382)
  store i32 -373309476, i32* %30
  br label %401

; <label>:383:                                    ; preds = %31
  %384 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %385 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %384, i32 0, i32 0
  %386 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %385, i32 0, i32 0
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %388 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %387, align 8
  %389 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %388)
  %390 = load i8*, i8** %12, align 8
  %391 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %386, i8* dereferenceable(1) %389, i8* dereferenceable(1) %390)
  store i32 877010172, i32* %30
  br label %401

; <label>:392:                                    ; preds = %31
  %393 = bitcast %"struct.std::_Rb_tree_iterator"* %17 to i8*
  %394 = bitcast %"struct.std::_Rb_tree_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %393, i8* %394, i64 8, i32 8, i1 false)
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %396 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %395, align 8
  %397 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %398 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %397) #3
  %399 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %398, align 8
  %400 = icmp eq %"struct.std::_Rb_tree_node_base"* %396, %399
  store i32 -1556240421, i32* %30
  br label %401

; <label>:401:                                    ; preds = %392, %383, %380, %378, %375, %370, %361, %358, %356, %350, %339, %336, %333, %297, %281, %278, %243, %228, %219, %218, %188, %172, %171, %154, %139, %133, %122, %117, %107, %97, %88, %87, %70, %55, %44, %39, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
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
  store i32 -1340047961, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %64
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1340047961, label %20
    i32 1960135160, label %24
    i32 308384191, label %31
    i32 -1944031558, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %22 = icmp ne %"struct.std::_Rb_tree_node_base"* %21, null
  %23 = select i1 %22, i32 -1944031558, i32 1960135160
  store i32 %23, i32* %15
  store i1 true, i1* %16
  br label %64

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %26 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %26) #3
  %28 = bitcast %"struct.std::_Rb_tree_node"* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %25, %28
  %30 = select i1 %29, i32 -1944031558, i32 308384191
  store i32 %30, i32* %15
  store i1 true, i1* %16
  br label %64

; <label>:31:                                     ; preds = %17
  %32 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %36 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %35)
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %38 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37)
  %39 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %34, i8* dereferenceable(1) %36, i8* dereferenceable(1) %38)
  store i32 -1944031558, i32* %15
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
  %50 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %49, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %44, %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %50) #3
  %51 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %52 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add i64 %54, 1
  store i64 %58, i64* %53, align 8
  %60 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %61 = bitcast %"struct.std::_Rb_tree_node"* %60 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKccEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %61) #3
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKccEEEE8allocateERS5_m(%"class.std::allocator.0"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.3"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.3"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.3"* %4, %"class.std::tuple.3"** %10, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*
  %17 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %19 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKccEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %18)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %5
  %21 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %22 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %21) #3
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %24 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %23) #3
  %25 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %10, align 8
  %26 = call dereferenceable(1) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.3"* dereferenceable(1) %25) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKccEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %17, %"struct.std::pair"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %22, %"class.std::tuple"* dereferenceable(8) %24, %"class.std::tuple.3"* dereferenceable(1) %26)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %20
  br label %126

; <label>:28:                                     ; preds = %20, %5
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %11, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.140
  %34 = load i32, i32* @y.141
  %35 = add i32 %33, 1560063666
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1560063666
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %136

; <label>:47:                                     ; preds = %32, %136
  %48 = load i8*, i8** %11, align 8
  %49 = call i8* @__cxa_begin_catch(i8* %48) #3
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %51) #3
  %52 = load i32, i32* @x.140
  %53 = load i32, i32* @y.141
  %54 = add i32 %52, -1941856307
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1941856307
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %136

; <label>:66:                                     ; preds = %47
  invoke void @__cxa_rethrow() #13
          to label %135 unwind label %67

; <label>:67:                                     ; preds = %66
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %11, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %71 unwind label %132

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.140
  %73 = load i32, i32* @y.141
  %74 = sub i32 %72, -1046396520
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1046396520
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %141

; <label>:98:                                     ; preds = %71, %141
  %99 = load i32, i32* @x.140
  %100 = load i32, i32* @y.141
  %101 = add i32 %99, -482332389
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -482332389
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %141

; <label>:125:                                    ; preds = %98
  br label %127

; <label>:126:                                    ; preds = %27
  ret void

; <label>:127:                                    ; preds = %125
  %128 = load i8*, i8** %11, align 8
  %129 = load i32, i32* %12, align 4
  %130 = insertvalue { i8*, i32 } undef, i8* %128, 0
  %131 = insertvalue { i8*, i32 } %130, i32 %129, 1
  resume { i8*, i32 } %131

; <label>:132:                                    ; preds = %67
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #9
  unreachable

; <label>:135:                                    ; preds = %66
  unreachable

; <label>:136:                                    ; preds = %47, %32
  %137 = load i8*, i8** %11, align 8
  %138 = call i8* @__cxa_begin_catch(i8* %137) #3
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %140 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %140) #3
  br label %47

; <label>:141:                                    ; preds = %98, %71
  br label %98
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKccEEEE8allocateERS5_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKccEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKccEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKccEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 631622124, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 631622124, label %16
    i32 1298287156, label %21
    i32 -515456189, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1298287156, i32 -515456189
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKccEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKccEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.3"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.3"* %4, %"class.std::tuple.3"** %10, align 8
  %11 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  %12 = bitcast %"class.std::allocator.0"* %11 to %"class.__gnu_cxx::new_allocator.1"*
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.3"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKccEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %12, %"struct.std::pair"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.3"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKccEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.3"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.3"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.3", align 1
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.3"* %4, %"class.std::tuple.3"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRKcEEC2EOS2_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.3"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  call void @_ZNSt4pairIKccEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* %17, i8* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKcEEC2EOS2_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKccEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"*, i8*) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.154
  %6 = load i32, i32* @y.155
  %7 = sub i32 %5, -817589485
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -817589485
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 259871138, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 259871138, label %19
    i32 -951222814, label %27
    i32 -709651637, label %53
    i32 -1139186156, label %54
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
  %26 = select i1 %24, i32 -951222814, i32 -1139186156
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::piecewise_construct_t", align 1
  %29 = alloca %"class.std::tuple", align 8
  %30 = alloca %"class.std::tuple.3", align 1
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::_Index_tuple", align 1
  %33 = alloca %"struct.std::_Index_tuple.5", align 1
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %35, i32 0, i32 0
  store i8* %1, i8** %36, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  call void @_ZNSt4pairIKccEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %37, %"class.std::tuple"* dereferenceable(8) %29, %"class.std::tuple.3"* dereferenceable(1) %30)
  %38 = load i32, i32* @x.154
  %39 = load i32, i32* @y.155
  %40 = sub i32 %38, -1843809175
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1843809175
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -709651637, i32 -1139186156
  store i32 %52, i32* %15
  br label %65

; <label>:53:                                     ; preds = %16
  ret void

; <label>:54:                                     ; preds = %16
  %55 = alloca %"struct.std::piecewise_construct_t", align 1
  %56 = alloca %"class.std::tuple", align 8
  %57 = alloca %"class.std::tuple.3", align 1
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca %"struct.std::_Index_tuple", align 1
  %60 = alloca %"struct.std::_Index_tuple.5", align 1
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %62, i32 0, i32 0
  store i8* %1, i8** %63, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  call void @_ZNSt4pairIKccEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %64, %"class.std::tuple"* dereferenceable(8) %56, %"class.std::tuple.3"* dereferenceable(1) %57)
  store i32 -951222814, i32* %15
  br label %65

; <label>:65:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %8) #3
  invoke void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i8* dereferenceable(1) %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.156
  %13 = load i32, i32* @y.157
  %14 = add i32 %12, 1602165578
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1602165578
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %43

; <label>:26:                                     ; preds = %11, %43
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #9
  %29 = load i32, i32* @x.156
  %30 = load i32, i32* @y.157
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
  br i1 %40, label %42, label %43

; <label>:42:                                     ; preds = %26
  unreachable

; <label>:43:                                     ; preds = %26, %11
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #9
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(1) i8* @_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base"*, i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i8*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i8*, i8** %4, align 8
  store i8* %7, i8** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKccEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.5", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.3"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.3"* %2, %"class.std::tuple.3"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(1) i8* @_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %12) #3
  %14 = load i8, i8* %13, align 1
  store i8 %14, i8* %10, align 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  store i8 0, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(1) i8* @_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKccEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKccEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca i64
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
  store i32 665896048, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 665896048, label %18
    i32 112198800, label %38
    i32 1190418877, label %58
    i32 -643382939, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

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
  %37 = select i1 %35, i32 112198800, i32 -643382939
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %39, align 8
  %40 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %41, i32 0, i32 2
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.174
  %45 = load i32, i32* @y.175
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
  %57 = select i1 %55, i32 1190418877, i32 -643382939
  store i32 %57, i32* %14
  br label %66

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %61, align 8
  %62 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %61, align 8
  %63 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %63, i32 0, i32 2
  %65 = load i64, i64* %64, align 8
  store i32 112198800, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.4"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.4"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.4"* %0, %"struct.std::pair.4"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 1
  %12 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %13 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12) #3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Rb_tree_node"*
  %6 = alloca i1
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::pair.4", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store i8* %1, i8** %10, align 8
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %17, %"class.std::_Rb_tree"** %7
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %18) #3
  store %"struct.std::_Rb_tree_node"* %19, %"struct.std::_Rb_tree_node"** %11, align 8
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %21 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %20) #3
  store %"struct.std::_Rb_tree_node"* %21, %"struct.std::_Rb_tree_node"** %12, align 8
  store i8 1, i8* %13, align 1
  %22 = alloca i32
  store i32 -1363273105, i32* %22
  %23 = alloca %"struct.std::_Rb_tree_node"*
  br label %24

; <label>:24:                                     ; preds = %2, %357
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1363273105, label %27
    i32 -1205409212, label %31
    i32 696616783, label %47
    i32 1393510695, label %74
    i32 1217333090, label %77
    i32 532460744, label %105
    i32 145944055, label %136
    i32 1035523808, label %138
    i32 129330205, label %142
    i32 1375601499, label %159
    i32 -1749753821, label %176
    i32 -1566352741, label %177
    i32 -1987719145, label %183
    i32 -1673456348, label %189
    i32 -1447216051, label %204
    i32 -1706451251, label %220
    i32 -1916433796, label %221
    i32 2114847337, label %223
    i32 1501838986, label %224
    i32 -2061486384, label %251
    i32 -1025394795, label %275
    i32 -1471336991, label %278
    i32 1085000166, label %279
    i32 -932878153, label %306
    i32 1744985304, label %323
    i32 2066615939, label %324
    i32 -768663302, label %327
    i32 1807003272, label %339
    i32 -749069638, label %343
    i32 -1538880195, label %345
    i32 -1412825994, label %346
    i32 -705229217, label %355
  ]

; <label>:26:                                     ; preds = %24
  br label %357

; <label>:27:                                     ; preds = %24
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %29 = icmp ne %"struct.std::_Rb_tree_node"* %28, null
  %30 = select i1 %29, i32 -1205409212, i32 -1566352741
  store i32 %30, i32* %22
  br label %357

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x.180
  %33 = load i32, i32* @y.181
  %34 = add i32 %32, -507993278
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -507993278
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 696616783, i32 -768663302
  store i32 %46, i32* %22
  br label %357

; <label>:47:                                     ; preds = %24
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  store %"struct.std::_Rb_tree_node"* %48, %"struct.std::_Rb_tree_node"** %12, align 8
  %49 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %50 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %50, i32 0, i32 0
  %52 = load i8*, i8** %10, align 8
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %54 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %53)
  %55 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %51, i8* dereferenceable(1) %52, i8* dereferenceable(1) %54)
  %56 = zext i1 %55 to i8
  store i8 %56, i8* %13, align 1
  %57 = load i8, i8* %13, align 1
  %58 = trunc i8 %57 to i1
  store i1 %58, i1* %6
  %59 = load i32, i32* @x.180
  %60 = load i32, i32* @y.181
  %61 = sub i32 %59, -1812181355
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1812181355
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1393510695, i32 -768663302
  store i32 %73, i32* %22
  br label %357

; <label>:74:                                     ; preds = %24
  %75 = load volatile i1, i1* %6
  %76 = select i1 %75, i32 1217333090, i32 1035523808
  store i32 %76, i32* %22
  br label %357

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* @x.180
  %79 = load i32, i32* @y.181
  %80 = sub i32 %78, -252054676
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -252054676
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
  %104 = select i1 %102, i32 532460744, i32 1807003272
  store i32 %104, i32* %22
  br label %357

; <label>:105:                                    ; preds = %24
  %106 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %107 = bitcast %"struct.std::_Rb_tree_node"* %106 to %"struct.std::_Rb_tree_node_base"*
  %108 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %107) #3
  store %"struct.std::_Rb_tree_node"* %108, %"struct.std::_Rb_tree_node"** %5
  %109 = load i32, i32* @x.180
  %110 = load i32, i32* @y.181
  %111 = add i32 %109, -930756940
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -930756940
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 145944055, i32 1807003272
  store i32 %135, i32* %22
  br label %357

; <label>:136:                                    ; preds = %24
  store i32 129330205, i32* %22
  %137 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5
  store %"struct.std::_Rb_tree_node"* %137, %"struct.std::_Rb_tree_node"** %23
  br label %357

; <label>:138:                                    ; preds = %24
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %140 = bitcast %"struct.std::_Rb_tree_node"* %139 to %"struct.std::_Rb_tree_node_base"*
  %141 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %140) #3
  store i32 129330205, i32* %22
  store %"struct.std::_Rb_tree_node"* %141, %"struct.std::_Rb_tree_node"** %23
  br label %357

; <label>:142:                                    ; preds = %24
  %143 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23
  store %"struct.std::_Rb_tree_node"* %143, %"struct.std::_Rb_tree_node"** %3
  %144 = load i32, i32* @x.180
  %145 = load i32, i32* @y.181
  %146 = add i32 %144, -1736151882
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1736151882
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1375601499, i32 -749069638
  store i32 %158, i32* %22
  br label %357

; <label>:159:                                    ; preds = %24
  %160 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %160, %"struct.std::_Rb_tree_node"** %11, align 8
  %161 = load i32, i32* @x.180
  %162 = load i32, i32* @y.181
  %163 = sub i32 %161, -1401721618
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1401721618
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1749753821, i32 -749069638
  store i32 %175, i32* %22
  br label %357

; <label>:176:                                    ; preds = %24
  store i32 -1363273105, i32* %22
  br label %357

; <label>:177:                                    ; preds = %24
  %178 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %179 = bitcast %"struct.std::_Rb_tree_node"* %178 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKccEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_node_base"* %179) #3
  %180 = load i8, i8* %13, align 1
  %181 = trunc i8 %180 to i1
  %182 = select i1 %181, i32 -1987719145, i32 1501838986
  store i32 %182, i32* %22
  br label %357

; <label>:183:                                    ; preds = %24
  %184 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %185 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %184) #3
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %185, %"struct.std::_Rb_tree_node_base"** %186, align 8
  %187 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKccEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %15) #3
  %188 = select i1 %187, i32 -1673456348, i32 -1916433796
  store i32 %188, i32* %22
  br label %357

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* @x.180
  %191 = load i32, i32* @y.181
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1447216051, i32 -1538880195
  store i32 %203, i32* %22
  br label %357

; <label>:204:                                    ; preds = %24
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKccEES9_vEEOT_OT0_(%"struct.std::pair.4"* %8, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node"** dereferenceable(8) %12)
  %205 = load i32, i32* @x.180
  %206 = load i32, i32* @y.181
  %207 = add i32 %205, -161255928
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -161255928
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1706451251, i32 -1538880195
  store i32 %219, i32* %22
  br label %357

; <label>:220:                                    ; preds = %24
  store i32 2066615939, i32* %22
  br label %357

; <label>:221:                                    ; preds = %24
  %222 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKccEEmmEv(%"struct.std::_Rb_tree_iterator"* %14) #3
  store i32 2114847337, i32* %22
  br label %357

; <label>:223:                                    ; preds = %24
  store i32 1501838986, i32* %22
  br label %357

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* @x.180
  %226 = load i32, i32* @y.181
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -2061486384, i32 -1412825994
  store i32 %250, i32* %22
  br label %357

; <label>:251:                                    ; preds = %24
  %252 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %253 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %253, i32 0, i32 0
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %256 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %255, align 8
  %257 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %256)
  %258 = load i8*, i8** %10, align 8
  %259 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %254, i8* dereferenceable(1) %257, i8* dereferenceable(1) %258)
  store i1 %259, i1* %4
  %260 = load i32, i32* @x.180
  %261 = load i32, i32* @y.181
  %262 = sub i32 %260, 1437314052
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1437314052
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1025394795, i32 -1412825994
  store i32 %274, i32* %22
  br label %357

; <label>:275:                                    ; preds = %24
  %276 = load volatile i1, i1* %4
  %277 = select i1 %276, i32 -1471336991, i32 1085000166
  store i32 %277, i32* %22
  br label %357

; <label>:278:                                    ; preds = %24
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKccEES9_vEEOT_OT0_(%"struct.std::pair.4"* %8, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node"** dereferenceable(8) %12)
  store i32 2066615939, i32* %22
  br label %357

; <label>:279:                                    ; preds = %24
  %280 = load i32, i32* @x.180
  %281 = load i32, i32* @y.181
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -932878153, i32 -705229217
  store i32 %305, i32* %22
  br label %357

; <label>:306:                                    ; preds = %24
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.4"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %307, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16)
  %308 = load i32, i32* @x.180
  %309 = load i32, i32* @y.181
  %310 = add i32 %308, 376407271
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 376407271
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1744985304, i32 -705229217
  store i32 %322, i32* %22
  br label %357

; <label>:323:                                    ; preds = %24
  store i32 2066615939, i32* %22
  br label %357

; <label>:324:                                    ; preds = %24
  %325 = bitcast %"struct.std::pair.4"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %326 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %325, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %326

; <label>:327:                                    ; preds = %24
  %328 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  store %"struct.std::_Rb_tree_node"* %328, %"struct.std::_Rb_tree_node"** %12, align 8
  %329 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %330 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %329, i32 0, i32 0
  %331 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %330, i32 0, i32 0
  %332 = load i8*, i8** %10, align 8
  %333 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %334 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %333)
  %335 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %331, i8* dereferenceable(1) %332, i8* dereferenceable(1) %334)
  %336 = zext i1 %335 to i8
  store i8 %336, i8* %13, align 1
  %337 = load i8, i8* %13, align 1
  %338 = trunc i8 %337 to i1
  store i32 696616783, i32* %22
  br label %357

; <label>:339:                                    ; preds = %24
  %340 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %341 = bitcast %"struct.std::_Rb_tree_node"* %340 to %"struct.std::_Rb_tree_node_base"*
  %342 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %341) #3
  store i32 532460744, i32* %22
  br label %357

; <label>:343:                                    ; preds = %24
  %344 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %344, %"struct.std::_Rb_tree_node"** %11, align 8
  store i32 1375601499, i32* %22
  br label %357

; <label>:345:                                    ; preds = %24
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKccEES9_vEEOT_OT0_(%"struct.std::pair.4"* %8, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node"** dereferenceable(8) %12)
  store i32 -1447216051, i32* %22
  br label %357

; <label>:346:                                    ; preds = %24
  %347 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %348 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %347, i32 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %348, i32 0, i32 0
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %351 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %350, align 8
  %352 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %351)
  %353 = load i8*, i8** %10, align 8
  %354 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %349, i8* dereferenceable(1) %352, i8* dereferenceable(1) %353)
  store i32 -2061486384, i32* %22
  br label %357

; <label>:355:                                    ; preds = %24
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.4"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %356, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16)
  store i32 -932878153, i32* %22
  br label %357

; <label>:357:                                    ; preds = %355, %346, %345, %343, %339, %327, %323, %306, %279, %278, %275, %251, %224, %223, %221, %220, %204, %189, %183, %177, %176, %159, %142, %138, %136, %105, %77, %74, %47, %31, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.4"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.4"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.4"* %0, %"struct.std::pair.4"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13) #3
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKccEEmmEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.186
  %6 = load i32, i32* @y.187
  %7 = sub i32 %5, 1024977276
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1024977276
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1326011421, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1326011421, label %19
    i32 1134934062, label %39
    i32 961076087, label %63
    i32 104001761, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 1134934062, i32 104001761
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %40, align 8
  store %"struct.std::_Rb_tree_iterator"* %41, %"struct.std::_Rb_tree_iterator"** %2
  %42 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #14
  %46 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %46, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %48 = load i32, i32* @x.186
  %49 = load i32, i32* @y.187
  %50 = sub i32 %48, -628222057
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -628222057
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 961076087, i32 104001761
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
  %70 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %69) #14
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %67, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"** %71, align 8
  store i32 1134934062, i32* %15
  br label %72

; <label>:72:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKccEEppEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.4"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.4"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.4"* %0, %"struct.std::pair.4"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char> >, std::less<char>, std::allocator<std::pair<const char, char> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKccEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKccEES9_vEEOT_OT0_(%"struct.std::pair.4"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.196
  %7 = load i32, i32* @y.197
  %8 = sub i32 %6, 1699108939
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1699108939
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -119566431, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -119566431, label %20
    i32 263908772, label %40
    i32 1205153597, label %82
    i32 -35165677, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %98

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
  %39 = select i1 %37, i32 263908772, i32 -35165677
  store i32 %39, i32* %16
  br label %98

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.4"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %43 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.4"* %0, %"struct.std::pair.4"** %41, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %42, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %43, align 8
  %44 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %44, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %42, align 8
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKccEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %46) #3
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node"* %48 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %50 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %44, i32 0, i32 1
  %51 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %43, align 8
  %52 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKccEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %51) #3
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %52, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node"* %53 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %55 = load i32, i32* @x.196
  %56 = load i32, i32* @y.197
  %57 = sub i32 %55, 1683943441
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1683943441
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
  %81 = select i1 %79, i32 1205153597, i32 -35165677
  store i32 %81, i32* %16
  br label %98

; <label>:82:                                     ; preds = %17
  ret void

; <label>:83:                                     ; preds = %17
  %84 = alloca %"struct.std::pair.4"*, align 8
  %85 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %86 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.4"* %0, %"struct.std::pair.4"** %84, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %85, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %86, align 8
  %87 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %84, align 8
  %88 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %87, i32 0, i32 0
  %89 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %85, align 8
  %90 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKccEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %89) #3
  %91 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8
  %92 = bitcast %"struct.std::_Rb_tree_node"* %91 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %92, %"struct.std::_Rb_tree_node_base"** %88, align 8
  %93 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %87, i32 0, i32 1
  %94 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %86, align 8
  %95 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKccEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %94) #3
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8
  %97 = bitcast %"struct.std::_Rb_tree_node"* %96 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %97, %"struct.std::_Rb_tree_node_base"** %93, align 8
  store i32 263908772, i32* %16
  br label %98

; <label>:98:                                     ; preds = %83, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKccEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #5 comdat {
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_(%"struct.std::_Tuple_impl"*, i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca i8*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load i8*, i8** %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i8* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310245703.cpp() #0 section ".text.startup" {
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
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
