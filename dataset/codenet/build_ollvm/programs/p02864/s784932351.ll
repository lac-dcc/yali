; ModuleID = 'Project_CodeNet_C++1400/p02864/s784932351.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s784932351.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"class.std::tuple.0" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple.3" = type { %"struct.std::_Tuple_impl.4" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { i64* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::pair.1" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.2" = type { i8 }

$_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEC2Ev = comdat any

$_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixEOx = comdat any

$_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixERS3_ = comdat any

$_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE5beginEv = comdat any

$_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEneERKS3_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEdeEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEppEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEED2Ev = comdat any

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

$_ZNKSt3mapIxiSt4lessIxESaISt4pairIKxiEEE8key_compEv = comdat any

$_ZNKSt4lessIxEclERKxS2_ = comdat any

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

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxiEES9_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxiEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt5tupleIJOxEEC2IJxEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJOxEEC2IxEEOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt5tupleIJRKxEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKxEEC2EOS2_ = comdat any

$_ZNSt4pairIKxiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKxiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE3endEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784932351.cpp, i8* null }]
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
@x.187 = common global i32 0
@y.188 = common global i32 0
@x.189 = common global i32 0
@y.190 = common global i32 0
@x.191 = common global i32 0
@y.192 = common global i32 0
@x.193 = common global i32 0
@y.194 = common global i32 0
@x.195 = common global i32 0
@y.196 = common global i32 0
@x.197 = common global i32 0
@y.198 = common global i32 0
@x.199 = common global i32 0
@y.200 = common global i32 0
@x.201 = common global i32 0
@y.202 = common global i32 0
@x.203 = common global i32 0
@y.204 = common global i32 0
@x.205 = common global i32 0
@y.206 = common global i32 0
@x.207 = common global i32 0
@y.208 = common global i32 0
@x.209 = common global i32 0
@y.210 = common global i32 0
@x.211 = common global i32 0
@y.212 = common global i32 0
@x.213 = common global i32 0
@y.214 = common global i32 0
@x.215 = common global i32 0
@y.216 = common global i32 0
@x.217 = common global i32 0
@y.218 = common global i32 0
@x.219 = common global i32 0
@y.220 = common global i32 0
@x.221 = common global i32 0
@y.222 = common global i32 0
@x.223 = common global i32 0
@y.224 = common global i32 0
@x.225 = common global i32 0
@y.226 = common global i32 0
@x.227 = common global i32 0
@y.228 = common global i32 0
@x.229 = common global i32 0
@y.230 = common global i32 0
@x.231 = common global i32 0
@y.232 = common global i32 0
@x.233 = common global i32 0
@y.234 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::map", align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::map"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %3)
  %32 = load i32, i32* %2, align 4
  %33 = zext i32 %32 to i64
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %4, align 8
  %35 = alloca i64, i64 %33, align 16
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %0
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, i64* %35, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, -845408121
  %48 = add i32 %47, 1
  %49 = add i32 %48, -845408121
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  br label %36

; <label>:51:                                     ; preds = %36
  call void @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEC2Ev(%"class.std::map"* %6) #3
  store i64 0, i64* %7, align 8
  %52 = invoke dereferenceable(4) i32* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixEOx(%"class.std::map"* %6, i64* dereferenceable(8) %7)
          to label %53 unwind label %132

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* %52, align 4
  %55 = sub i32 %54, -1162817343
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1162817343
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %52, align 4
  store i32 0, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %126, %53
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %136

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, i64* %35, i64 %65
  %67 = invoke dereferenceable(4) i32* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixERS3_(%"class.std::map"* %6, i64* dereferenceable(8) %66)
          to label %68 unwind label %132

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %1123

; <label>:94:                                     ; preds = %68, %1123
  %95 = load i32, i32* %67, align 4
  %96 = add i32 %95, -1860975617
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1860975617
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %67, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
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
  br i1 %123, label %125, label %1123

; <label>:125:                                    ; preds = %94
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %10, align 4
  %128 = add i32 %127, -1131976924
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1131976924
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %10, align 4
  br label %59

; <label>:132:                                    ; preds = %1113, %1111, %1051, %866, %841, %793, %693, %167, %63, %51
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %8, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %9, align 4
  call void @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEED2Ev(%"class.std::map"* %6) #3
  br label %1118

; <label>:136:                                    ; preds = %59
  store i32 0, i32* %11, align 4
  store %"class.std::map"* %6, %"class.std::map"** %12, align 8
  %137 = load %"class.std::map"*, %"class.std::map"** %12, align 8
  %138 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE5beginEv(%"class.std::map"* %137) #3
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %138, %"struct.std::_Rb_tree_node_base"** %139, align 8
  %140 = load %"class.std::map"*, %"class.std::map"** %12, align 8
  %141 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE3endEv(%"class.std::map"* %140) #3
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %141, %"struct.std::_Rb_tree_node_base"** %142, align 8
  br label %143

; <label>:143:                                    ; preds = %156, %136
  %144 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEneERKS3_(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14) #3
  br i1 %144, label %145, label %158

; <label>:145:                                    ; preds = %143
  %146 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEdeEv(%"struct.std::_Rb_tree_iterator"* %13) #3
  store %"struct.std::pair"* %146, %"struct.std::pair"** %15, align 8
  %147 = load i32, i32* %11, align 4
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i32 0, i32 1
  store i32 %147, i32* %149, align 8
  %150 = load i32, i32* %11, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %11, align 4
  br label %156

; <label>:156:                                    ; preds = %145
  %157 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEppEv(%"struct.std::_Rb_tree_iterator"* %13) #3
  br label %143

; <label>:158:                                    ; preds = %143
  %159 = load i32, i32* %11, align 4
  %160 = zext i32 %159 to i64
  %161 = alloca i64, i64 %160, align 16
  %162 = getelementptr inbounds i64, i64* %161, i64 0
  store i64 0, i64* %162, align 16
  store i32 0, i32* %16, align 4
  br label %163

; <label>:163:                                    ; preds = %209, %158
  %164 = load i32, i32* %16, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %215

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, i64* %35, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, i64* %35, i64 %173
  %175 = invoke dereferenceable(4) i32* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixERS3_(%"class.std::map"* %6, i64* dereferenceable(8) %174)
          to label %176 unwind label %132

; <label>:176:                                    ; preds = %167
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
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
  br i1 %188, label %190, label %1132

; <label>:190:                                    ; preds = %176, %1132
  %191 = load i32, i32* %175, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i64, i64* %161, i64 %192
  store i64 %171, i64* %193, align 8
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 195413217
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 195413217
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %1132

; <label>:208:                                    ; preds = %190
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %16, align 4
  %211 = sub i32 %210, -950925552
  %212 = add i32 %211, 1
  %213 = add i32 %212, -950925552
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %16, align 4
  br label %163

; <label>:215:                                    ; preds = %163
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -195909274
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -195909274
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  br i1 %228, label %230, label %1136

; <label>:230:                                    ; preds = %215, %1136
  %231 = load i32, i32* %2, align 4
  %232 = sub i32 %231, -1336835151
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1336835151
  %235 = add nsw i32 %231, 1
  %236 = zext i32 %234 to i64
  %237 = load i32, i32* %3, align 4
  %238 = add i32 %237, 309022245
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 309022245
  %241 = add nsw i32 %237, 1
  %242 = zext i32 %240 to i64
  %243 = load i32, i32* %11, align 4
  %244 = zext i32 %243 to i64
  %245 = mul nuw i64 %236, %242
  %246 = mul nuw i64 %245, %244
  %247 = alloca i64, i64 %246, align 16
  store i32 0, i32* %17, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %1136

; <label>:261:                                    ; preds = %230
  br label %262

; <label>:262:                                    ; preds = %457, %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  br i1 %286, label %288, label %1259

; <label>:288:                                    ; preds = %262, %1259
  %289 = load i32, i32* %17, align 4
  %290 = load i32, i32* %2, align 4
  %291 = add i32 %290, -1770862746
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1770862746
  %294 = add nsw i32 %290, 1
  %295 = icmp slt i32 %289, %293
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -1553498391
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1553498391
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  br i1 %320, label %322, label %1259

; <label>:322:                                    ; preds = %288
  br i1 %295, label %323, label %463

; <label>:323:                                    ; preds = %322
  store i32 0, i32* %18, align 4
  br label %324

; <label>:324:                                    ; preds = %397, %323
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1166730558
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1166730558
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  br i1 %337, label %339, label %1299

; <label>:339:                                    ; preds = %324, %1299
  %340 = load i32, i32* %18, align 4
  %341 = load i32, i32* %3, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  %345 = icmp slt i32 %340, %343
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  br i1 %369, label %371, label %1299

; <label>:371:                                    ; preds = %339
  br i1 %345, label %372, label %403

; <label>:372:                                    ; preds = %371
  store i32 0, i32* %19, align 4
  br label %373

; <label>:373:                                    ; preds = %390, %372
  %374 = load i32, i32* %19, align 4
  %375 = load i32, i32* %11, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %396

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* %17, align 4
  %379 = sext i32 %378 to i64
  %380 = mul nuw i64 %242, %244
  %381 = mul nsw i64 %379, %380
  %382 = getelementptr inbounds i64, i64* %247, i64 %381
  %383 = load i32, i32* %18, align 4
  %384 = sext i32 %383 to i64
  %385 = mul nsw i64 %384, %244
  %386 = getelementptr inbounds i64, i64* %382, i64 %385
  %387 = load i32, i32* %19, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i64, i64* %386, i64 %388
  store i64 1000000000000000000, i64* %389, align 8
  br label %390

; <label>:390:                                    ; preds = %377
  %391 = load i32, i32* %19, align 4
  %392 = sub i32 %391, 1497035201
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1497035201
  %395 = add nsw i32 %391, 1
  store i32 %394, i32* %19, align 4
  br label %373

; <label>:396:                                    ; preds = %373
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %18, align 4
  %399 = sub i32 %398, 85208292
  %400 = add i32 %399, 1
  %401 = add i32 %400, 85208292
  %402 = add nsw i32 %398, 1
  store i32 %401, i32* %18, align 4
  br label %324

; <label>:403:                                    ; preds = %371
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, -1246552613
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1246552613
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  br i1 %428, label %430, label %1320

; <label>:430:                                    ; preds = %403, %1320
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
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
  br i1 %454, label %456, label %1320

; <label>:456:                                    ; preds = %430
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %17, align 4
  %459 = sub i32 %458, -1943529124
  %460 = add i32 %459, 1
  %461 = add i32 %460, -1943529124
  %462 = add nsw i32 %458, 1
  store i32 %461, i32* %17, align 4
  br label %262

; <label>:463:                                    ; preds = %322
  %464 = mul nuw i64 %242, %244
  %465 = mul nsw i64 0, %464
  %466 = getelementptr inbounds i64, i64* %247, i64 %465
  %467 = mul nsw i64 0, %244
  %468 = getelementptr inbounds i64, i64* %466, i64 %467
  %469 = getelementptr inbounds i64, i64* %468, i64 0
  store i64 0, i64* %469, align 8
  store i32 0, i32* %20, align 4
  br label %470

; <label>:470:                                    ; preds = %978, %463
  %471 = load i32, i32* %20, align 4
  %472 = load i32, i32* %2, align 4
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %474, label %985

; <label>:474:                                    ; preds = %470
  store i32 0, i32* %21, align 4
  br label %475

; <label>:475:                                    ; preds = %930, %474
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  br i1 %499, label %501, label %1321

; <label>:501:                                    ; preds = %475, %1321
  %502 = load i32, i32* %21, align 4
  %503 = load i32, i32* %3, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %506 = add nsw i32 %503, 1
  %507 = icmp slt i32 %502, %505
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, -1304223623
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1304223623
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  br i1 %520, label %522, label %1321

; <label>:522:                                    ; preds = %501
  br i1 %507, label %523, label %935

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, -1549270629
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1549270629
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  br i1 %548, label %550, label %1355

; <label>:550:                                    ; preds = %523, %1355
  store i32 0, i32* %22, align 4
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1210707009
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1210707009
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  br i1 %575, label %577, label %1355

; <label>:577:                                    ; preds = %550
  br label %578

; <label>:578:                                    ; preds = %924, %577
  %579 = load i32, i32* %22, align 4
  %580 = load i32, i32* %11, align 4
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %929

; <label>:582:                                    ; preds = %578
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, -1050304199
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1050304199
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  br i1 %595, label %597, label %1356

; <label>:597:                                    ; preds = %582, %1356
  %598 = load i32, i32* %20, align 4
  %599 = sext i32 %598 to i64
  %600 = mul nuw i64 %242, %244
  %601 = mul nsw i64 %599, %600
  %602 = getelementptr inbounds i64, i64* %247, i64 %601
  %603 = load i32, i32* %21, align 4
  %604 = sext i32 %603 to i64
  %605 = mul nsw i64 %604, %244
  %606 = getelementptr inbounds i64, i64* %602, i64 %605
  %607 = load i32, i32* %22, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i64, i64* %606, i64 %608
  %610 = load i64, i64* %609, align 8
  %611 = icmp eq i64 %610, 1000000000000000000
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, 228171039
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 228171039
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  br i1 %636, label %638, label %1356

; <label>:638:                                    ; preds = %597
  br i1 %611, label %639, label %693

; <label>:639:                                    ; preds = %638
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  br i1 %663, label %665, label %1444

; <label>:665:                                    ; preds = %639, %1444
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, 1611454180
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 1611454180
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  br i1 %690, label %692, label %1444

; <label>:692:                                    ; preds = %665
  br label %924

; <label>:693:                                    ; preds = %638
  %694 = load i32, i32* %20, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i64, i64* %35, i64 %695
  %697 = invoke dereferenceable(4) i32* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixERS3_(%"class.std::map"* %6, i64* dereferenceable(8) %696)
          to label %698 unwind label %132

; <label>:698:                                    ; preds = %693
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = add i32 %699, -603999102
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -603999102
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  br i1 %723, label %725, label %1445

; <label>:725:                                    ; preds = %698, %1445
  %726 = load i32, i32* %697, align 4
  store i32 %726, i32* %23, align 4
  %727 = load i32, i32* %20, align 4
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %730 = add nsw i32 %727, 1
  %731 = sext i32 %729 to i64
  %732 = mul nuw i64 %242, %244
  %733 = mul nsw i64 %731, %732
  %734 = getelementptr inbounds i64, i64* %247, i64 %733
  %735 = load i32, i32* %21, align 4
  %736 = sext i32 %735 to i64
  %737 = mul nsw i64 %736, %244
  %738 = getelementptr inbounds i64, i64* %734, i64 %737
  %739 = load i32, i32* %23, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i64, i64* %738, i64 %740
  %742 = load i32, i32* %20, align 4
  %743 = sext i32 %742 to i64
  %744 = mul nuw i64 %242, %244
  %745 = mul nsw i64 %743, %744
  %746 = getelementptr inbounds i64, i64* %247, i64 %745
  %747 = load i32, i32* %21, align 4
  %748 = sext i32 %747 to i64
  %749 = mul nsw i64 %748, %244
  %750 = getelementptr inbounds i64, i64* %746, i64 %749
  %751 = load i32, i32* %22, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i64, i64* %750, i64 %752
  %754 = load i64, i64* %753, align 8
  store i64 0, i64* %25, align 8
  %755 = load i32, i32* %23, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i64, i64* %161, i64 %756
  %758 = load i64, i64* %757, align 8
  %759 = load i32, i32* %22, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i64, i64* %161, i64 %760
  %762 = load i64, i64* %761, align 8
  %763 = sub i64 %758, -5577591865058654674
  %764 = sub i64 %763, %762
  %765 = add i64 %764, -5577591865058654674
  %766 = sub nsw i64 %758, %762
  store i64 %765, i64* %26, align 8
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 %767, -2061888341
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -2061888341
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  br i1 %791, label %793, label %1445

; <label>:793:                                    ; preds = %725
  %794 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
          to label %795 unwind label %132

; <label>:795:                                    ; preds = %793
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 %796, -1947397194
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -1947397194
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  br i1 %808, label %810, label %1681

; <label>:810:                                    ; preds = %795, %1681
  %811 = load i64, i64* %794, align 8
  %812 = sub i64 %754, 8082776877784140077
  %813 = add i64 %812, %811
  %814 = add i64 %813, 8082776877784140077
  %815 = add nsw i64 %754, %811
  store i64 %814, i64* %24, align 8
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 true, true
  %828 = and i1 %825, true
  %829 = and i1 %823, %827
  %830 = and i1 %826, true
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 true, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  br i1 %839, label %841, label %1681

; <label>:841:                                    ; preds = %810
  %842 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %741, i64* dereferenceable(8) %24)
          to label %843 unwind label %132

; <label>:843:                                    ; preds = %841
  %844 = load i64, i64* %842, align 8
  %845 = load i32, i32* %20, align 4
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %850 = add nsw i32 %845, 1
  %851 = sext i32 %849 to i64
  %852 = mul nuw i64 %242, %244
  %853 = mul nsw i64 %851, %852
  %854 = getelementptr inbounds i64, i64* %247, i64 %853
  %855 = load i32, i32* %21, align 4
  %856 = sext i32 %855 to i64
  %857 = mul nsw i64 %856, %244
  %858 = getelementptr inbounds i64, i64* %854, i64 %857
  %859 = load i32, i32* %23, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i64, i64* %858, i64 %860
  store i64 %844, i64* %861, align 8
  %862 = load i32, i32* %21, align 4
  %863 = load i32, i32* %3, align 4
  %864 = icmp eq i32 %862, %863
  br i1 %864, label %865, label %866

; <label>:865:                                    ; preds = %843
  br label %924

; <label>:866:                                    ; preds = %843
  %867 = load i32, i32* %20, align 4
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %872 = add nsw i32 %867, 1
  %873 = sext i32 %871 to i64
  %874 = mul nuw i64 %242, %244
  %875 = mul nsw i64 %873, %874
  %876 = getelementptr inbounds i64, i64* %247, i64 %875
  %877 = load i32, i32* %21, align 4
  %878 = sub i32 0, %877
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %882 = add nsw i32 %877, 1
  %883 = sext i32 %881 to i64
  %884 = mul nsw i64 %883, %244
  %885 = getelementptr inbounds i64, i64* %876, i64 %884
  %886 = load i32, i32* %22, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i64, i64* %885, i64 %887
  %889 = load i32, i32* %20, align 4
  %890 = sext i32 %889 to i64
  %891 = mul nuw i64 %242, %244
  %892 = mul nsw i64 %890, %891
  %893 = getelementptr inbounds i64, i64* %247, i64 %892
  %894 = load i32, i32* %21, align 4
  %895 = sext i32 %894 to i64
  %896 = mul nsw i64 %895, %244
  %897 = getelementptr inbounds i64, i64* %893, i64 %896
  %898 = load i32, i32* %22, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i64, i64* %897, i64 %899
  %901 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %888, i64* dereferenceable(8) %900)
          to label %902 unwind label %132

; <label>:902:                                    ; preds = %866
  %903 = load i64, i64* %901, align 8
  %904 = load i32, i32* %20, align 4
  %905 = sub i32 %904, -1846191471
  %906 = add i32 %905, 1
  %907 = add i32 %906, -1846191471
  %908 = add nsw i32 %904, 1
  %909 = sext i32 %907 to i64
  %910 = mul nuw i64 %242, %244
  %911 = mul nsw i64 %909, %910
  %912 = getelementptr inbounds i64, i64* %247, i64 %911
  %913 = load i32, i32* %21, align 4
  %914 = sub i32 %913, -1452396673
  %915 = add i32 %914, 1
  %916 = add i32 %915, -1452396673
  %917 = add nsw i32 %913, 1
  %918 = sext i32 %916 to i64
  %919 = mul nsw i64 %918, %244
  %920 = getelementptr inbounds i64, i64* %912, i64 %919
  %921 = load i32, i32* %22, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i64, i64* %920, i64 %922
  store i64 %903, i64* %923, align 8
  br label %924

; <label>:924:                                    ; preds = %902, %865, %692
  %925 = load i32, i32* %22, align 4
  %926 = sub i32 0, 1
  %927 = sub i32 %925, %926
  %928 = add nsw i32 %925, 1
  store i32 %927, i32* %22, align 4
  br label %578

; <label>:929:                                    ; preds = %578
  br label %930

; <label>:930:                                    ; preds = %929
  %931 = load i32, i32* %21, align 4
  %932 = sub i32 0, 1
  %933 = sub i32 %931, %932
  %934 = add nsw i32 %931, 1
  store i32 %933, i32* %21, align 4
  br label %475

; <label>:935:                                    ; preds = %522
  %936 = load i32, i32* @x.1
  %937 = load i32, i32* @y.2
  %938 = add i32 %936, 1547353891
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, 1547353891
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 true, true
  %949 = and i1 %946, true
  %950 = and i1 %944, %948
  %951 = and i1 %947, true
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 true, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  br i1 %960, label %962, label %1700

; <label>:962:                                    ; preds = %935, %1700
  %963 = load i32, i32* @x.1
  %964 = load i32, i32* @y.2
  %965 = sub i32 %963, -707991211
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -707991211
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  br i1 %975, label %977, label %1700

; <label>:977:                                    ; preds = %962
  br label %978

; <label>:978:                                    ; preds = %977
  %979 = load i32, i32* %20, align 4
  %980 = sub i32 0, %979
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %984 = add nsw i32 %979, 1
  store i32 %983, i32* %20, align 4
  br label %470

; <label>:985:                                    ; preds = %470
  store i64 1000000000000000000, i64* %27, align 8
  store i32 0, i32* %28, align 4
  br label %986

; <label>:986:                                    ; preds = %1061, %985
  %987 = load i32, i32* %28, align 4
  %988 = load i32, i32* %3, align 4
  %989 = sub i32 0, 1
  %990 = sub i32 %988, %989
  %991 = add nsw i32 %988, 1
  %992 = icmp slt i32 %987, %990
  br i1 %992, label %993, label %1068

; <label>:993:                                    ; preds = %986
  store i32 0, i32* %29, align 4
  br label %994

; <label>:994:                                    ; preds = %1055, %993
  %995 = load i32, i32* %29, align 4
  %996 = load i32, i32* %11, align 4
  %997 = icmp slt i32 %995, %996
  br i1 %997, label %998, label %1060

; <label>:998:                                    ; preds = %994
  %999 = load i32, i32* @x.1
  %1000 = load i32, i32* @y.2
  %1001 = sub i32 0, 1
  %1002 = add i32 %999, %1001
  %1003 = sub i32 %999, 1
  %1004 = mul i32 %999, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1000, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  br i1 %1010, label %1012, label %1701

; <label>:1012:                                   ; preds = %998, %1701
  %1013 = load i32, i32* %2, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = mul nuw i64 %242, %244
  %1016 = mul nsw i64 %1014, %1015
  %1017 = getelementptr inbounds i64, i64* %247, i64 %1016
  %1018 = load i32, i32* %28, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = mul nsw i64 %1019, %244
  %1021 = getelementptr inbounds i64, i64* %1017, i64 %1020
  %1022 = load i32, i32* %29, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds i64, i64* %1021, i64 %1023
  %1025 = load i32, i32* @x.1
  %1026 = load i32, i32* @y.2
  %1027 = add i32 %1025, -613971822
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, -613971822
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = xor i1 %1033, true
  %1036 = xor i1 %1034, true
  %1037 = xor i1 false, true
  %1038 = and i1 %1035, false
  %1039 = and i1 %1033, %1037
  %1040 = and i1 %1036, false
  %1041 = and i1 %1034, %1037
  %1042 = or i1 %1038, %1039
  %1043 = or i1 %1040, %1041
  %1044 = xor i1 %1042, %1043
  %1045 = or i1 %1035, %1036
  %1046 = xor i1 %1045, true
  %1047 = or i1 false, %1037
  %1048 = and i1 %1046, %1047
  %1049 = or i1 %1044, %1048
  %1050 = or i1 %1033, %1034
  br i1 %1049, label %1051, label %1701

; <label>:1051:                                   ; preds = %1012
  %1052 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %1024)
          to label %1053 unwind label %132

; <label>:1053:                                   ; preds = %1051
  %1054 = load i64, i64* %1052, align 8
  store i64 %1054, i64* %27, align 8
  br label %1055

; <label>:1055:                                   ; preds = %1053
  %1056 = load i32, i32* %29, align 4
  %1057 = sub i32 0, 1
  %1058 = sub i32 %1056, %1057
  %1059 = add nsw i32 %1056, 1
  store i32 %1058, i32* %29, align 4
  br label %994

; <label>:1060:                                   ; preds = %994
  br label %1061

; <label>:1061:                                   ; preds = %1060
  %1062 = load i32, i32* %28, align 4
  %1063 = sub i32 0, %1062
  %1064 = sub i32 0, 1
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %1067 = add nsw i32 %1062, 1
  store i32 %1066, i32* %28, align 4
  br label %986

; <label>:1068:                                   ; preds = %986
  %1069 = load i32, i32* @x.1
  %1070 = load i32, i32* @y.2
  %1071 = add i32 %1069, 896625647
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, 896625647
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1069, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1070, 10
  %1079 = and i1 %1077, %1078
  %1080 = xor i1 %1077, %1078
  %1081 = or i1 %1079, %1080
  %1082 = or i1 %1077, %1078
  br i1 %1081, label %1083, label %1762

; <label>:1083:                                   ; preds = %1068, %1762
  %1084 = load i64, i64* %27, align 8
  %1085 = load i32, i32* @x.1
  %1086 = load i32, i32* @y.2
  %1087 = sub i32 %1085, -70684253
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, -70684253
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = xor i1 %1093, true
  %1096 = xor i1 %1094, true
  %1097 = xor i1 true, true
  %1098 = and i1 %1095, true
  %1099 = and i1 %1093, %1097
  %1100 = and i1 %1096, true
  %1101 = and i1 %1094, %1097
  %1102 = or i1 %1098, %1099
  %1103 = or i1 %1100, %1101
  %1104 = xor i1 %1102, %1103
  %1105 = or i1 %1095, %1096
  %1106 = xor i1 %1105, true
  %1107 = or i1 true, %1097
  %1108 = and i1 %1106, %1107
  %1109 = or i1 %1104, %1108
  %1110 = or i1 %1093, %1094
  br i1 %1109, label %1111, label %1762

; <label>:1111:                                   ; preds = %1083
  %1112 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1084)
          to label %1113 unwind label %132

; <label>:1113:                                   ; preds = %1111
  %1114 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1115 unwind label %132

; <label>:1115:                                   ; preds = %1113
  call void @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEED2Ev(%"class.std::map"* %6) #3
  %1116 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %1116)
  %1117 = load i32, i32* %1, align 4
  ret i32 %1117

; <label>:1118:                                   ; preds = %132
  %1119 = load i8*, i8** %8, align 8
  %1120 = load i32, i32* %9, align 4
  %1121 = insertvalue { i8*, i32 } undef, i8* %1119, 0
  %1122 = insertvalue { i8*, i32 } %1121, i32 %1120, 1
  resume { i8*, i32 } %1122

; <label>:1123:                                   ; preds = %94, %68
  %1124 = load i32, i32* %67, align 4
  %1125 = shl i32 %1124, 1
  %1126 = shl i32 %1124, 1
  %1127 = shl i32 %1124, 1
  %1128 = sub i32 %1124, 480464806
  %1129 = add i32 %1128, 1
  %1130 = add i32 %1129, 480464806
  %1131 = add nsw i32 %1124, 1
  store i32 %1130, i32* %67, align 4
  br label %94

; <label>:1132:                                   ; preds = %190, %176
  %1133 = load i32, i32* %175, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds i64, i64* %161, i64 %1134
  store i64 %171, i64* %1135, align 8
  br label %190

; <label>:1136:                                   ; preds = %230, %215
  %1137 = load i32, i32* %2, align 4
  %1138 = sub i32 0, %1137
  %1139 = add i32 0, %1138
  %1140 = sub i32 0, %1137
  %1141 = sub i32 %1139, -1776079320
  %1142 = add i32 %1141, 1
  %1143 = add i32 %1142, -1776079320
  %1144 = add i32 %1139, 1
  %1145 = add i32 0, 2015173343
  %1146 = sub i32 %1145, %1137
  %1147 = sub i32 %1146, 2015173343
  %1148 = sub i32 0, %1137
  %1149 = add i32 %1147, 258295825
  %1150 = add i32 %1149, 1
  %1151 = sub i32 %1150, 258295825
  %1152 = add i32 %1147, 1
  %1153 = sub i32 0, -142711987
  %1154 = sub i32 %1153, %1137
  %1155 = add i32 %1154, -142711987
  %1156 = sub i32 0, %1137
  %1157 = sub i32 0, 1
  %1158 = sub i32 %1155, %1157
  %1159 = add i32 %1155, 1
  %1160 = sub i32 0, %1137
  %1161 = add i32 0, %1160
  %1162 = sub i32 0, %1137
  %1163 = sub i32 0, %1161
  %1164 = sub i32 0, 1
  %1165 = add i32 %1163, %1164
  %1166 = sub i32 0, %1165
  %1167 = add i32 %1161, 1
  %1168 = shl i32 %1137, 1
  %1169 = sub i32 0, %1137
  %1170 = sub i32 0, 1
  %1171 = add i32 %1169, %1170
  %1172 = sub i32 0, %1171
  %1173 = add nsw i32 %1137, 1
  %1174 = zext i32 %1172 to i64
  %1175 = load i32, i32* %3, align 4
  %1176 = sub i32 0, 1
  %1177 = add i32 %1175, %1176
  %1178 = sub i32 %1175, 1
  %1179 = mul i32 %1177, 1
  %1180 = sub i32 0, -1868742778
  %1181 = sub i32 %1180, %1175
  %1182 = add i32 %1181, -1868742778
  %1183 = sub i32 0, %1175
  %1184 = sub i32 %1182, 343881118
  %1185 = add i32 %1184, 1
  %1186 = add i32 %1185, 343881118
  %1187 = add i32 %1182, 1
  %1188 = sub i32 0, 1
  %1189 = add i32 %1175, %1188
  %1190 = sub i32 %1175, 1
  %1191 = mul i32 %1189, 1
  %1192 = add i32 0, 873748433
  %1193 = sub i32 %1192, %1175
  %1194 = sub i32 %1193, 873748433
  %1195 = sub i32 0, %1175
  %1196 = sub i32 %1194, 1678572809
  %1197 = add i32 %1196, 1
  %1198 = add i32 %1197, 1678572809
  %1199 = add i32 %1194, 1
  %1200 = shl i32 %1175, 1
  %1201 = sub i32 %1175, 2127546320
  %1202 = add i32 %1201, 1
  %1203 = add i32 %1202, 2127546320
  %1204 = add nsw i32 %1175, 1
  %1205 = zext i32 %1203 to i64
  %1206 = load i32, i32* %11, align 4
  %1207 = zext i32 %1206 to i64
  %1208 = add i64 %1174, 7114833009274522357
  %1209 = sub i64 %1208, %1205
  %1210 = sub i64 %1209, 7114833009274522357
  %1211 = sub i64 %1174, %1205
  %1212 = mul i64 %1210, %1205
  %1213 = sub i64 0, -170130210275486568
  %1214 = sub i64 %1213, %1174
  %1215 = add i64 %1214, -170130210275486568
  %1216 = sub i64 0, %1174
  %1217 = sub i64 0, %1205
  %1218 = sub i64 %1215, %1217
  %1219 = add i64 %1215, %1205
  %1220 = sub i64 0, %1174
  %1221 = add i64 0, %1220
  %1222 = sub i64 0, %1174
  %1223 = add i64 %1221, -6425535583398696370
  %1224 = add i64 %1223, %1205
  %1225 = sub i64 %1224, -6425535583398696370
  %1226 = add i64 %1221, %1205
  %1227 = add i64 %1174, 7888152180170390059
  %1228 = sub i64 %1227, %1205
  %1229 = sub i64 %1228, 7888152180170390059
  %1230 = sub i64 %1174, %1205
  %1231 = mul i64 %1229, %1205
  %1232 = mul nuw i64 %1174, %1205
  %1233 = sub i64 0, %1207
  %1234 = add i64 %1232, %1233
  %1235 = sub i64 %1232, %1207
  %1236 = mul i64 %1234, %1207
  %1237 = add i64 %1232, -7682433489479709253
  %1238 = sub i64 %1237, %1207
  %1239 = sub i64 %1238, -7682433489479709253
  %1240 = sub i64 %1232, %1207
  %1241 = mul i64 %1239, %1207
  %1242 = shl i64 %1232, %1207
  %1243 = shl i64 %1232, %1207
  %1244 = sub i64 0, %1232
  %1245 = add i64 0, %1244
  %1246 = sub i64 0, %1232
  %1247 = sub i64 0, %1245
  %1248 = sub i64 0, %1207
  %1249 = add i64 %1247, %1248
  %1250 = sub i64 0, %1249
  %1251 = add i64 %1245, %1207
  %1252 = add i64 %1232, -7638554540934940357
  %1253 = sub i64 %1252, %1207
  %1254 = sub i64 %1253, -7638554540934940357
  %1255 = sub i64 %1232, %1207
  %1256 = mul i64 %1254, %1207
  %1257 = mul nuw i64 %1232, %1207
  %1258 = alloca i64, i64 %1257, align 16
  store i32 0, i32* %17, align 4
  br label %230

; <label>:1259:                                   ; preds = %288, %262
  %1260 = load i32, i32* %17, align 4
  %1261 = load i32, i32* %2, align 4
  %1262 = add i32 0, -1565548497
  %1263 = sub i32 %1262, %1261
  %1264 = sub i32 %1263, -1565548497
  %1265 = sub i32 0, %1261
  %1266 = sub i32 0, 1
  %1267 = sub i32 %1264, %1266
  %1268 = add i32 %1264, 1
  %1269 = add i32 0, -1315222298
  %1270 = sub i32 %1269, %1261
  %1271 = sub i32 %1270, -1315222298
  %1272 = sub i32 0, %1261
  %1273 = sub i32 0, 1
  %1274 = sub i32 %1271, %1273
  %1275 = add i32 %1271, 1
  %1276 = add i32 0, -516240611
  %1277 = sub i32 %1276, %1261
  %1278 = sub i32 %1277, -516240611
  %1279 = sub i32 0, %1261
  %1280 = sub i32 0, %1278
  %1281 = sub i32 0, 1
  %1282 = add i32 %1280, %1281
  %1283 = sub i32 0, %1282
  %1284 = add i32 %1278, 1
  %1285 = sub i32 0, 388706097
  %1286 = sub i32 %1285, %1261
  %1287 = add i32 %1286, 388706097
  %1288 = sub i32 0, %1261
  %1289 = sub i32 0, %1287
  %1290 = sub i32 0, 1
  %1291 = add i32 %1289, %1290
  %1292 = sub i32 0, %1291
  %1293 = add i32 %1287, 1
  %1294 = sub i32 %1261, -341166889
  %1295 = add i32 %1294, 1
  %1296 = add i32 %1295, -341166889
  %1297 = add nsw i32 %1261, 1
  %1298 = icmp slt i32 %1260, %1296
  br label %288

; <label>:1299:                                   ; preds = %339, %324
  %1300 = load i32, i32* %18, align 4
  %1301 = load i32, i32* %3, align 4
  %1302 = shl i32 %1301, 1
  %1303 = sub i32 0, %1301
  %1304 = add i32 0, %1303
  %1305 = sub i32 0, %1301
  %1306 = sub i32 0, %1304
  %1307 = sub i32 0, 1
  %1308 = add i32 %1306, %1307
  %1309 = sub i32 0, %1308
  %1310 = add i32 %1304, 1
  %1311 = shl i32 %1301, 1
  %1312 = sub i32 0, 1
  %1313 = add i32 %1301, %1312
  %1314 = sub i32 %1301, 1
  %1315 = mul i32 %1313, 1
  %1316 = sub i32 0, 1
  %1317 = sub i32 %1301, %1316
  %1318 = add nsw i32 %1301, 1
  %1319 = icmp slt i32 %1300, %1317
  br label %339

; <label>:1320:                                   ; preds = %430, %403
  br label %430

; <label>:1321:                                   ; preds = %501, %475
  %1322 = load i32, i32* %21, align 4
  %1323 = load i32, i32* %3, align 4
  %1324 = add i32 0, -1511226219
  %1325 = sub i32 %1324, %1323
  %1326 = sub i32 %1325, -1511226219
  %1327 = sub i32 0, %1323
  %1328 = sub i32 %1326, 228495911
  %1329 = add i32 %1328, 1
  %1330 = add i32 %1329, 228495911
  %1331 = add i32 %1326, 1
  %1332 = shl i32 %1323, 1
  %1333 = add i32 0, -70072615
  %1334 = sub i32 %1333, %1323
  %1335 = sub i32 %1334, -70072615
  %1336 = sub i32 0, %1323
  %1337 = add i32 %1335, -1639908620
  %1338 = add i32 %1337, 1
  %1339 = sub i32 %1338, -1639908620
  %1340 = add i32 %1335, 1
  %1341 = sub i32 0, -2025120309
  %1342 = sub i32 %1341, %1323
  %1343 = add i32 %1342, -2025120309
  %1344 = sub i32 0, %1323
  %1345 = add i32 %1343, 1208506712
  %1346 = add i32 %1345, 1
  %1347 = sub i32 %1346, 1208506712
  %1348 = add i32 %1343, 1
  %1349 = sub i32 0, %1323
  %1350 = sub i32 0, 1
  %1351 = add i32 %1349, %1350
  %1352 = sub i32 0, %1351
  %1353 = add nsw i32 %1323, 1
  %1354 = icmp slt i32 %1322, %1352
  br label %501

; <label>:1355:                                   ; preds = %550, %523
  store i32 0, i32* %22, align 4
  br label %550

; <label>:1356:                                   ; preds = %597, %582
  %1357 = load i32, i32* %20, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = sub i64 0, %244
  %1360 = add i64 %242, %1359
  %1361 = sub i64 %242, %244
  %1362 = mul i64 %1360, %244
  %1363 = shl i64 %242, %244
  %1364 = add i64 %242, -8225839947497536109
  %1365 = sub i64 %1364, %244
  %1366 = sub i64 %1365, -8225839947497536109
  %1367 = sub i64 %242, %244
  %1368 = mul i64 %1366, %244
  %1369 = mul nuw i64 %242, %244
  %1370 = sub i64 0, -8250604034718900542
  %1371 = sub i64 %1370, %1358
  %1372 = add i64 %1371, -8250604034718900542
  %1373 = sub i64 0, %1358
  %1374 = sub i64 0, %1369
  %1375 = sub i64 %1372, %1374
  %1376 = add i64 %1372, %1369
  %1377 = sub i64 %1358, 1707999835901910193
  %1378 = sub i64 %1377, %1369
  %1379 = add i64 %1378, 1707999835901910193
  %1380 = sub i64 %1358, %1369
  %1381 = mul i64 %1379, %1369
  %1382 = sub i64 0, %1358
  %1383 = add i64 0, %1382
  %1384 = sub i64 0, %1358
  %1385 = add i64 %1383, -1159960450672305495
  %1386 = add i64 %1385, %1369
  %1387 = sub i64 %1386, -1159960450672305495
  %1388 = add i64 %1383, %1369
  %1389 = sub i64 %1358, -5750846143249594584
  %1390 = sub i64 %1389, %1369
  %1391 = add i64 %1390, -5750846143249594584
  %1392 = sub i64 %1358, %1369
  %1393 = mul i64 %1391, %1369
  %1394 = sub i64 %1358, 4476247665909894139
  %1395 = sub i64 %1394, %1369
  %1396 = add i64 %1395, 4476247665909894139
  %1397 = sub i64 %1358, %1369
  %1398 = mul i64 %1396, %1369
  %1399 = mul nsw i64 %1358, %1369
  %1400 = getelementptr inbounds i64, i64* %247, i64 %1399
  %1401 = load i32, i32* %21, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = shl i64 %1402, %244
  %1404 = add i64 %1402, 1206547846097331359
  %1405 = sub i64 %1404, %244
  %1406 = sub i64 %1405, 1206547846097331359
  %1407 = sub i64 %1402, %244
  %1408 = mul i64 %1406, %244
  %1409 = shl i64 %1402, %244
  %1410 = sub i64 0, 1381616614781691967
  %1411 = sub i64 %1410, %1402
  %1412 = add i64 %1411, 1381616614781691967
  %1413 = sub i64 0, %1402
  %1414 = sub i64 0, %244
  %1415 = sub i64 %1412, %1414
  %1416 = add i64 %1412, %244
  %1417 = sub i64 0, %1402
  %1418 = add i64 0, %1417
  %1419 = sub i64 0, %1402
  %1420 = add i64 %1418, -8982455570814140484
  %1421 = add i64 %1420, %244
  %1422 = sub i64 %1421, -8982455570814140484
  %1423 = add i64 %1418, %244
  %1424 = shl i64 %1402, %244
  %1425 = sub i64 0, %1402
  %1426 = add i64 0, %1425
  %1427 = sub i64 0, %1402
  %1428 = sub i64 0, %1426
  %1429 = sub i64 0, %244
  %1430 = add i64 %1428, %1429
  %1431 = sub i64 0, %1430
  %1432 = add i64 %1426, %244
  %1433 = sub i64 0, %244
  %1434 = add i64 %1402, %1433
  %1435 = sub i64 %1402, %244
  %1436 = mul i64 %1434, %244
  %1437 = mul nsw i64 %1402, %244
  %1438 = getelementptr inbounds i64, i64* %1400, i64 %1437
  %1439 = load i32, i32* %22, align 4
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds i64, i64* %1438, i64 %1440
  %1442 = load i64, i64* %1441, align 8
  %1443 = icmp eq i64 %1442, 1000000000000000000
  br label %597

; <label>:1444:                                   ; preds = %665, %639
  br label %665

; <label>:1445:                                   ; preds = %725, %698
  %1446 = load i32, i32* %697, align 4
  store i32 %1446, i32* %23, align 4
  %1447 = load i32, i32* %20, align 4
  %1448 = add i32 0, 442064145
  %1449 = sub i32 %1448, %1447
  %1450 = sub i32 %1449, 442064145
  %1451 = sub i32 0, %1447
  %1452 = sub i32 0, 1
  %1453 = sub i32 %1450, %1452
  %1454 = add i32 %1450, 1
  %1455 = add i32 0, 1461633850
  %1456 = sub i32 %1455, %1447
  %1457 = sub i32 %1456, 1461633850
  %1458 = sub i32 0, %1447
  %1459 = sub i32 0, %1457
  %1460 = sub i32 0, 1
  %1461 = add i32 %1459, %1460
  %1462 = sub i32 0, %1461
  %1463 = add i32 %1457, 1
  %1464 = sub i32 %1447, 126989316
  %1465 = add i32 %1464, 1
  %1466 = add i32 %1465, 126989316
  %1467 = add nsw i32 %1447, 1
  %1468 = sext i32 %1466 to i64
  %1469 = shl i64 %242, %244
  %1470 = add i64 %242, -2575622451580280117
  %1471 = sub i64 %1470, %244
  %1472 = sub i64 %1471, -2575622451580280117
  %1473 = sub i64 %242, %244
  %1474 = mul i64 %1472, %244
  %1475 = sub i64 0, %242
  %1476 = add i64 0, %1475
  %1477 = sub i64 0, %242
  %1478 = add i64 %1476, -4953402496886244987
  %1479 = add i64 %1478, %244
  %1480 = sub i64 %1479, -4953402496886244987
  %1481 = add i64 %1476, %244
  %1482 = sub i64 0, %244
  %1483 = add i64 %242, %1482
  %1484 = sub i64 %242, %244
  %1485 = mul i64 %1483, %244
  %1486 = add i64 0, 5045231718347975576
  %1487 = sub i64 %1486, %242
  %1488 = sub i64 %1487, 5045231718347975576
  %1489 = sub i64 0, %242
  %1490 = sub i64 %1488, 7508565538036541549
  %1491 = add i64 %1490, %244
  %1492 = add i64 %1491, 7508565538036541549
  %1493 = add i64 %1488, %244
  %1494 = add i64 0, -8376205796536859469
  %1495 = sub i64 %1494, %242
  %1496 = sub i64 %1495, -8376205796536859469
  %1497 = sub i64 0, %242
  %1498 = sub i64 0, %1496
  %1499 = sub i64 0, %244
  %1500 = add i64 %1498, %1499
  %1501 = sub i64 0, %1500
  %1502 = add i64 %1496, %244
  %1503 = mul nuw i64 %242, %244
  %1504 = add i64 %1468, -9039805115937908075
  %1505 = sub i64 %1504, %1503
  %1506 = sub i64 %1505, -9039805115937908075
  %1507 = sub i64 %1468, %1503
  %1508 = mul i64 %1506, %1503
  %1509 = add i64 0, 2692627454866954902
  %1510 = sub i64 %1509, %1468
  %1511 = sub i64 %1510, 2692627454866954902
  %1512 = sub i64 0, %1468
  %1513 = add i64 %1511, -3158432723456301080
  %1514 = add i64 %1513, %1503
  %1515 = sub i64 %1514, -3158432723456301080
  %1516 = add i64 %1511, %1503
  %1517 = sub i64 %1468, 3884815643022819357
  %1518 = sub i64 %1517, %1503
  %1519 = add i64 %1518, 3884815643022819357
  %1520 = sub i64 %1468, %1503
  %1521 = mul i64 %1519, %1503
  %1522 = shl i64 %1468, %1503
  %1523 = shl i64 %1468, %1503
  %1524 = mul nsw i64 %1468, %1503
  %1525 = getelementptr inbounds i64, i64* %247, i64 %1524
  %1526 = load i32, i32* %21, align 4
  %1527 = sext i32 %1526 to i64
  %1528 = shl i64 %1527, %244
  %1529 = add i64 0, -2677744517422151677
  %1530 = sub i64 %1529, %1527
  %1531 = sub i64 %1530, -2677744517422151677
  %1532 = sub i64 0, %1527
  %1533 = sub i64 0, %244
  %1534 = sub i64 %1531, %1533
  %1535 = add i64 %1531, %244
  %1536 = sub i64 0, -6394887790813628695
  %1537 = sub i64 %1536, %1527
  %1538 = add i64 %1537, -6394887790813628695
  %1539 = sub i64 0, %1527
  %1540 = sub i64 %1538, -3265670319256510207
  %1541 = add i64 %1540, %244
  %1542 = add i64 %1541, -3265670319256510207
  %1543 = add i64 %1538, %244
  %1544 = shl i64 %1527, %244
  %1545 = sub i64 0, %1527
  %1546 = add i64 0, %1545
  %1547 = sub i64 0, %1527
  %1548 = sub i64 0, %244
  %1549 = sub i64 %1546, %1548
  %1550 = add i64 %1546, %244
  %1551 = sub i64 %1527, 2670501803425317593
  %1552 = sub i64 %1551, %244
  %1553 = add i64 %1552, 2670501803425317593
  %1554 = sub i64 %1527, %244
  %1555 = mul i64 %1553, %244
  %1556 = add i64 %1527, 5067787654506374496
  %1557 = sub i64 %1556, %244
  %1558 = sub i64 %1557, 5067787654506374496
  %1559 = sub i64 %1527, %244
  %1560 = mul i64 %1558, %244
  %1561 = mul nsw i64 %1527, %244
  %1562 = getelementptr inbounds i64, i64* %1525, i64 %1561
  %1563 = load i32, i32* %23, align 4
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds i64, i64* %1562, i64 %1564
  %1566 = load i32, i32* %20, align 4
  %1567 = sext i32 %1566 to i64
  %1568 = shl i64 %242, %244
  %1569 = sub i64 0, %242
  %1570 = add i64 0, %1569
  %1571 = sub i64 0, %242
  %1572 = sub i64 %1570, -4199696277618556880
  %1573 = add i64 %1572, %244
  %1574 = add i64 %1573, -4199696277618556880
  %1575 = add i64 %1570, %244
  %1576 = mul nuw i64 %242, %244
  %1577 = add i64 %1567, -1733366704210980364
  %1578 = sub i64 %1577, %1576
  %1579 = sub i64 %1578, -1733366704210980364
  %1580 = sub i64 %1567, %1576
  %1581 = mul i64 %1579, %1576
  %1582 = sub i64 0, %1576
  %1583 = add i64 %1567, %1582
  %1584 = sub i64 %1567, %1576
  %1585 = mul i64 %1583, %1576
  %1586 = shl i64 %1567, %1576
  %1587 = sub i64 0, %1567
  %1588 = add i64 0, %1587
  %1589 = sub i64 0, %1567
  %1590 = sub i64 0, %1588
  %1591 = sub i64 0, %1576
  %1592 = add i64 %1590, %1591
  %1593 = sub i64 0, %1592
  %1594 = add i64 %1588, %1576
  %1595 = sub i64 0, %1576
  %1596 = add i64 %1567, %1595
  %1597 = sub i64 %1567, %1576
  %1598 = mul i64 %1596, %1576
  %1599 = add i64 %1567, -606108264368214782
  %1600 = sub i64 %1599, %1576
  %1601 = sub i64 %1600, -606108264368214782
  %1602 = sub i64 %1567, %1576
  %1603 = mul i64 %1601, %1576
  %1604 = add i64 %1567, 1451510002697455408
  %1605 = sub i64 %1604, %1576
  %1606 = sub i64 %1605, 1451510002697455408
  %1607 = sub i64 %1567, %1576
  %1608 = mul i64 %1606, %1576
  %1609 = add i64 %1567, -2126472477513610526
  %1610 = sub i64 %1609, %1576
  %1611 = sub i64 %1610, -2126472477513610526
  %1612 = sub i64 %1567, %1576
  %1613 = mul i64 %1611, %1576
  %1614 = mul nsw i64 %1567, %1576
  %1615 = getelementptr inbounds i64, i64* %247, i64 %1614
  %1616 = load i32, i32* %21, align 4
  %1617 = sext i32 %1616 to i64
  %1618 = add i64 %1617, 6902047465566184955
  %1619 = sub i64 %1618, %244
  %1620 = sub i64 %1619, 6902047465566184955
  %1621 = sub i64 %1617, %244
  %1622 = mul i64 %1620, %244
  %1623 = add i64 %1617, -5972951444635465585
  %1624 = sub i64 %1623, %244
  %1625 = sub i64 %1624, -5972951444635465585
  %1626 = sub i64 %1617, %244
  %1627 = mul i64 %1625, %244
  %1628 = sub i64 0, 8599486267168966977
  %1629 = sub i64 %1628, %1617
  %1630 = add i64 %1629, 8599486267168966977
  %1631 = sub i64 0, %1617
  %1632 = sub i64 0, %1630
  %1633 = sub i64 0, %244
  %1634 = add i64 %1632, %1633
  %1635 = sub i64 0, %1634
  %1636 = add i64 %1630, %244
  %1637 = sub i64 %1617, 4969561686969289535
  %1638 = sub i64 %1637, %244
  %1639 = add i64 %1638, 4969561686969289535
  %1640 = sub i64 %1617, %244
  %1641 = mul i64 %1639, %244
  %1642 = sub i64 %1617, -6316683127184535596
  %1643 = sub i64 %1642, %244
  %1644 = add i64 %1643, -6316683127184535596
  %1645 = sub i64 %1617, %244
  %1646 = mul i64 %1644, %244
  %1647 = sub i64 %1617, -5156734880893009235
  %1648 = sub i64 %1647, %244
  %1649 = add i64 %1648, -5156734880893009235
  %1650 = sub i64 %1617, %244
  %1651 = mul i64 %1649, %244
  %1652 = mul nsw i64 %1617, %244
  %1653 = getelementptr inbounds i64, i64* %1615, i64 %1652
  %1654 = load i32, i32* %22, align 4
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds i64, i64* %1653, i64 %1655
  %1657 = load i64, i64* %1656, align 8
  store i64 0, i64* %25, align 8
  %1658 = load i32, i32* %23, align 4
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds i64, i64* %161, i64 %1659
  %1661 = load i64, i64* %1660, align 8
  %1662 = load i32, i32* %22, align 4
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds i64, i64* %161, i64 %1663
  %1665 = load i64, i64* %1664, align 8
  %1666 = sub i64 0, %1661
  %1667 = add i64 0, %1666
  %1668 = sub i64 0, %1661
  %1669 = sub i64 %1667, 8745409081972927158
  %1670 = add i64 %1669, %1665
  %1671 = add i64 %1670, 8745409081972927158
  %1672 = add i64 %1667, %1665
  %1673 = sub i64 0, %1665
  %1674 = add i64 %1661, %1673
  %1675 = sub i64 %1661, %1665
  %1676 = mul i64 %1674, %1665
  %1677 = add i64 %1661, -4575701903164342701
  %1678 = sub i64 %1677, %1665
  %1679 = sub i64 %1678, -4575701903164342701
  %1680 = sub nsw i64 %1661, %1665
  store i64 %1679, i64* %26, align 8
  br label %725

; <label>:1681:                                   ; preds = %810, %795
  %1682 = load i64, i64* %794, align 8
  %1683 = shl i64 %754, %1682
  %1684 = add i64 %754, 1294644928572492499
  %1685 = sub i64 %1684, %1682
  %1686 = sub i64 %1685, 1294644928572492499
  %1687 = sub i64 %754, %1682
  %1688 = mul i64 %1686, %1682
  %1689 = shl i64 %754, %1682
  %1690 = shl i64 %754, %1682
  %1691 = sub i64 %754, 485117579317374766
  %1692 = sub i64 %1691, %1682
  %1693 = add i64 %1692, 485117579317374766
  %1694 = sub i64 %754, %1682
  %1695 = mul i64 %1693, %1682
  %1696 = sub i64 %754, 8731520826578173695
  %1697 = add i64 %1696, %1682
  %1698 = add i64 %1697, 8731520826578173695
  %1699 = add nsw i64 %754, %1682
  store i64 %1698, i64* %24, align 8
  br label %810

; <label>:1700:                                   ; preds = %962, %935
  br label %962

; <label>:1701:                                   ; preds = %1012, %998
  %1702 = load i32, i32* %2, align 4
  %1703 = sext i32 %1702 to i64
  %1704 = shl i64 %242, %244
  %1705 = sub i64 %242, 638033507647266426
  %1706 = sub i64 %1705, %244
  %1707 = add i64 %1706, 638033507647266426
  %1708 = sub i64 %242, %244
  %1709 = mul i64 %1707, %244
  %1710 = shl i64 %242, %244
  %1711 = mul nuw i64 %242, %244
  %1712 = sub i64 0, -831584643997773215
  %1713 = sub i64 %1712, %1703
  %1714 = add i64 %1713, -831584643997773215
  %1715 = sub i64 0, %1703
  %1716 = sub i64 %1714, 6545630822846511160
  %1717 = add i64 %1716, %1711
  %1718 = add i64 %1717, 6545630822846511160
  %1719 = add i64 %1714, %1711
  %1720 = sub i64 0, %1711
  %1721 = add i64 %1703, %1720
  %1722 = sub i64 %1703, %1711
  %1723 = mul i64 %1721, %1711
  %1724 = add i64 0, -665418921764507913
  %1725 = sub i64 %1724, %1703
  %1726 = sub i64 %1725, -665418921764507913
  %1727 = sub i64 0, %1703
  %1728 = sub i64 0, %1726
  %1729 = sub i64 0, %1711
  %1730 = add i64 %1728, %1729
  %1731 = sub i64 0, %1730
  %1732 = add i64 %1726, %1711
  %1733 = shl i64 %1703, %1711
  %1734 = sub i64 0, -7425701607582030655
  %1735 = sub i64 %1734, %1703
  %1736 = add i64 %1735, -7425701607582030655
  %1737 = sub i64 0, %1703
  %1738 = sub i64 0, %1736
  %1739 = sub i64 0, %1711
  %1740 = add i64 %1738, %1739
  %1741 = sub i64 0, %1740
  %1742 = add i64 %1736, %1711
  %1743 = mul nsw i64 %1703, %1711
  %1744 = getelementptr inbounds i64, i64* %247, i64 %1743
  %1745 = load i32, i32* %28, align 4
  %1746 = sext i32 %1745 to i64
  %1747 = sub i64 0, %244
  %1748 = add i64 %1746, %1747
  %1749 = sub i64 %1746, %244
  %1750 = mul i64 %1748, %244
  %1751 = add i64 %1746, -6322698159698379370
  %1752 = sub i64 %1751, %244
  %1753 = sub i64 %1752, -6322698159698379370
  %1754 = sub i64 %1746, %244
  %1755 = mul i64 %1753, %244
  %1756 = shl i64 %1746, %244
  %1757 = mul nsw i64 %1746, %244
  %1758 = getelementptr inbounds i64, i64* %1744, i64 %1757
  %1759 = load i32, i32* %29, align 4
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds i64, i64* %1758, i64 %1760
  br label %1012

; <label>:1762:                                   ; preds = %1083, %1068
  %1763 = load i64, i64* %27, align 8
  br label %1083
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEC2Ev(%"class.std::map"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EEC2Ev(%"class.std::_Rb_tree"* %4)
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

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixEOx(%"class.std::map"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::map"*
  %5 = alloca %"class.std::tuple.0"*
  %6 = alloca %"class.std::tuple"*
  %7 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %8 = alloca %"struct.std::_Rb_tree_iterator"*
  %9 = alloca %"struct.std::less"*
  %10 = alloca %"struct.std::_Rb_tree_iterator"*
  %11 = alloca i64**
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -1383889330, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %2, %227
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1383889330, label %28
    i32 -1656249685, label %48
    i32 1828020837, label %98
    i32 766437953, label %101
    i32 825798489, label %110
    i32 -388697924, label %113
    i32 -377137025, label %141
    i32 -1256832395, label %180
    i32 897085312, label %181
    i32 -1787604196, label %185
    i32 1167358914, label %202
  ]

; <label>:27:                                     ; preds = %25
  br label %227

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1656249685, i32 -1787604196
  store i32 %47, i32* %23
  br label %227

; <label>:48:                                     ; preds = %25
  %49 = alloca %"class.std::map"*, align 8
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %11
  %51 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %51, %"struct.std::_Rb_tree_iterator"** %10
  %52 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %53 = alloca %"struct.std::less", align 1
  store %"struct.std::less"* %53, %"struct.std::less"** %9
  %54 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %54, %"struct.std::_Rb_tree_iterator"** %8
  %55 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %55, %"struct.std::_Rb_tree_const_iterator"** %7
  %56 = alloca %"class.std::tuple", align 8
  store %"class.std::tuple"* %56, %"class.std::tuple"** %6
  %57 = alloca %"class.std::tuple.0", align 1
  store %"class.std::tuple.0"* %57, %"class.std::tuple.0"** %5
  store %"class.std::map"* %0, %"class.std::map"** %49, align 8
  %58 = load volatile i64**, i64*** %11
  store i64* %1, i64** %58, align 8
  %59 = load %"class.std::map"*, %"class.std::map"** %49, align 8
  store %"class.std::map"* %59, %"class.std::map"** %4
  %60 = load volatile i64**, i64*** %11
  %61 = load i64*, i64** %60, align 8
  %62 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %63 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE11lower_boundERS3_(%"class.std::map"* %62, i64* dereferenceable(8) %61)
  %64 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %64, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %63, %"struct.std::_Rb_tree_node_base"** %65, align 8
  %66 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %67 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE3endEv(%"class.std::map"* %66) #3
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %52, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %67, %"struct.std::_Rb_tree_node_base"** %68, align 8
  %69 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %70 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %69, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %52) #3
  store i1 %70, i1* %3
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1301059424
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1301059424
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1828020837, i32 -1787604196
  store i32 %97, i32* %23
  br label %227

; <label>:98:                                     ; preds = %25
  %99 = load volatile i1, i1* %3
  %100 = select i1 %99, i32 825798489, i32 766437953
  store i32 %100, i32* %23
  store i1 true, i1* %24
  br label %227

; <label>:101:                                    ; preds = %25
  %102 = load volatile %"class.std::map"*, %"class.std::map"** %4
  call void @_ZNKSt3mapIxiSt4lessIxESaISt4pairIKxiEEE8key_compEv(%"class.std::map"* %102)
  %103 = load volatile i64**, i64*** %11
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %106 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEdeEv(%"struct.std::_Rb_tree_iterator"* %105) #3
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i32 0, i32 0
  %108 = load volatile %"struct.std::less"*, %"struct.std::less"** %9
  %109 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %108, i64* dereferenceable(8) %104, i64* dereferenceable(8) %107)
  store i32 825798489, i32* %23
  store i1 %109, i1* %24
  br label %227

; <label>:110:                                    ; preds = %25
  %111 = load i1, i1* %24
  %112 = select i1 %111, i32 -388697924, i32 897085312
  store i32 %112, i32* %23
  br label %227

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 787694355
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 787694355
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
  %140 = select i1 %138, i32 -377137025, i32 1167358914
  store i32 %140, i32* %23
  br label %227

; <label>:141:                                    ; preds = %25
  %142 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %143 = getelementptr inbounds %"class.std::map", %"class.std::map"* %142, i32 0, i32 0
  %144 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %145 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %7
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKxiEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %145, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %144) #3
  %146 = load volatile i64**, i64*** %11
  %147 = load i64*, i64** %146, align 8
  %148 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %147) #3
  %149 = call i64* @_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_(i64* dereferenceable(8) %148) #3
  %150 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %6
  %151 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %152, i32 0, i32 0
  store i64* %149, i64** %153, align 8
  %154 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %7
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %154, i32 0, i32 0
  %156 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %155, align 8
  %157 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %6
  %158 = load volatile %"class.std::tuple.0"*, %"class.std::tuple.0"** %5
  %159 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* %143, %"struct.std::_Rb_tree_node_base"* %156, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %157, %"class.std::tuple.0"* dereferenceable(1) %158)
  %160 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %160, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %159, %"struct.std::_Rb_tree_node_base"** %161, align 8
  %162 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %163 = bitcast %"struct.std::_Rb_tree_iterator"* %162 to i8*
  %164 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %165 = bitcast %"struct.std::_Rb_tree_iterator"* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %165, i64 8, i32 8, i1 false)
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1256832395, i32 1167358914
  store i32 %179, i32* %23
  br label %227

; <label>:180:                                    ; preds = %25
  store i32 897085312, i32* %23
  br label %227

; <label>:181:                                    ; preds = %25
  %182 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %183 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEdeEv(%"struct.std::_Rb_tree_iterator"* %182) #3
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i32 0, i32 1
  ret i32* %184

; <label>:185:                                    ; preds = %25
  %186 = alloca %"class.std::map"*, align 8
  %187 = alloca i64*, align 8
  %188 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %189 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %190 = alloca %"struct.std::less", align 1
  %191 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %192 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %193 = alloca %"class.std::tuple", align 8
  %194 = alloca %"class.std::tuple.0", align 1
  store %"class.std::map"* %0, %"class.std::map"** %186, align 8
  store i64* %1, i64** %187, align 8
  %195 = load %"class.std::map"*, %"class.std::map"** %186, align 8
  %196 = load i64*, i64** %187, align 8
  %197 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE11lower_boundERS3_(%"class.std::map"* %195, i64* dereferenceable(8) %196)
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %188, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %197, %"struct.std::_Rb_tree_node_base"** %198, align 8
  %199 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE3endEv(%"class.std::map"* %195) #3
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %189, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %199, %"struct.std::_Rb_tree_node_base"** %200, align 8
  %201 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %188, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %189) #3
  store i32 -1656249685, i32* %23
  br label %227

; <label>:202:                                    ; preds = %25
  %203 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %204 = getelementptr inbounds %"class.std::map", %"class.std::map"* %203, i32 0, i32 0
  %205 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %206 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %7
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKxiEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %206, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %205) #3
  %207 = load volatile i64**, i64*** %11
  %208 = load i64*, i64** %207, align 8
  %209 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %208) #3
  %210 = call i64* @_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_(i64* dereferenceable(8) %209) #3
  %211 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %6
  %212 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %213, i32 0, i32 0
  store i64* %210, i64** %214, align 8
  %215 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %7
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %215, i32 0, i32 0
  %217 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %216, align 8
  %218 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %6
  %219 = load volatile %"class.std::tuple.0"*, %"class.std::tuple.0"** %5
  %220 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* %204, %"struct.std::_Rb_tree_node_base"* %217, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %218, %"class.std::tuple.0"* dereferenceable(1) %219)
  %221 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %221, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %220, %"struct.std::_Rb_tree_node_base"** %222, align 8
  %223 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %224 = bitcast %"struct.std::_Rb_tree_iterator"* %223 to i8*
  %225 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %226 = bitcast %"struct.std::_Rb_tree_iterator"* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %226, i64 8, i32 8, i1 false)
  store i32 -377137025, i32* %23
  br label %227

; <label>:227:                                    ; preds = %202, %185, %180, %141, %113, %110, %101, %98, %48, %28, %27
  br label %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEEixERS3_(%"class.std::map"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca %"class.std::map"*
  %7 = alloca %"class.std::map"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = alloca %"class.std::tuple.3", align 8
  %15 = alloca %"class.std::tuple.0", align 1
  store %"class.std::map"* %0, %"class.std::map"** %7, align 8
  store i64* %1, i64** %8, align 8
  %16 = load %"class.std::map"*, %"class.std::map"** %7, align 8
  store %"class.std::map"* %16, %"class.std::map"** %6
  %17 = load i64*, i64** %8, align 8
  %18 = load volatile %"class.std::map"*, %"class.std::map"** %6
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE11lower_boundERS3_(%"class.std::map"* %18, i64* dereferenceable(8) %17)
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = load volatile %"class.std::map"*, %"class.std::map"** %6
  %22 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE3endEv(%"class.std::map"* %21) #3
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %24 = alloca i32
  store i32 -386920207, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %2, %262
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -386920207, label %29
    i32 1657536987, label %32
    i32 -1172921504, label %47
    i32 -239287024, label %68
    i32 835943915, label %70
    i32 1480720672, label %87
    i32 -1132123483, label %114
    i32 1131978706, label %117
    i32 1990976587, label %145
    i32 -2123227128, label %182
    i32 -785509182, label %183
    i32 1890082304, label %211
    i32 1293852699, label %240
    i32 -216788286, label %242
    i32 143946484, label %248
    i32 1796901154, label %249
    i32 -1136412834, label %259
  ]

; <label>:28:                                     ; preds = %26
  br label %262

; <label>:29:                                     ; preds = %26
  %30 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
  %31 = select i1 %30, i32 835943915, i32 1657536987
  store i32 %31, i32* %24
  store i1 true, i1* %25
  br label %262

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
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
  %46 = select i1 %44, i32 -1172921504, i32 -216788286
  store i32 %46, i32* %24
  br label %262

; <label>:47:                                     ; preds = %26
  %48 = load volatile %"class.std::map"*, %"class.std::map"** %6
  call void @_ZNKSt3mapIxiSt4lessIxESaISt4pairIKxiEEE8key_compEv(%"class.std::map"* %48)
  %49 = load i64*, i64** %8, align 8
  %50 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEdeEv(%"struct.std::_Rb_tree_iterator"* %9) #3
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 0
  %52 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %11, i64* dereferenceable(8) %49, i64* dereferenceable(8) %51)
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 17277306
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 17277306
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -239287024, i32 -216788286
  store i32 %67, i32* %24
  br label %262

; <label>:68:                                     ; preds = %26
  store i32 835943915, i32* %24
  %69 = load volatile i1, i1* %5
  store i1 %69, i1* %25
  br label %262

; <label>:70:                                     ; preds = %26
  %71 = load i1, i1* %25
  store i1 %71, i1* %3
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = add i32 %72, 233677303
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 233677303
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1480720672, i32 143946484
  store i32 %86, i32* %24
  br label %262

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 -1132123483, i32 143946484
  store i32 %113, i32* %24
  br label %262

; <label>:114:                                    ; preds = %26
  %115 = load volatile i1, i1* %3
  %116 = select i1 %115, i32 1131978706, i32 -785509182
  store i32 %116, i32* %24
  br label %262

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, -454461974
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -454461974
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1990976587, i32 1796901154
  store i32 %144, i32* %24
  br label %262

; <label>:145:                                    ; preds = %26
  %146 = load volatile %"class.std::map"*, %"class.std::map"** %6
  %147 = getelementptr inbounds %"class.std::map", %"class.std::map"* %146, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKxiEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %13, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %148 = load i64*, i64** %8, align 8
  call void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple.3"* %14, i64* dereferenceable(8) %148)
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %13, i32 0, i32 0
  %150 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %149, align 8
  %151 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* %147, %"struct.std::_Rb_tree_node_base"* %150, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.3"* dereferenceable(8) %14, %"class.std::tuple.0"* dereferenceable(1) %15)
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %151, %"struct.std::_Rb_tree_node_base"** %152, align 8
  %153 = bitcast %"struct.std::_Rb_tree_iterator"* %9 to i8*
  %154 = bitcast %"struct.std::_Rb_tree_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false)
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 %155, 1597842207
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1597842207
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  %181 = select i1 %179, i32 -2123227128, i32 1796901154
  store i32 %181, i32* %24
  br label %262

; <label>:182:                                    ; preds = %26
  store i32 -785509182, i32* %24
  br label %262

; <label>:183:                                    ; preds = %26
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 %184, 1447828658
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1447828658
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1890082304, i32 -1136412834
  store i32 %210, i32* %24
  br label %262

; <label>:211:                                    ; preds = %26
  %212 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEdeEv(%"struct.std::_Rb_tree_iterator"* %9) #3
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i32 0, i32 1
  store i32* %213, i32** %4
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1293852699, i32 -1136412834
  store i32 %239, i32* %24
  br label %262

; <label>:240:                                    ; preds = %26
  %241 = load volatile i32*, i32** %4
  ret i32* %241

; <label>:242:                                    ; preds = %26
  %243 = load volatile %"class.std::map"*, %"class.std::map"** %6
  call void @_ZNKSt3mapIxiSt4lessIxESaISt4pairIKxiEEE8key_compEv(%"class.std::map"* %243)
  %244 = load i64*, i64** %8, align 8
  %245 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEdeEv(%"struct.std::_Rb_tree_iterator"* %9) #3
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i32 0, i32 0
  %247 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %11, i64* dereferenceable(8) %244, i64* dereferenceable(8) %246)
  store i32 -1172921504, i32* %24
  br label %262

; <label>:248:                                    ; preds = %26
  store i32 1480720672, i32* %24
  br label %262

; <label>:249:                                    ; preds = %26
  %250 = load volatile %"class.std::map"*, %"class.std::map"** %6
  %251 = getelementptr inbounds %"class.std::map", %"class.std::map"* %250, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKxiEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %13, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %252 = load i64*, i64** %8, align 8
  call void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple.3"* %14, i64* dereferenceable(8) %252)
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %13, i32 0, i32 0
  %254 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %253, align 8
  %255 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* %251, %"struct.std::_Rb_tree_node_base"* %254, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.3"* dereferenceable(8) %14, %"class.std::tuple.0"* dereferenceable(1) %15)
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %255, %"struct.std::_Rb_tree_node_base"** %256, align 8
  %257 = bitcast %"struct.std::_Rb_tree_iterator"* %9 to i8*
  %258 = bitcast %"struct.std::_Rb_tree_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 8, i32 8, i1 false)
  store i32 1990976587, i32* %24
  br label %262

; <label>:259:                                    ; preds = %26
  %260 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEdeEv(%"struct.std::_Rb_tree_iterator"* %9) #3
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i32 0, i32 1
  store i32 1890082304, i32* %24
  br label %262

; <label>:262:                                    ; preds = %259, %249, %248, %242, %211, %183, %182, %145, %117, %114, %87, %70, %68, %47, %32, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE5beginEv(%"class.std::map"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, 1330171049
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1330171049
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1345141404, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1345141404, label %19
    i32 1066304176, label %27
    i32 1872233771, label %51
    i32 -1937450270, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1066304176, i32 -1937450270
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %29 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %29, align 8
  %30 = load %"class.std::map"*, %"class.std::map"** %29, align 8
  %31 = getelementptr inbounds %"class.std::map", %"class.std::map"* %30, i32 0, i32 0
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %31) #3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %2
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = add i32 %36, -1270654709
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1270654709
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1872233771, i32 -1937450270
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %55 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %55, align 8
  %56 = load %"class.std::map"*, %"class.std::map"** %55, align 8
  %57 = getelementptr inbounds %"class.std::map", %"class.std::map"* %56, i32 0, i32 0
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %57) #3
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %54, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %54, i32 0, i32 0
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %60, align 8
  store i32 1066304176, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEE3endEv(%"class.std::map"*) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEneERKS3_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEdeEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKxiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEppEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
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
  store i32 -1936184751, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1936184751, label %18
    i32 -1615943524, label %38
    i32 -638413518, label %74
    i32 465992980, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %83

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
  %37 = select i1 %35, i32 -1615943524, i32 465992980
  store i32 %37, i32* %14
  br label %83

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %39, align 8
  %40 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %39, align 8
  store %"struct.std::_Rb_tree_iterator"* %40, %"struct.std::_Rb_tree_iterator"** %2
  %41 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %43) #13
  %45 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %45, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %47 = load i32, i32* @x.17
  %48 = load i32, i32* @y.18
  %49 = sub i32 %47, 568694584
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 568694584
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
  %73 = select i1 %71, i32 -638413518, i32 465992980
  store i32 %73, i32* %14
  br label %83

; <label>:74:                                     ; preds = %15
  %75 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  ret %"struct.std::_Rb_tree_iterator"* %75

; <label>:76:                                     ; preds = %15
  %77 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %77, align 8
  %78 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %77, align 8
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %78, i32 0, i32 0
  %80 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %79, align 8
  %81 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %80) #13
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %78, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"** %82, align 8
  store i32 -1615943524, i32* %14
  br label %83

; <label>:83:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 121250986, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 121250986, label %17
    i32 595264201, label %22
    i32 858026344, label %24
    i32 451129299, label %26
    i32 -1051865426, label %53
    i32 -1445114023, label %70
    i32 -1389832200, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 595264201, i32 858026344
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 451129299, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 451129299, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1051865426, i32 -1389832200
  store i32 %52, i32* %13
  br label %74

; <label>:53:                                     ; preds = %14
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %3
  %55 = load i32, i32* @x.19
  %56 = load i32, i32* @y.20
  %57 = sub i32 %55, -1915950240
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1915950240
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1445114023, i32 -1389832200
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 -1051865426, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %53, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1155554921, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1155554921, label %16
    i32 1234374615, label %21
    i32 1976988266, label %23
    i32 -394702340, label %39
    i32 -228404789, label %68
    i32 1198935005, label %69
    i32 11361072, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1234374615, i32 1976988266
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1198935005, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.21
  %25 = load i32, i32* @y.22
  %26 = add i32 %24, 913478464
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 913478464
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -394702340, i32 11361072
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
  %43 = add i32 %41, 588177198
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 588177198
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
  %67 = select i1 %65, i32 -228404789, i32 11361072
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 1198935005, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 -394702340, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEED2Ev(%"class.std::map"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 %2, 441564325
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 441564325
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %99

; <label>:16:                                     ; preds = %1, %99
  %17 = alloca %"class.std::_Rb_tree"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %17, align 8
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %17, align 8
  %21 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %20) #3
  %22 = load i32, i32* @x.25
  %23 = load i32, i32* @y.26
  %24 = sub i32 %22, 1629075319
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1629075319
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %99

; <label>:48:                                     ; preds = %16
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %21)
          to label %49 unwind label %51

; <label>:49:                                     ; preds = %48
  %50 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %20, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %50) #3
  ret void

; <label>:51:                                     ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %18, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %19, align 4
  %55 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %20, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %55) #3
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x.25
  %58 = load i32, i32* @y.26
  %59 = sub i32 %57, 1320378193
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1320378193
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %105

; <label>:71:                                     ; preds = %56, %105
  %72 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %72) #9
  %73 = load i32, i32* @x.25
  %74 = load i32, i32* @y.26
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
  br i1 %96, label %98, label %105

; <label>:98:                                     ; preds = %71
  unreachable

; <label>:99:                                     ; preds = %16, %1
  %100 = alloca %"class.std::_Rb_tree"*, align 8
  %101 = alloca i8*
  %102 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %100, align 8
  %103 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %100, align 8
  %104 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %103) #3
  br label %16

; <label>:105:                                    ; preds = %71, %56
  %106 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %106) #9
  br label %71
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
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
  store i32 -415860474, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %187
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -415860474, label %13
    i32 -596330062, label %41
    i32 -1145160946, label %71
    i32 -1420147767, label %74
    i32 -1686749108, label %89
    i32 -1252485894, label %127
    i32 -1834357229, label %128
    i32 -222638749, label %156
    i32 1298994331, label %171
    i32 -1877199507, label %172
    i32 387365897, label %175
    i32 1485537733, label %186
  ]

; <label>:12:                                     ; preds = %10
  br label %187

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.27
  %15 = load i32, i32* @y.28
  %16 = sub i32 %14, -1855432521
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1855432521
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -596330062, i32 -1877199507
  store i32 %40, i32* %9
  br label %187

; <label>:41:                                     ; preds = %10
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %43 = icmp ne %"struct.std::_Rb_tree_node"* %42, null
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.27
  %45 = load i32, i32* @y.28
  %46 = sub i32 %44, 294225996
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 294225996
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
  %70 = select i1 %68, i32 -1145160946, i32 -1877199507
  store i32 %70, i32* %9
  br label %187

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1420147767, i32 -1834357229
  store i32 %73, i32* %9
  br label %187

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @x.27
  %76 = load i32, i32* @y.28
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1686749108, i32 387365897
  store i32 %88, i32* %9
  br label %187

; <label>:89:                                     ; preds = %10
  %90 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %91 = bitcast %"struct.std::_Rb_tree_node"* %90 to %"struct.std::_Rb_tree_node_base"*
  %92 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %91) #3
  %93 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %93, %"struct.std::_Rb_tree_node"* %92)
  %94 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %95 = bitcast %"struct.std::_Rb_tree_node"* %94 to %"struct.std::_Rb_tree_node_base"*
  %96 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %95) #3
  store %"struct.std::_Rb_tree_node"* %96, %"struct.std::_Rb_tree_node"** %7, align 8
  %97 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %98 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %98, %"struct.std::_Rb_tree_node"* %97) #3
  %99 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %99, %"struct.std::_Rb_tree_node"** %6, align 8
  %100 = load i32, i32* @x.27
  %101 = load i32, i32* @y.28
  %102 = add i32 %100, -689623527
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -689623527
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1252485894, i32 387365897
  store i32 %126, i32* %9
  br label %187

; <label>:127:                                    ; preds = %10
  store i32 -415860474, i32* %9
  br label %187

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* @x.27
  %130 = load i32, i32* @y.28
  %131 = sub i32 %129, 1668888649
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1668888649
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -222638749, i32 1485537733
  store i32 %155, i32* %9
  br label %187

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* @x.27
  %158 = load i32, i32* @y.28
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1298994331, i32 1485537733
  store i32 %170, i32* %9
  br label %187

; <label>:171:                                    ; preds = %10
  ret void

; <label>:172:                                    ; preds = %10
  %173 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %174 = icmp ne %"struct.std::_Rb_tree_node"* %173, null
  store i32 -596330062, i32* %9
  br label %187

; <label>:175:                                    ; preds = %10
  %176 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %177 = bitcast %"struct.std::_Rb_tree_node"* %176 to %"struct.std::_Rb_tree_node_base"*
  %178 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #3
  %179 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %179, %"struct.std::_Rb_tree_node"* %178)
  %180 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %181 = bitcast %"struct.std::_Rb_tree_node"* %180 to %"struct.std::_Rb_tree_node_base"*
  %182 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %181) #3
  store %"struct.std::_Rb_tree_node"* %182, %"struct.std::_Rb_tree_node"** %7, align 8
  %183 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %184 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %184, %"struct.std::_Rb_tree_node"* %183) #3
  %185 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %185, %"struct.std::_Rb_tree_node"** %6, align 8
  store i32 -1686749108, i32* %9
  br label %187

; <label>:186:                                    ; preds = %10
  store i32 -222638749, i32* %9
  br label %187

; <label>:187:                                    ; preds = %186, %175, %172, %156, %128, %127, %89, %74, %71, %41, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxiEEED2Ev(%"class.std::allocator"* %4) #3
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = sub i32 %5, -386252949
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -386252949
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 573336068, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 573336068, label %19
    i32 159262744, label %39
    i32 326521817, label %59
    i32 1020563476, label %60
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
  %38 = select i1 %36, i32 159262744, i32 1020563476
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %41, align 8
  %42 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %42, %"struct.std::_Rb_tree_node"* %43) #3
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %42, %"struct.std::_Rb_tree_node"* %44) #3
  %45 = load i32, i32* @x.39
  %46 = load i32, i32* @y.40
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
  %58 = select i1 %56, i32 326521817, i32 1020563476
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::_Rb_tree"*, align 8
  %62 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %61, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %62, align 8
  %63 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %61, align 8
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %63, %"struct.std::_Rb_tree_node"* %64) #3
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %63, %"struct.std::_Rb_tree_node"* %65) #3
  store i32 159262744, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKxiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %53

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.41
  %11 = load i32, i32* @y.42
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %56

; <label>:23:                                     ; preds = %9, %56
  %24 = load i32, i32* @x.41
  %25 = load i32, i32* @y.42
  %26 = add i32 %24, 1586885179
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1586885179
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
  br i1 %48, label %50, label %56

; <label>:50:                                     ; preds = %23
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair"* %8)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %50
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

; <label>:53:                                     ; preds = %50, %2
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #9
  unreachable

; <label>:56:                                     ; preds = %23, %9
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %9 = load i32, i32* @x.43
  %10 = load i32, i32* @y.44
  %11 = add i32 %9, 61695702
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 61695702
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
  %36 = load i32, i32* @x.43
  %37 = load i32, i32* @y.44
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
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
  store i32 -1059588189, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1059588189, label %18
    i32 298304460, label %38
    i32 -1843036565, label %69
    i32 -1137079247, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 298304460, i32 -1137079247
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %39, align 8
  %40 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %41 to %"class.std::allocator"*
  store %"class.std::allocator"* %42, %"class.std::allocator"** %2
  %43 = load i32, i32* @x.47
  %44 = load i32, i32* @y.48
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
  %68 = select i1 %66, i32 -1843036565, i32 -1137079247
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %72, align 8
  %73 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %72, align 8
  %74 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %74 to %"class.std::allocator"*
  store i32 298304460, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKxiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = sub i32 %5, -40419880
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -40419880
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 183115328, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 183115328, label %19
    i32 -2002524665, label %27
    i32 1823630616, label %59
    i32 -810950808, label %60
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
  %26 = select i1 %24, i32 -2002524665, i32 -810950808
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %32 = load i32, i32* @x.51
  %33 = load i32, i32* @y.52
  %34 = sub i32 %32, 642357541
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 642357541
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
  %58 = select i1 %56, i32 1823630616, i32 -810950808
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
  store i32 -2002524665, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [16 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.57
  %7 = load i32, i32* @y.58
  %8 = add i32 %6, 1755410532
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1755410532
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -194390543, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -194390543, label %20
    i32 -1057540853, label %40
    i32 1222559720, label %63
    i32 1861563027, label %64
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
  %39 = select i1 %37, i32 -1057540853, i32 1861563027
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %45, %"struct.std::_Rb_tree_node"* %46, i64 %47)
  %48 = load i32, i32* @x.57
  %49 = load i32, i32* @y.58
  %50 = add i32 %48, 1976096532
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1976096532
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1222559720, i32 1861563027
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %69, %"struct.std::_Rb_tree_node"* %70, i64 %71)
  store i32 -1057540853, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxiEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
  %6 = sub i32 %4, -1027156254
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1027156254
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 830436195, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 830436195, label %18
    i32 648062770, label %26
    i32 170988037, label %45
    i32 -1323348168, label %46
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
  %25 = select i1 %23, i32 648062770, i32 -1323348168
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.61
  %31 = load i32, i32* @y.62
  %32 = add i32 %30, -380537095
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -380537095
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 170988037, i32 -1323348168
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 648062770, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
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
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxiEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.69
  %5 = load i32, i32* @y.70
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
  store i32 -453524585, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -453524585, label %17
    i32 213351141, label %37
    i32 1641448141, label %68
    i32 1900889465, label %69
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
  %36 = select i1 %34, i32 213351141, i32 1900889465
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.69
  %42 = load i32, i32* @y.70
  %43 = sub i32 %41, 1322458860
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1322458860
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
  %67 = select i1 %65, i32 1641448141, i32 1900889465
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %70, align 8
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  %72 = bitcast %"class.std::allocator"* %71 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %72) #3
  store i32 213351141, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
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
  %6 = load i32, i32* @x.75
  %7 = load i32, i32* @y.76
  %8 = sub i32 %6, 1580317181
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1580317181
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 354710552, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 354710552, label %20
    i32 831549229, label %40
    i32 -474745644, label %66
    i32 2097292312, label %68
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
  %39 = select i1 %37, i32 831549229, i32 2097292312
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %42 = alloca %"class.std::map"*, align 8
  %43 = alloca i64*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %42, align 8
  store i64* %1, i64** %43, align 8
  %44 = load %"class.std::map"*, %"class.std::map"** %42, align 8
  %45 = getelementptr inbounds %"class.std::map", %"class.std::map"* %44, i32 0, i32 0
  %46 = load i64*, i64** %43, align 8
  %47 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %45, i64* dereferenceable(8) %46)
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %41, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %41, i32 0, i32 0
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  store %"struct.std::_Rb_tree_node_base"* %50, %"struct.std::_Rb_tree_node_base"** %3
  %51 = load i32, i32* @x.75
  %52 = load i32, i32* @y.76
  %53 = add i32 %51, -416129741
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -416129741
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -474745644, i32 2097292312
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  %67 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %67

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %70 = alloca %"class.std::map"*, align 8
  %71 = alloca i64*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %70, align 8
  store i64* %1, i64** %71, align 8
  %72 = load %"class.std::map"*, %"class.std::map"** %70, align 8
  %73 = getelementptr inbounds %"class.std::map", %"class.std::map"* %72, i32 0, i32 0
  %74 = load i64*, i64** %71, align 8
  %75 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %73, i64* dereferenceable(8) %74)
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %69, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::_Rb_tree_node_base"** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %69, i32 0, i32 0
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8
  store i32 831549229, i32* %16
  br label %79

; <label>:79:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEeqERKS3_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"*, i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat align 2 {
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
          to label %30 unwind label %136

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* @x.83
  %32 = load i32, i32* @y.84
  %33 = add i32 %31, -1414406039
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1414406039
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %251

; <label>:45:                                     ; preds = %30, %251
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = load i32, i32* @x.83
  %49 = load i32, i32* @y.84
  %50 = add i32 %48, 389961312
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 389961312
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
  br i1 %72, label %74, label %251

; <label>:74:                                     ; preds = %45
  %75 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %47, i64* dereferenceable(8) %29)
          to label %76 unwind label %136

; <label>:76:                                     ; preds = %74
  %77 = bitcast %"struct.std::pair.1"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %78 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %77, i32 0, i32 0
  %79 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %75, 0
  store %"struct.std::_Rb_tree_node_base"* %79, %"struct.std::_Rb_tree_node_base"** %78, align 8
  %80 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %77, i32 0, i32 1
  %81 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %75, 1
  store %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"** %80, align 8
  %82 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %13, i32 0, i32 1
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %82, align 8
  %84 = icmp ne %"struct.std::_Rb_tree_node_base"* %83, null
  br i1 %84, label %85, label %144

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* @x.83
  %87 = load i32, i32* @y.84
  %88 = add i32 %86, -476852597
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -476852597
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %254

; <label>:112:                                    ; preds = %85, %254
  %113 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %13, i32 0, i32 0
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8
  %115 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %13, i32 0, i32 1
  %116 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %115, align 8
  %117 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %118 = load i32, i32* @x.83
  %119 = load i32, i32* @y.84
  %120 = sub i32 %118, 778308919
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 778308919
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %254

; <label>:132:                                    ; preds = %112
  %133 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %114, %"struct.std::_Rb_tree_node_base"* %116, %"struct.std::_Rb_tree_node"* %117)
          to label %134 unwind label %136

; <label>:134:                                    ; preds = %132
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %133, %"struct.std::_Rb_tree_node_base"** %135, align 8
  br label %156

; <label>:136:                                    ; preds = %132, %74, %5
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %15, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %16, align 4
  br label %140

; <label>:140:                                    ; preds = %136
  %141 = load i8*, i8** %15, align 8
  %142 = call i8* @__cxa_begin_catch(i8* %141) #3
  %143 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %143) #3
  invoke void @__cxa_rethrow() #14
          to label %250 unwind label %150

; <label>:144:                                    ; preds = %76
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %145) #3
  %146 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %13, i32 0, i32 0
  %147 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %146, align 8
  %148 = bitcast %"struct.std::_Rb_tree_node_base"* %147 to %"struct.std::_Rb_tree_node"*
  %149 = bitcast %"struct.std::_Rb_tree_node"* %148 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %149) #3
  br label %156

; <label>:150:                                    ; preds = %140
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %15, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %154 unwind label %247

; <label>:154:                                    ; preds = %150
  br label %201
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:156:                                    ; preds = %144, %134
  %157 = load i32, i32* @x.83
  %158 = load i32, i32* @y.84
  %159 = sub i32 %157, -1958300473
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1958300473
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
  br i1 %181, label %183, label %260

; <label>:183:                                    ; preds = %156, %260
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %185 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %184, align 8
  %186 = load i32, i32* @x.83
  %187 = load i32, i32* @y.84
  %188 = sub i32 %186, -1684443912
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1684443912
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %260

; <label>:200:                                    ; preds = %183
  ret %"struct.std::_Rb_tree_node_base"* %185

; <label>:201:                                    ; preds = %154
  %202 = load i32, i32* @x.83
  %203 = load i32, i32* @y.84
  %204 = add i32 %202, -352888056
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -352888056
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  br i1 %226, label %228, label %263

; <label>:228:                                    ; preds = %201, %263
  %229 = load i8*, i8** %15, align 8
  %230 = load i32, i32* %16, align 4
  %231 = insertvalue { i8*, i32 } undef, i8* %229, 0
  %232 = insertvalue { i8*, i32 } %231, i32 %230, 1
  %233 = load i32, i32* @x.83
  %234 = load i32, i32* @y.84
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
  br i1 %244, label %246, label %263

; <label>:246:                                    ; preds = %228
  resume { i8*, i32 } %232

; <label>:247:                                    ; preds = %150
  %248 = landingpad { i8*, i32 }
          catch i8* null
  %249 = extractvalue { i8*, i32 } %248, 0
  call void @__clang_call_terminate(i8* %249) #9
  unreachable

; <label>:250:                                    ; preds = %140
  unreachable

; <label>:251:                                    ; preds = %45, %30
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %253 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %252, align 8
  br label %45

; <label>:254:                                    ; preds = %112, %85
  %255 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %13, i32 0, i32 0
  %256 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %255, align 8
  %257 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %13, i32 0, i32 1
  %258 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %257, align 8
  %259 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  br label %112

; <label>:260:                                    ; preds = %183, %156
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %262 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %261, align 8
  br label %183

; <label>:263:                                    ; preds = %228, %201
  %264 = load i8*, i8** %15, align 8
  %265 = load i32, i32* %16, align 4
  %266 = insertvalue { i8*, i32 } undef, i8* %264, 0
  %267 = insertvalue { i8*, i32 } %266, i32 %265, 1
  br label %228
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKxiEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr i64* @_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_(i64* dereferenceable(8)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.87
  %3 = load i32, i32* @y.88
  %4 = add i32 %2, 1335226699
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1335226699
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %44

; <label>:16:                                     ; preds = %1, %44
  %17 = alloca %"class.std::tuple", align 8
  %18 = alloca i64*, align 8
  store i64* %0, i64** %18, align 8
  %19 = load i64*, i64** %18, align 8
  %20 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %19) #3
  %21 = load i32, i32* @x.87
  %22 = load i32, i32* @y.88
  %23 = add i32 %21, -2102167599
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -2102167599
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %44

; <label>:35:                                     ; preds = %16
  invoke void @_ZNSt5tupleIJOxEEC2IJxEvEEDpOT_(%"class.std::tuple"* %17, i64* dereferenceable(8) %20)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %35
  %37 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  ret i64* %40

; <label>:41:                                     ; preds = %35
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  call void @__clang_call_terminate(i8* %43) #9
  unreachable

; <label>:44:                                     ; preds = %16, %1
  %45 = alloca %"class.std::tuple", align 8
  %46 = alloca i64*, align 8
  store i64* %0, i64** %46, align 8
  %47 = load i64*, i64** %46, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %47) #3
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i64*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %9 = load i64*, i64** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, i64* dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca i64**
  %8 = alloca %"struct.std::_Rb_tree_node"**
  %9 = alloca %"struct.std::_Rb_tree_node"**
  %10 = alloca %"struct.std::_Rb_tree_iterator"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.93
  %14 = load i32, i32* @y.94
  %15 = sub i32 %13, -2070535618
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -2070535618
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 2061401376, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %301
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2061401376, label %27
    i32 -918608841, label %47
    i32 1048017860, label %84
    i32 -967409882, label %85
    i32 1065872860, label %90
    i32 1642024648, label %101
    i32 -1518614706, label %110
    i32 -476329274, label %138
    i32 -1009270741, label %159
    i32 1013864035, label %160
    i32 -1538760806, label %187
    i32 -1882725193, label %215
    i32 152834144, label %216
    i32 -461480147, label %243
    i32 29669107, label %277
    i32 -1205059314, label %279
    i32 -812759981, label %286
    i32 -2125841327, label %292
    i32 -1335176994, label %293
  ]

; <label>:26:                                     ; preds = %24
  br label %301

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -918608841, i32 -1205059314
  store i32 %46, i32* %23
  br label %301

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %48, %"struct.std::_Rb_tree_iterator"** %10
  %49 = alloca %"class.std::_Rb_tree"*, align 8
  %50 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %50, %"struct.std::_Rb_tree_node"*** %9
  %51 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %51, %"struct.std::_Rb_tree_node"*** %8
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %7
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %49, align 8
  %53 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %53, align 8
  %54 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %54, align 8
  %55 = load volatile i64**, i64*** %7
  store i64* %3, i64** %55, align 8
  %56 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %49, align 8
  store %"class.std::_Rb_tree"* %56, %"class.std::_Rb_tree"** %6
  %57 = load i32, i32* @x.93
  %58 = load i32, i32* @y.94
  %59 = add i32 %57, 1916037291
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1916037291
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1048017860, i32 -1205059314
  store i32 %83, i32* %23
  br label %301

; <label>:84:                                     ; preds = %24
  store i32 -967409882, i32* %23
  br label %301

; <label>:85:                                     ; preds = %24
  %86 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8
  %88 = icmp ne %"struct.std::_Rb_tree_node"* %87, null
  %89 = select i1 %88, i32 1065872860, i32 152834144
  store i32 %89, i32* %23
  br label %301

; <label>:90:                                     ; preds = %24
  %91 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %92 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %92, i32 0, i32 0
  %94 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %95 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8
  %96 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %95)
  %97 = load volatile i64**, i64*** %7
  %98 = load i64*, i64** %97, align 8
  %99 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %93, i64* dereferenceable(8) %96, i64* dereferenceable(8) %98)
  %100 = select i1 %99, i32 -1518614706, i32 1642024648
  store i32 %100, i32* %23
  br label %301

; <label>:101:                                    ; preds = %24
  %102 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %103 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %102, align 8
  %104 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %103, %"struct.std::_Rb_tree_node"** %104, align 8
  %105 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %106 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %105, align 8
  %107 = bitcast %"struct.std::_Rb_tree_node"* %106 to %"struct.std::_Rb_tree_node_base"*
  %108 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %107) #3
  %109 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %108, %"struct.std::_Rb_tree_node"** %109, align 8
  store i32 1013864035, i32* %23
  br label %301

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* @x.93
  %112 = load i32, i32* @y.94
  %113 = add i32 %111, -2060303383
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -2060303383
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -476329274, i32 -812759981
  store i32 %137, i32* %23
  br label %301

; <label>:138:                                    ; preds = %24
  %139 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %140 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %139, align 8
  %141 = bitcast %"struct.std::_Rb_tree_node"* %140 to %"struct.std::_Rb_tree_node_base"*
  %142 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %141) #3
  %143 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %142, %"struct.std::_Rb_tree_node"** %143, align 8
  %144 = load i32, i32* @x.93
  %145 = load i32, i32* @y.94
  %146 = add i32 %144, 69361137
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 69361137
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1009270741, i32 -812759981
  store i32 %158, i32* %23
  br label %301

; <label>:159:                                    ; preds = %24
  store i32 1013864035, i32* %23
  br label %301

; <label>:160:                                    ; preds = %24
  %161 = load i32, i32* @x.93
  %162 = load i32, i32* @y.94
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1538760806, i32 -2125841327
  store i32 %186, i32* %23
  br label %301

; <label>:187:                                    ; preds = %24
  %188 = load i32, i32* @x.93
  %189 = load i32, i32* @y.94
  %190 = add i32 %188, 1842744966
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1842744966
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
  %214 = select i1 %212, i32 -1882725193, i32 -2125841327
  store i32 %214, i32* %23
  br label %301

; <label>:215:                                    ; preds = %24
  store i32 -967409882, i32* %23
  br label %301

; <label>:216:                                    ; preds = %24
  %217 = load i32, i32* @x.93
  %218 = load i32, i32* @y.94
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
  %242 = select i1 %240, i32 -461480147, i32 -1335176994
  store i32 %242, i32* %23
  br label %301

; <label>:243:                                    ; preds = %24
  %244 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %245 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %244, align 8
  %246 = bitcast %"struct.std::_Rb_tree_node"* %245 to %"struct.std::_Rb_tree_node_base"*
  %247 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %247, %"struct.std::_Rb_tree_node_base"* %246) #3
  %248 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %248, i32 0, i32 0
  %250 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %249, align 8
  store %"struct.std::_Rb_tree_node_base"* %250, %"struct.std::_Rb_tree_node_base"** %5
  %251 = load i32, i32* @x.93
  %252 = load i32, i32* @y.94
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 29669107, i32 -1335176994
  store i32 %276, i32* %23
  br label %301

; <label>:277:                                    ; preds = %24
  %278 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  ret %"struct.std::_Rb_tree_node_base"* %278

; <label>:279:                                    ; preds = %24
  %280 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %281 = alloca %"class.std::_Rb_tree"*, align 8
  %282 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %283 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %284 = alloca i64*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %281, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %282, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %283, align 8
  store i64* %3, i64** %284, align 8
  %285 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %281, align 8
  store i32 -918608841, i32* %23
  br label %301

; <label>:286:                                    ; preds = %24
  %287 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %288 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %287, align 8
  %289 = bitcast %"struct.std::_Rb_tree_node"* %288 to %"struct.std::_Rb_tree_node_base"*
  %290 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %289) #3
  %291 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %290, %"struct.std::_Rb_tree_node"** %291, align 8
  store i32 -476329274, i32* %23
  br label %301

; <label>:292:                                    ; preds = %24
  store i32 -1538760806, i32* %23
  br label %301

; <label>:293:                                    ; preds = %24
  %294 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %295 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %294, align 8
  %296 = bitcast %"struct.std::_Rb_tree_node"* %295 to %"struct.std::_Rb_tree_node_base"*
  %297 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %297, %"struct.std::_Rb_tree_node_base"* %296) #3
  %298 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %298, i32 0, i32 0
  %300 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %299, align 8
  store i32 -461480147, i32* %23
  br label %301

; <label>:301:                                    ; preds = %293, %292, %286, %279, %243, %216, %215, %187, %160, %159, %138, %110, %101, %90, %85, %84, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxiEEclERKS2_(%"struct.std::_Select1st"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
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
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
  %7 = sub i32 %5, 1034060399
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1034060399
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -304462946, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -304462946, label %19
    i32 -1590940403, label %27
    i32 1025217785, label %47
    i32 -928289732, label %49
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
  %26 = select i1 %24, i32 -1590940403, i32 -928289732
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %29, i32 0, i32 1
  %31 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %30) #3
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.105
  %33 = load i32, i32* @y.106
  %34 = sub i32 %32, 1364563500
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1364563500
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1025217785, i32 -928289732
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %50, align 8
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %51, i32 0, i32 1
  %53 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %52) #3
  store i32 -1590940403, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [16 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8key_compEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
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
  %5 = alloca %"struct.std::_Rb_tree_node"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.113
  %9 = load i32, i32* @y.114
  %10 = add i32 %8, 10567163
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 10567163
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 625902867, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %103
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 625902867, label %22
    i32 1164471223, label %42
    i32 -1148709080, label %85
    i32 909926374, label %87
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
  %41 = select i1 %39, i32 1164471223, i32 909926374
  store i32 %41, i32* %18
  br label %103

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::_Rb_tree"*, align 8
  %44 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %45 = alloca %"class.std::tuple"*, align 8
  %46 = alloca %"class.std::tuple.0"*, align 8
  %47 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %43, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %44, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %45, align 8
  store %"class.std::tuple.0"* %3, %"class.std::tuple.0"** %46, align 8
  %48 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %43, align 8
  %49 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %48)
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %47, align 8
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8
  %51 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %44, align 8
  %52 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %51) #3
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %45, align 8
  %54 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %53) #3
  %55 = load %"class.std::tuple.0"*, %"class.std::tuple.0"** %46, align 8
  %56 = call dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1) %55) #3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %48, %"struct.std::_Rb_tree_node"* %50, %"struct.std::piecewise_construct_t"* dereferenceable(1) %52, %"class.std::tuple"* dereferenceable(8) %54, %"class.std::tuple.0"* dereferenceable(1) %56)
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8
  store %"struct.std::_Rb_tree_node"* %57, %"struct.std::_Rb_tree_node"** %5
  %58 = load i32, i32* @x.113
  %59 = load i32, i32* @y.114
  %60 = add i32 %58, -2117379405
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2117379405
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
  %84 = select i1 %82, i32 -1148709080, i32 909926374
  store i32 %84, i32* %18
  br label %103

; <label>:85:                                     ; preds = %19
  %86 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5
  ret %"struct.std::_Rb_tree_node"* %86

; <label>:87:                                     ; preds = %19
  %88 = alloca %"class.std::_Rb_tree"*, align 8
  %89 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %90 = alloca %"class.std::tuple"*, align 8
  %91 = alloca %"class.std::tuple.0"*, align 8
  %92 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %88, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %89, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %90, align 8
  store %"class.std::tuple.0"* %3, %"class.std::tuple.0"** %91, align 8
  %93 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %88, align 8
  %94 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %93)
  store %"struct.std::_Rb_tree_node"* %94, %"struct.std::_Rb_tree_node"** %92, align 8
  %95 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8
  %96 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %89, align 8
  %97 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %96) #3
  %98 = load %"class.std::tuple"*, %"class.std::tuple"** %90, align 8
  %99 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %98) #3
  %100 = load %"class.std::tuple.0"*, %"class.std::tuple.0"** %91, align 8
  %101 = call dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1) %100) #3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %93, %"struct.std::_Rb_tree_node"* %95, %"struct.std::piecewise_construct_t"* dereferenceable(1) %97, %"class.std::tuple"* dereferenceable(8) %99, %"class.std::tuple.0"* dereferenceable(1) %101)
  %102 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8
  store i32 1164471223, i32* %18
  br label %103

; <label>:103:                                    ; preds = %87, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %2, align 8
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2, align 8
  ret %"struct.std::piecewise_construct_t"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::tuple.0"*, align 8
  store %"class.std::tuple.0"* %0, %"class.std::tuple.0"** %2, align 8
  %3 = load %"class.std::tuple.0"*, %"class.std::tuple.0"** %2, align 8
  ret %"class.std::tuple.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::pair.1", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::_Rb_tree"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %16 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %17 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %20, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8
  store i64* %2, i64** %11, align 8
  %21 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  store %"class.std::_Rb_tree"* %21, %"class.std::_Rb_tree"** %7
  %22 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %9) #3
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %6
  %26 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %26) #3
  %28 = bitcast %"struct.std::_Rb_tree_node"* %27 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %28, %"struct.std::_Rb_tree_node_base"** %5
  %29 = alloca i32
  store i32 1467374435, i32* %29
  br label %30

; <label>:30:                                     ; preds = %3, %454
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1467374435, label %33
    i32 1104182630, label %38
    i32 -1702077951, label %54
    i32 1405506753, label %73
    i32 -1257579304, label %76
    i32 1787574099, label %87
    i32 -1631798856, label %103
    i32 -1153929347, label %133
    i32 708858639, label %134
    i32 -1493911674, label %143
    i32 427002372, label %153
    i32 242540526, label %163
    i32 390666035, label %168
    i32 1779474690, label %179
    i32 979218447, label %185
    i32 1673878399, label %187
    i32 -1439491825, label %214
    i32 519980280, label %232
    i32 -698185880, label %233
    i32 1339748102, label %242
    i32 1224993101, label %252
    i32 -167166929, label %262
    i32 -299150969, label %265
    i32 1021314573, label %276
    i32 367223867, label %282
    i32 -1839481551, label %298
    i32 -484102611, label %326
    i32 -28451334, label %327
    i32 -1979470872, label %355
    i32 -1485931945, label %385
    i32 16564134, label %386
    i32 -174623128, label %401
    i32 1054761264, label %424
    i32 -1161806128, label %425
    i32 -969712523, label %427
    i32 -208254372, label %430
    i32 1784455458, label %434
    i32 1122969329, label %437
    i32 321939387, label %440
    i32 -1680776276, label %442
    i32 578009807, label %445
  ]

; <label>:32:                                     ; preds = %30
  br label %454

; <label>:33:                                     ; preds = %30
  %34 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %35 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %34, %35
  %37 = select i1 %36, i32 1104182630, i32 -1493911674
  store i32 %37, i32* %29
  br label %454

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @x.121
  %40 = load i32, i32* @y.122
  %41 = sub i32 %39, -300317905
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -300317905
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1702077951, i32 -208254372
  store i32 %53, i32* %29
  br label %454

; <label>:54:                                     ; preds = %30
  %55 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %56 = call i64 @_ZNKSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE4sizeEv(%"class.std::_Rb_tree"* %55) #3
  %57 = icmp ugt i64 %56, 0
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.121
  %59 = load i32, i32* @y.122
  %60 = sub i32 %58, -617636975
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -617636975
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1405506753, i32 -208254372
  store i32 %72, i32* %29
  br label %454

; <label>:73:                                     ; preds = %30
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -1257579304, i32 708858639
  store i32 %75, i32* %29
  br label %454

; <label>:76:                                     ; preds = %30
  %77 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %78 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %78, i32 0, i32 0
  %80 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %81 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %80) #3
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  %83 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %82)
  %84 = load i64*, i64** %11, align 8
  %85 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %79, i64* dereferenceable(8) %83, i64* dereferenceable(8) %84)
  %86 = select i1 %85, i32 1787574099, i32 708858639
  store i32 %86, i32* %29
  br label %454

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* @x.121
  %89 = load i32, i32* @y.122
  %90 = add i32 %88, 1093327279
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1093327279
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1631798856, i32 1784455458
  store i32 %102, i32* %29
  br label %454

; <label>:103:                                    ; preds = %30
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %104 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %105 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %104) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.1"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %105)
  %106 = load i32, i32* @x.121
  %107 = load i32, i32* @y.122
  %108 = sub i32 %106, -1053914134
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1053914134
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
  %132 = select i1 %130, i32 -1153929347, i32 1784455458
  store i32 %132, i32* %29
  br label %454

; <label>:133:                                    ; preds = %30
  store i32 -969712523, i32* %29
  br label %454

; <label>:134:                                    ; preds = %30
  %135 = load i64*, i64** %11, align 8
  %136 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %137 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %136, i64* dereferenceable(8) %135)
  %138 = bitcast %"struct.std::pair.1"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %139 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %138, i32 0, i32 0
  %140 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %137, 0
  store %"struct.std::_Rb_tree_node_base"* %140, %"struct.std::_Rb_tree_node_base"** %139, align 8
  %141 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %138, i32 0, i32 1
  %142 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %137, 1
  store %"struct.std::_Rb_tree_node_base"* %142, %"struct.std::_Rb_tree_node_base"** %141, align 8
  store i32 -969712523, i32* %29
  br label %454

; <label>:143:                                    ; preds = %30
  %144 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %145 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %145, i32 0, i32 0
  %147 = load i64*, i64** %11, align 8
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  %149 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %148, align 8
  %150 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %149)
  %151 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %146, i64* dereferenceable(8) %147, i64* dereferenceable(8) %150)
  %152 = select i1 %151, i32 427002372, i32 1339748102
  store i32 %152, i32* %29
  br label %454

; <label>:153:                                    ; preds = %30
  %154 = bitcast %"struct.std::_Rb_tree_iterator"* %14 to i8*
  %155 = bitcast %"struct.std::_Rb_tree_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 8, i32 8, i1 false)
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  %157 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %156, align 8
  %158 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %159 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %158) #3
  %160 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %159, align 8
  %161 = icmp eq %"struct.std::_Rb_tree_node_base"* %157, %160
  %162 = select i1 %161, i32 242540526, i32 390666035
  store i32 %162, i32* %29
  br label %454

; <label>:163:                                    ; preds = %30
  %164 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %165 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %164) #3
  %166 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %167 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %166) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.1"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %165, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %167)
  store i32 -969712523, i32* %29
  br label %454

; <label>:168:                                    ; preds = %30
  %169 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %170 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %170, i32 0, i32 0
  %172 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEmmEv(%"struct.std::_Rb_tree_iterator"* %14) #3
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %172, i32 0, i32 0
  %174 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %173, align 8
  %175 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %174)
  %176 = load i64*, i64** %11, align 8
  %177 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %171, i64* dereferenceable(8) %175, i64* dereferenceable(8) %176)
  %178 = select i1 %177, i32 1779474690, i32 -698185880
  store i32 %178, i32* %29
  br label %454

; <label>:179:                                    ; preds = %30
  %180 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %181 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %180, align 8
  %182 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %181) #3
  %183 = icmp eq %"struct.std::_Rb_tree_node"* %182, null
  %184 = select i1 %183, i32 979218447, i32 1673878399
  store i32 %184, i32* %29
  br label %454

; <label>:185:                                    ; preds = %30
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.1"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %186)
  store i32 -969712523, i32* %29
  br label %454

; <label>:187:                                    ; preds = %30
  %188 = load i32, i32* @x.121
  %189 = load i32, i32* @y.122
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1439491825, i32 1122969329
  store i32 %213, i32* %29
  br label %454

; <label>:214:                                    ; preds = %30
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.1"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %215, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %216)
  %217 = load i32, i32* @x.121
  %218 = load i32, i32* @y.122
  %219 = add i32 %217, 1863687447
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1863687447
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 519980280, i32 1122969329
  store i32 %231, i32* %29
  br label %454

; <label>:232:                                    ; preds = %30
  store i32 -969712523, i32* %29
  br label %454

; <label>:233:                                    ; preds = %30
  %234 = load i64*, i64** %11, align 8
  %235 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %236 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %235, i64* dereferenceable(8) %234)
  %237 = bitcast %"struct.std::pair.1"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %238 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %237, i32 0, i32 0
  %239 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %236, 0
  store %"struct.std::_Rb_tree_node_base"* %239, %"struct.std::_Rb_tree_node_base"** %238, align 8
  %240 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %237, i32 0, i32 1
  %241 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %236, 1
  store %"struct.std::_Rb_tree_node_base"* %241, %"struct.std::_Rb_tree_node_base"** %240, align 8
  store i32 -969712523, i32* %29
  br label %454

; <label>:242:                                    ; preds = %30
  %243 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %244 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  %247 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %246, align 8
  %248 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %247)
  %249 = load i64*, i64** %11, align 8
  %250 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %245, i64* dereferenceable(8) %248, i64* dereferenceable(8) %249)
  %251 = select i1 %250, i32 1224993101, i32 -1161806128
  store i32 %251, i32* %29
  br label %454

; <label>:252:                                    ; preds = %30
  %253 = bitcast %"struct.std::_Rb_tree_iterator"* %16 to i8*
  %254 = bitcast %"struct.std::_Rb_tree_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 8, i32 8, i1 false)
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  %256 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %255, align 8
  %257 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %258 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %257) #3
  %259 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %258, align 8
  %260 = icmp eq %"struct.std::_Rb_tree_node_base"* %256, %259
  %261 = select i1 %260, i32 -167166929, i32 -299150969
  store i32 %261, i32* %29
  br label %454

; <label>:262:                                    ; preds = %30
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %263 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %264 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %263) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.1"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %264)
  store i32 -969712523, i32* %29
  br label %454

; <label>:265:                                    ; preds = %30
  %266 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %267 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %266, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %267, i32 0, i32 0
  %269 = load i64*, i64** %11, align 8
  %270 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEppEv(%"struct.std::_Rb_tree_iterator"* %16) #3
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %270, i32 0, i32 0
  %272 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %271, align 8
  %273 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %272)
  %274 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %268, i64* dereferenceable(8) %269, i64* dereferenceable(8) %273)
  %275 = select i1 %274, i32 1021314573, i32 16564134
  store i32 %275, i32* %29
  br label %454

; <label>:276:                                    ; preds = %30
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  %278 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %277, align 8
  %279 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %278) #3
  %280 = icmp eq %"struct.std::_Rb_tree_node"* %279, null
  %281 = select i1 %280, i32 367223867, i32 -28451334
  store i32 %281, i32* %29
  br label %454

; <label>:282:                                    ; preds = %30
  %283 = load i32, i32* @x.121
  %284 = load i32, i32* @y.122
  %285 = add i32 %283, 1337608463
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1337608463
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1839481551, i32 321939387
  store i32 %297, i32* %29
  br label %454

; <label>:298:                                    ; preds = %30
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.1"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %299)
  %300 = load i32, i32* @x.121
  %301 = load i32, i32* @y.122
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -484102611, i32 321939387
  store i32 %325, i32* %29
  br label %454

; <label>:326:                                    ; preds = %30
  store i32 -969712523, i32* %29
  br label %454

; <label>:327:                                    ; preds = %30
  %328 = load i32, i32* @x.121
  %329 = load i32, i32* @y.122
  %330 = add i32 %328, -1781681682
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1781681682
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
  %354 = select i1 %352, i32 -1979470872, i32 -1680776276
  store i32 %354, i32* %29
  br label %454

; <label>:355:                                    ; preds = %30
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.1"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %356, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %357)
  %358 = load i32, i32* @x.121
  %359 = load i32, i32* @y.122
  %360 = sub i32 %358, 124963100
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 124963100
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
  %384 = select i1 %382, i32 -1485931945, i32 -1680776276
  store i32 %384, i32* %29
  br label %454

; <label>:385:                                    ; preds = %30
  store i32 -969712523, i32* %29
  br label %454

; <label>:386:                                    ; preds = %30
  %387 = load i32, i32* @x.121
  %388 = load i32, i32* @y.122
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -174623128, i32 578009807
  store i32 %400, i32* %29
  br label %454

; <label>:401:                                    ; preds = %30
  %402 = load i64*, i64** %11, align 8
  %403 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %404 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %403, i64* dereferenceable(8) %402)
  %405 = bitcast %"struct.std::pair.1"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %406 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %405, i32 0, i32 0
  %407 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %404, 0
  store %"struct.std::_Rb_tree_node_base"* %407, %"struct.std::_Rb_tree_node_base"** %406, align 8
  %408 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %405, i32 0, i32 1
  %409 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %404, 1
  store %"struct.std::_Rb_tree_node_base"* %409, %"struct.std::_Rb_tree_node_base"** %408, align 8
  %410 = load i32, i32* @x.121
  %411 = load i32, i32* @y.122
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1054761264, i32 578009807
  store i32 %423, i32* %29
  br label %454

; <label>:424:                                    ; preds = %30
  store i32 -969712523, i32* %29
  br label %454

; <label>:425:                                    ; preds = %30
  %426 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.1"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %426, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %19)
  store i32 -969712523, i32* %29
  br label %454

; <label>:427:                                    ; preds = %30
  %428 = bitcast %"struct.std::pair.1"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %429 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %428, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %429

; <label>:430:                                    ; preds = %30
  %431 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %432 = call i64 @_ZNKSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE4sizeEv(%"class.std::_Rb_tree"* %431) #3
  %433 = icmp ugt i64 %432, 0
  store i32 -1702077951, i32* %29
  br label %454

; <label>:434:                                    ; preds = %30
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %435 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %436 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %435) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.1"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %436)
  store i32 -1631798856, i32* %29
  br label %454

; <label>:437:                                    ; preds = %30
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.1"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %438, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %439)
  store i32 -1439491825, i32* %29
  br label %454

; <label>:440:                                    ; preds = %30
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %441 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.1"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %441)
  store i32 -1839481551, i32* %29
  br label %454

; <label>:442:                                    ; preds = %30
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.1"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %443, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %444)
  store i32 -1979470872, i32* %29
  br label %454

; <label>:445:                                    ; preds = %30
  %446 = load i64*, i64** %11, align 8
  %447 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %448 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %447, i64* dereferenceable(8) %446)
  %449 = bitcast %"struct.std::pair.1"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %450 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %449, i32 0, i32 0
  %451 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %448, 0
  store %"struct.std::_Rb_tree_node_base"* %451, %"struct.std::_Rb_tree_node_base"** %450, align 8
  %452 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %449, i32 0, i32 1
  %453 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %448, 1
  store %"struct.std::_Rb_tree_node_base"* %453, %"struct.std::_Rb_tree_node_base"** %452, align 8
  store i32 -174623128, i32* %29
  br label %454

; <label>:454:                                    ; preds = %445, %442, %440, %437, %434, %430, %425, %424, %401, %386, %385, %355, %327, %326, %298, %282, %276, %265, %262, %252, %242, %233, %232, %214, %187, %185, %179, %168, %163, %153, %143, %134, %133, %103, %87, %76, %73, %54, %38, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %12, align 8
  %14 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %14, %"class.std::_Rb_tree"** %7
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %6
  %16 = alloca i32
  store i32 745477772, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %115
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 745477772, label %21
    i32 -178709798, label %25
    i32 259484912, label %53
    i32 1680912632, label %74
    i32 1070929018, label %77
    i32 1257593810, label %86
    i32 -1848925224, label %109
  ]

; <label>:20:                                     ; preds = %18
  br label %115

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %23 = icmp ne %"struct.std::_Rb_tree_node_base"* %22, null
  %24 = select i1 %23, i32 1257593810, i32 -178709798
  store i32 %24, i32* %16
  store i1 true, i1* %17
  br label %115

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.123
  %27 = load i32, i32* @y.124
  %28 = add i32 %26, 771914321
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 771914321
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 259484912, i32 -1848925224
  store i32 %52, i32* %16
  br label %115

; <label>:53:                                     ; preds = %18
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %55 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %56 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %55) #3
  %57 = bitcast %"struct.std::_Rb_tree_node"* %56 to %"struct.std::_Rb_tree_node_base"*
  %58 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, %57
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.123
  %60 = load i32, i32* @y.124
  %61 = add i32 %59, 1912585742
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1912585742
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1680912632, i32 -1848925224
  store i32 %73, i32* %16
  br label %115

; <label>:74:                                     ; preds = %18
  %75 = load volatile i1, i1* %5
  %76 = select i1 %75, i32 1257593810, i32 1070929018
  store i32 %76, i32* %16
  store i1 true, i1* %17
  br label %115

; <label>:77:                                     ; preds = %18
  %78 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %79 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %79, i32 0, i32 0
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %82 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %81)
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %84 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %83)
  %85 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %80, i64* dereferenceable(8) %82, i64* dereferenceable(8) %84)
  store i32 1257593810, i32* %16
  store i1 %85, i1* %17
  br label %115

; <label>:86:                                     ; preds = %18
  %87 = load i1, i1* %17
  %88 = zext i1 %87 to i8
  store i8 %88, i8* %13, align 1
  %89 = load i8, i8* %13, align 1
  %90 = trunc i8 %89 to i1
  %91 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %92 = bitcast %"struct.std::_Rb_tree_node"* %91 to %"struct.std::_Rb_tree_node_base"*
  %93 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %94 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %95 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %95, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %90, %"struct.std::_Rb_tree_node_base"* %92, %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %96) #3
  %97 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %98 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %98, i32 0, i32 2
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %100, -4418171116932531074
  %102 = add i64 %101, 1
  %103 = add i64 %102, -4418171116932531074
  %104 = add i64 %100, 1
  store i64 %103, i64* %99, align 8
  %105 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %106 = bitcast %"struct.std::_Rb_tree_node"* %105 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %106) #3
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %108 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %107, align 8
  ret %"struct.std::_Rb_tree_node_base"* %108

; <label>:109:                                    ; preds = %18
  %110 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %111 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %112 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %111) #3
  %113 = bitcast %"struct.std::_Rb_tree_node"* %112 to %"struct.std::_Rb_tree_node_base"*
  %114 = icmp eq %"struct.std::_Rb_tree_node_base"* %110, %113
  store i32 259484912, i32* %16
  br label %115

; <label>:115:                                    ; preds = %109, %77, %74, %53, %25, %21, %20
  br label %18
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
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %19 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKxiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %18)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %5
  %21 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %22 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %21) #3
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %24 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %23) #3
  %25 = load %"class.std::tuple.0"*, %"class.std::tuple.0"** %10, align 8
  %26 = call dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1) %25) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOxEESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %17, %"struct.std::pair"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %22, %"class.std::tuple"* dereferenceable(8) %24, %"class.std::tuple.0"* dereferenceable(1) %26)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %20
  br label %95

; <label>:28:                                     ; preds = %20, %5
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %11, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %11, align 8
  %34 = call i8* @__cxa_begin_catch(i8* %33) #3
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %36) #3
  invoke void @__cxa_rethrow() #14
          to label %104 unwind label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x.127
  %39 = load i32, i32* @y.128
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %158

; <label>:63:                                     ; preds = %37, %158
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %11, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* @x.127
  %68 = load i32, i32* @y.128
  %69 = add i32 %67, 483776116
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 483776116
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  br i1 %91, label %93, label %158

; <label>:93:                                     ; preds = %63
  invoke void @__cxa_end_catch()
          to label %94 unwind label %101

; <label>:94:                                     ; preds = %93
  br label %96

; <label>:95:                                     ; preds = %27
  ret void

; <label>:96:                                     ; preds = %94
  %97 = load i8*, i8** %11, align 8
  %98 = load i32, i32* %12, align 4
  %99 = insertvalue { i8*, i32 } undef, i8* %97, 0
  %100 = insertvalue { i8*, i32 } %99, i32 %98, 1
  resume { i8*, i32 } %100

; <label>:101:                                    ; preds = %93
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  call void @__clang_call_terminate(i8* %103) #9
  unreachable

; <label>:104:                                    ; preds = %32
  %105 = load i32, i32* @x.127
  %106 = load i32, i32* @y.128
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  br i1 %128, label %130, label %162

; <label>:130:                                    ; preds = %104, %162
  %131 = load i32, i32* @x.127
  %132 = load i32, i32* @y.128
  %133 = add i32 %131, 1095793614
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1095793614
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %162

; <label>:157:                                    ; preds = %130
  unreachable

; <label>:158:                                    ; preds = %63, %37
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = extractvalue { i8*, i32 } %159, 0
  store i8* %160, i8** %11, align 8
  %161 = extractvalue { i8*, i32 } %159, 1
  store i32 %161, i32* %12, align 4
  br label %63

; <label>:162:                                    ; preds = %130, %104
  br label %130
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
  store i32 -1693707978, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1693707978, label %16
    i32 1502293365, label %21
    i32 -1987044245, label %48
    i32 -499131981, label %75
    i32 -1246640887, label %76
    i32 -258043622, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1502293365, i32 -1246640887
  store i32 %20, i32* %12
  br label %82

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.131
  %23 = load i32, i32* @y.132
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1987044245, i32 -258043622
  store i32 %47, i32* %12
  br label %82

; <label>:48:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  %49 = load i32, i32* @x.131
  %50 = load i32, i32* @y.132
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
  %74 = select i1 %72, i32 -499131981, i32 -258043622
  store i32 %74, i32* %12
  br label %82

; <label>:75:                                     ; preds = %13
  unreachable

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* %7, align 8
  %78 = mul i64 %77, 48
  %79 = call i8* @_Znwm(i64 %78)
  %80 = bitcast i8* %79 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %80

; <label>:81:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 -1987044245, i32* %12
  br label %82

; <label>:82:                                     ; preds = %81, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
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
  %8 = load i32, i32* @x.137
  %9 = load i32, i32* @y.138
  %10 = sub i32 %8, -1216540027
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1216540027
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 72848520, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %91
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 72848520, label %22
    i32 -628565358, label %30
    i32 -352526578, label %67
    i32 1703060953, label %68
  ]

; <label>:21:                                     ; preds = %19
  br label %91

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -628565358, i32 1703060953
  store i32 %29, i32* %18
  br label %91

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %34 = alloca %"class.std::tuple"*, align 8
  %35 = alloca %"class.std::tuple.0"*, align 8
  %36 = alloca %"struct.std::piecewise_construct_t", align 1
  %37 = alloca %"class.std::tuple", align 8
  %38 = alloca %"class.std::tuple.0", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %31, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %32, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %33, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %34, align 8
  store %"class.std::tuple.0"* %4, %"class.std::tuple.0"** %35, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %41 = bitcast %"struct.std::pair"* %40 to i8*
  %42 = bitcast i8* %41 to %"struct.std::pair"*
  %43 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %33, align 8
  %44 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %43) #3
  %45 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8
  %46 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %45) #3
  call void @_ZNSt5tupleIJOxEEC2EOS1_(%"class.std::tuple"* %37, %"class.std::tuple"* dereferenceable(8) %46) #3
  %47 = load %"class.std::tuple.0"*, %"class.std::tuple.0"** %35, align 8
  %48 = call dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1) %47) #3
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %50, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  call void @_ZNSt4pairIKxiEC2IJOxEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* %42, i64* %52)
  %53 = load i32, i32* @x.137
  %54 = load i32, i32* @y.138
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
  %66 = select i1 %64, i32 -352526578, i32 1703060953
  store i32 %66, i32* %18
  br label %91

; <label>:67:                                     ; preds = %19
  ret void

; <label>:68:                                     ; preds = %19
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %72 = alloca %"class.std::tuple"*, align 8
  %73 = alloca %"class.std::tuple.0"*, align 8
  %74 = alloca %"struct.std::piecewise_construct_t", align 1
  %75 = alloca %"class.std::tuple", align 8
  %76 = alloca %"class.std::tuple.0", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %70, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %71, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %72, align 8
  store %"class.std::tuple.0"* %4, %"class.std::tuple.0"** %73, align 8
  %77 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %79 = bitcast %"struct.std::pair"* %78 to i8*
  %80 = bitcast i8* %79 to %"struct.std::pair"*
  %81 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %71, align 8
  %82 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %81) #3
  %83 = load %"class.std::tuple"*, %"class.std::tuple"** %72, align 8
  %84 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %83) #3
  call void @_ZNSt5tupleIJOxEEC2EOS1_(%"class.std::tuple"* %75, %"class.std::tuple"* dereferenceable(8) %84) #3
  %85 = load %"class.std::tuple.0"*, %"class.std::tuple.0"** %73, align 8
  %86 = call dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1) %85) #3
  %87 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %75, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %88, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  call void @_ZNSt4pairIKxiEC2IJOxEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* %80, i64* %90)
  store i32 -628565358, i32* %18
  br label %91

; <label>:91:                                     ; preds = %68, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOxEEC2EOS1_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.139
  %6 = load i32, i32* @y.140
  %7 = sub i32 %5, 1372287958
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1372287958
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1845024573, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1845024573, label %19
    i32 2027213053, label %27
    i32 291360624, label %61
    i32 1287927245, label %62
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
  %26 = select i1 %24, i32 2027213053, i32 1287927245
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
  call void @_ZNSt11_Tuple_implILm0EJOxEEC2EOS1_(%"struct.std::_Tuple_impl"* %31, %"struct.std::_Tuple_impl"* dereferenceable(8) %33) #3
  %34 = load i32, i32* @x.139
  %35 = load i32, i32* @y.140
  %36 = sub i32 %34, -1591969960
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1591969960
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 291360624, i32 1287927245
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
  call void @_ZNSt11_Tuple_implILm0EJOxEEC2EOS1_(%"struct.std::_Tuple_impl"* %66, %"struct.std::_Tuple_impl"* dereferenceable(8) %68) #3
  store i32 2027213053, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKxiEC2IJOxEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"*, i64*) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt4pairIKxiEC2IJOxEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.0"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOxEEC2EOS1_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIOxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJOxEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0EOxLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOxLb0EEC2IxEEOT_(%"struct.std::_Head_base"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0EOxLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.151
  %6 = load i32, i32* @y.152
  %7 = add i32 %5, 1350711046
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1350711046
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1708131660, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1708131660, label %19
    i32 1474623260, label %27
    i32 1510367115, label %47
    i32 -5905548, label %49
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
  %26 = select i1 %24, i32 1474623260, i32 -5905548
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %28, align 8
  %29 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.151
  %33 = load i32, i32* @y.152
  %34 = sub i32 %32, 219201305
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 219201305
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1510367115, i32 -5905548
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64*, i64** %2
  ret i64* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %50, align 8
  %51 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %51, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  store i32 1474623260, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxiEC2IJOxEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJOxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.157
  %6 = load i32, i32* @y.158
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
  store i32 1763597242, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1763597242, label %18
    i32 -1871801388, label %26
    i32 1947132865, label %46
    i32 -1115994980, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1871801388, i32 -1115994980
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %27, align 8
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  %29 = bitcast %"class.std::tuple"* %28 to %"struct.std::_Tuple_impl"*
  %30 = call dereferenceable(8) i64* @_ZSt12__get_helperILm0EOxJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %29) #3
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.157
  %32 = load i32, i32* @y.158
  %33 = sub i32 %31, -90350255
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -90350255
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1947132865, i32 -1115994980
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %49, align 8
  %50 = load %"class.std::tuple"*, %"class.std::tuple"** %49, align 8
  %51 = bitcast %"class.std::tuple"* %50 to %"struct.std::_Tuple_impl"*
  %52 = call dereferenceable(8) i64* @_ZSt12__get_helperILm0EOxJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %51) #3
  store i32 -1871801388, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0EOxJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.159
  %6 = load i32, i32* @y.160
  %7 = sub i32 %5, -16035276
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -16035276
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1447343071, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1447343071, label %19
    i32 1850495306, label %27
    i32 -726085390, label %45
    i32 2049226289, label %47
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
  %26 = select i1 %24, i32 1850495306, i32 2049226289
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %28, align 8
  %29 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %28, align 8
  %30 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJOxEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %29) #3
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.159
  %32 = load i32, i32* @y.160
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
  %44 = select i1 %42, i32 -726085390, i32 2049226289
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %48, align 8
  %49 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %48, align 8
  %50 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJOxEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %49) #3
  store i32 1850495306, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE4sizeEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.165
  %6 = load i32, i32* @y.166
  %7 = add i32 %5, 858718676
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 858718676
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1345195036, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1345195036, label %19
    i32 -1633558008, label %39
    i32 -731488961, label %60
    i32 -121990270, label %62
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
  %38 = select i1 %36, i32 -1633558008, i32 -121990270
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %41 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %43 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42)
  %44 = call dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxiEEclERKS2_(%"struct.std::_Select1st"* %41, %"struct.std::pair"* dereferenceable(16) %43)
  store i64* %44, i64** %2
  %45 = load i32, i32* @x.165
  %46 = load i32, i32* @y.166
  %47 = add i32 %45, 1067288801
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1067288801
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -731488961, i32 -121990270
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %2
  ret i64* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %64 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %65 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %66 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %65)
  %67 = call dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxiEEclERKS2_(%"struct.std::_Select1st"* %64, %"struct.std::pair"* dereferenceable(16) %66)
  store i32 -1633558008, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.1"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.169
  %7 = load i32, i32* @y.170
  %8 = add i32 %6, 381251519
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 381251519
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1439130769, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1439130769, label %20
    i32 709175988, label %40
    i32 -1432948827, label %79
    i32 1277671040, label %80
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
  %39 = select i1 %37, i32 709175988, i32 1277671040
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
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %48 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %44, i32 0, i32 1
  %49 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %43, align 8
  %50 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %49) #3
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %52 = load i32, i32* @x.169
  %53 = load i32, i32* @y.170
  %54 = sub i32 %52, -1435083253
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1435083253
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
  %78 = select i1 %76, i32 -1432948827, i32 1277671040
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
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8
  store %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node_base"** %85, align 8
  %88 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %84, i32 0, i32 1
  %89 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %83, align 8
  %90 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %89) #3
  %91 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %90, align 8
  store %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"** %88, align 8
  store i32 709175988, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Rb_tree_node"*
  %5 = alloca %"struct.std::_Rb_tree_node"*
  %6 = alloca i1
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_node_base"**
  %9 = alloca %"struct.std::_Rb_tree_iterator"*
  %10 = alloca %"struct.std::_Rb_tree_iterator"*
  %11 = alloca i8*
  %12 = alloca %"struct.std::_Rb_tree_node"**
  %13 = alloca %"struct.std::_Rb_tree_node"**
  %14 = alloca i64**
  %15 = alloca %"struct.std::pair.1"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.171
  %19 = load i32, i32* @y.172
  %20 = sub i32 %18, -846379208
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -846379208
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 1429320857, i32* %28
  %29 = alloca %"struct.std::_Rb_tree_node"*
  br label %30

; <label>:30:                                     ; preds = %2, %503
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 1429320857, label %33
    i32 -2107279761, label %41
    i32 -249497388, label %87
    i32 -1803998523, label %88
    i32 -25907024, label %93
    i32 63303211, label %108
    i32 1411491270, label %153
    i32 1757695675, label %156
    i32 972203546, label %184
    i32 360805936, label %203
    i32 -834601163, label %205
    i32 -1582831957, label %233
    i32 -1833005250, label %265
    i32 1250565435, label %267
    i32 -876822561, label %270
    i32 2037985664, label %279
    i32 1376444897, label %288
    i32 -6672230, label %315
    i32 1276273708, label %334
    i32 494017104, label %335
    i32 -2103192998, label %338
    i32 -294625449, label %339
    i32 -1483514475, label %367
    i32 1554077472, label %393
    i32 -1141803443, label %396
    i32 1465337185, label %400
    i32 -1570342391, label %416
    i32 1977193302, label %436
    i32 1967002508, label %437
    i32 525448453, label %441
    i32 -323934704, label %454
    i32 1975706195, label %472
    i32 648449428, label %477
    i32 -1090589708, label %482
    i32 956595356, label %486
    i32 -90923898, label %497
  ]

; <label>:32:                                     ; preds = %30
  br label %503

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %17
  %35 = load volatile i1, i1* %16
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2107279761, i32 525448453
  store i32 %40, i32* %28
  br label %503

; <label>:41:                                     ; preds = %30
  %42 = alloca %"struct.std::pair.1", align 8
  store %"struct.std::pair.1"* %42, %"struct.std::pair.1"** %15
  %43 = alloca %"class.std::_Rb_tree"*, align 8
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %14
  %45 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %45, %"struct.std::_Rb_tree_node"*** %13
  %46 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %46, %"struct.std::_Rb_tree_node"*** %12
  %47 = alloca i8, align 1
  store i8* %47, i8** %11
  %48 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %48, %"struct.std::_Rb_tree_iterator"** %10
  %49 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %49, %"struct.std::_Rb_tree_iterator"** %9
  %50 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %50, %"struct.std::_Rb_tree_node_base"*** %8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %43, align 8
  %51 = load volatile i64**, i64*** %14
  store i64* %1, i64** %51, align 8
  %52 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %43, align 8
  store %"class.std::_Rb_tree"* %52, %"class.std::_Rb_tree"** %7
  %53 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %54 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %53) #3
  %55 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  store %"struct.std::_Rb_tree_node"* %54, %"struct.std::_Rb_tree_node"** %55, align 8
  %56 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %57 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %56) #3
  %58 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  store %"struct.std::_Rb_tree_node"* %57, %"struct.std::_Rb_tree_node"** %58, align 8
  %59 = load volatile i8*, i8** %11
  store i8 1, i8* %59, align 1
  %60 = load i32, i32* @x.171
  %61 = load i32, i32* @y.172
  %62 = add i32 %60, -1359254698
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1359254698
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
  %86 = select i1 %84, i32 -249497388, i32 525448453
  store i32 %86, i32* %28
  br label %503

; <label>:87:                                     ; preds = %30
  store i32 -1803998523, i32* %28
  br label %503

; <label>:88:                                     ; preds = %30
  %89 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %90 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %89, align 8
  %91 = icmp ne %"struct.std::_Rb_tree_node"* %90, null
  %92 = select i1 %91, i32 -25907024, i32 -876822561
  store i32 %92, i32* %28
  br label %503

; <label>:93:                                     ; preds = %30
  %94 = load i32, i32* @x.171
  %95 = load i32, i32* @y.172
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
  %107 = select i1 %105, i32 63303211, i32 -323934704
  store i32 %107, i32* %28
  br label %503

; <label>:108:                                    ; preds = %30
  %109 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %110 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %109, align 8
  %111 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  store %"struct.std::_Rb_tree_node"* %110, %"struct.std::_Rb_tree_node"** %111, align 8
  %112 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %113 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %113, i32 0, i32 0
  %115 = load volatile i64**, i64*** %14
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %118 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %117, align 8
  %119 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %118)
  %120 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %114, i64* dereferenceable(8) %116, i64* dereferenceable(8) %119)
  %121 = zext i1 %120 to i8
  %122 = load volatile i8*, i8** %11
  store i8 %121, i8* %122, align 1
  %123 = load volatile i8*, i8** %11
  %124 = load i8, i8* %123, align 1
  %125 = trunc i8 %124 to i1
  store i1 %125, i1* %6
  %126 = load i32, i32* @x.171
  %127 = load i32, i32* @y.172
  %128 = add i32 %126, 1478982261
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1478982261
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1411491270, i32 -323934704
  store i32 %152, i32* %28
  br label %503

; <label>:153:                                    ; preds = %30
  %154 = load volatile i1, i1* %6
  %155 = select i1 %154, i32 1757695675, i32 -834601163
  store i32 %155, i32* %28
  br label %503

; <label>:156:                                    ; preds = %30
  %157 = load i32, i32* @x.171
  %158 = load i32, i32* @y.172
  %159 = sub i32 %157, -1702100507
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1702100507
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
  %183 = select i1 %181, i32 972203546, i32 1975706195
  store i32 %183, i32* %28
  br label %503

; <label>:184:                                    ; preds = %30
  %185 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %186 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %185, align 8
  %187 = bitcast %"struct.std::_Rb_tree_node"* %186 to %"struct.std::_Rb_tree_node_base"*
  %188 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %187) #3
  store %"struct.std::_Rb_tree_node"* %188, %"struct.std::_Rb_tree_node"** %5
  %189 = load i32, i32* @x.171
  %190 = load i32, i32* @y.172
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 360805936, i32 1975706195
  store i32 %202, i32* %28
  br label %503

; <label>:203:                                    ; preds = %30
  store i32 1250565435, i32* %28
  %204 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5
  store %"struct.std::_Rb_tree_node"* %204, %"struct.std::_Rb_tree_node"** %29
  br label %503

; <label>:205:                                    ; preds = %30
  %206 = load i32, i32* @x.171
  %207 = load i32, i32* @y.172
  %208 = add i32 %206, 887148824
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 887148824
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
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
  %232 = select i1 %230, i32 -1582831957, i32 648449428
  store i32 %232, i32* %28
  br label %503

; <label>:233:                                    ; preds = %30
  %234 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %235 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %234, align 8
  %236 = bitcast %"struct.std::_Rb_tree_node"* %235 to %"struct.std::_Rb_tree_node_base"*
  %237 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %236) #3
  store %"struct.std::_Rb_tree_node"* %237, %"struct.std::_Rb_tree_node"** %4
  %238 = load i32, i32* @x.171
  %239 = load i32, i32* @y.172
  %240 = add i32 %238, 549150066
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 549150066
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1833005250, i32 648449428
  store i32 %264, i32* %28
  br label %503

; <label>:265:                                    ; preds = %30
  store i32 1250565435, i32* %28
  %266 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4
  store %"struct.std::_Rb_tree_node"* %266, %"struct.std::_Rb_tree_node"** %29
  br label %503

; <label>:267:                                    ; preds = %30
  %268 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29
  %269 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  store %"struct.std::_Rb_tree_node"* %268, %"struct.std::_Rb_tree_node"** %269, align 8
  store i32 -1803998523, i32* %28
  br label %503

; <label>:270:                                    ; preds = %30
  %271 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %272 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %271, align 8
  %273 = bitcast %"struct.std::_Rb_tree_node"* %272 to %"struct.std::_Rb_tree_node_base"*
  %274 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %274, %"struct.std::_Rb_tree_node_base"* %273) #3
  %275 = load volatile i8*, i8** %11
  %276 = load i8, i8* %275, align 1
  %277 = trunc i8 %276 to i1
  %278 = select i1 %277, i32 2037985664, i32 -294625449
  store i32 %278, i32* %28
  br label %503

; <label>:279:                                    ; preds = %30
  %280 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %281 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %280) #3
  %282 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %282, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %281, %"struct.std::_Rb_tree_node_base"** %283, align 8
  %284 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %285 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %286 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxiEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %284, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %285) #3
  %287 = select i1 %286, i32 1376444897, i32 494017104
  store i32 %287, i32* %28
  br label %503

; <label>:288:                                    ; preds = %30
  %289 = load i32, i32* @x.171
  %290 = load i32, i32* @y.172
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -6672230, i32 -1090589708
  store i32 %314, i32* %28
  br label %503

; <label>:315:                                    ; preds = %30
  %316 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %15
  %317 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %318 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxiEES9_vEEOT_OT0_(%"struct.std::pair.1"* %316, %"struct.std::_Rb_tree_node"** dereferenceable(8) %317, %"struct.std::_Rb_tree_node"** dereferenceable(8) %318)
  %319 = load i32, i32* @x.171
  %320 = load i32, i32* @y.172
  %321 = add i32 %319, 909327988
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 909327988
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1276273708, i32 -1090589708
  store i32 %333, i32* %28
  br label %503

; <label>:334:                                    ; preds = %30
  store i32 1967002508, i32* %28
  br label %503

; <label>:335:                                    ; preds = %30
  %336 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %337 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEmmEv(%"struct.std::_Rb_tree_iterator"* %336) #3
  store i32 -2103192998, i32* %28
  br label %503

; <label>:338:                                    ; preds = %30
  store i32 -294625449, i32* %28
  br label %503

; <label>:339:                                    ; preds = %30
  %340 = load i32, i32* @x.171
  %341 = load i32, i32* @y.172
  %342 = sub i32 %340, -2099298221
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -2099298221
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1483514475, i32 956595356
  store i32 %366, i32* %28
  br label %503

; <label>:367:                                    ; preds = %30
  %368 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %369 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %368, i32 0, i32 0
  %370 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %369, i32 0, i32 0
  %371 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %371, i32 0, i32 0
  %373 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %372, align 8
  %374 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %373)
  %375 = load volatile i64**, i64*** %14
  %376 = load i64*, i64** %375, align 8
  %377 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %370, i64* dereferenceable(8) %374, i64* dereferenceable(8) %376)
  store i1 %377, i1* %3
  %378 = load i32, i32* @x.171
  %379 = load i32, i32* @y.172
  %380 = add i32 %378, 1608976906
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1608976906
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1554077472, i32 956595356
  store i32 %392, i32* %28
  br label %503

; <label>:393:                                    ; preds = %30
  %394 = load volatile i1, i1* %3
  %395 = select i1 %394, i32 -1141803443, i32 1465337185
  store i32 %395, i32* %28
  br label %503

; <label>:396:                                    ; preds = %30
  %397 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %15
  %398 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %399 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxiEES9_vEEOT_OT0_(%"struct.std::pair.1"* %397, %"struct.std::_Rb_tree_node"** dereferenceable(8) %398, %"struct.std::_Rb_tree_node"** dereferenceable(8) %399)
  store i32 1967002508, i32* %28
  br label %503

; <label>:400:                                    ; preds = %30
  %401 = load i32, i32* @x.171
  %402 = load i32, i32* @y.172
  %403 = sub i32 %401, 793459268
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 793459268
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1570342391, i32 -90923898
  store i32 %415, i32* %28
  br label %503

; <label>:416:                                    ; preds = %30
  %417 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %417, i32 0, i32 0
  %419 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %419, align 8
  %420 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %15
  %421 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.1"* %420, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %418, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %421)
  %422 = load i32, i32* @x.171
  %423 = load i32, i32* @y.172
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1977193302, i32 -90923898
  store i32 %435, i32* %28
  br label %503

; <label>:436:                                    ; preds = %30
  store i32 1967002508, i32* %28
  br label %503

; <label>:437:                                    ; preds = %30
  %438 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %15
  %439 = bitcast %"struct.std::pair.1"* %438 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %440 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %439, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %440

; <label>:441:                                    ; preds = %30
  %442 = alloca %"struct.std::pair.1", align 8
  %443 = alloca %"class.std::_Rb_tree"*, align 8
  %444 = alloca i64*, align 8
  %445 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %446 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %447 = alloca i8, align 1
  %448 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %449 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %450 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %443, align 8
  store i64* %1, i64** %444, align 8
  %451 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %443, align 8
  %452 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %451) #3
  store %"struct.std::_Rb_tree_node"* %452, %"struct.std::_Rb_tree_node"** %445, align 8
  %453 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %451) #3
  store %"struct.std::_Rb_tree_node"* %453, %"struct.std::_Rb_tree_node"** %446, align 8
  store i8 1, i8* %447, align 1
  store i32 -2107279761, i32* %28
  br label %503

; <label>:454:                                    ; preds = %30
  %455 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %456 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %455, align 8
  %457 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  store %"struct.std::_Rb_tree_node"* %456, %"struct.std::_Rb_tree_node"** %457, align 8
  %458 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %459 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %458, i32 0, i32 0
  %460 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %459, i32 0, i32 0
  %461 = load volatile i64**, i64*** %14
  %462 = load i64*, i64** %461, align 8
  %463 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %464 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %463, align 8
  %465 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %464)
  %466 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %460, i64* dereferenceable(8) %462, i64* dereferenceable(8) %465)
  %467 = zext i1 %466 to i8
  %468 = load volatile i8*, i8** %11
  store i8 %467, i8* %468, align 1
  %469 = load volatile i8*, i8** %11
  %470 = load i8, i8* %469, align 1
  %471 = trunc i8 %470 to i1
  store i32 63303211, i32* %28
  br label %503

; <label>:472:                                    ; preds = %30
  %473 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %474 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %473, align 8
  %475 = bitcast %"struct.std::_Rb_tree_node"* %474 to %"struct.std::_Rb_tree_node_base"*
  %476 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %475) #3
  store i32 972203546, i32* %28
  br label %503

; <label>:477:                                    ; preds = %30
  %478 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %479 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %478, align 8
  %480 = bitcast %"struct.std::_Rb_tree_node"* %479 to %"struct.std::_Rb_tree_node_base"*
  %481 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %480) #3
  store i32 -1582831957, i32* %28
  br label %503

; <label>:482:                                    ; preds = %30
  %483 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %15
  %484 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %13
  %485 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxiEES9_vEEOT_OT0_(%"struct.std::pair.1"* %483, %"struct.std::_Rb_tree_node"** dereferenceable(8) %484, %"struct.std::_Rb_tree_node"** dereferenceable(8) %485)
  store i32 -6672230, i32* %28
  br label %503

; <label>:486:                                    ; preds = %30
  %487 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %488 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %487, i32 0, i32 0
  %489 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %488, i32 0, i32 0
  %490 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %490, i32 0, i32 0
  %492 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %491, align 8
  %493 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %492)
  %494 = load volatile i64**, i64*** %14
  %495 = load i64*, i64** %494, align 8
  %496 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %489, i64* dereferenceable(8) %493, i64* dereferenceable(8) %495)
  store i32 -1483514475, i32* %28
  br label %503

; <label>:497:                                    ; preds = %30
  %498 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %499 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %498, i32 0, i32 0
  %500 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %500, align 8
  %501 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %15
  %502 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.1"* %501, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %499, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %502)
  store i32 -1570342391, i32* %28
  br label %503

; <label>:503:                                    ; preds = %497, %486, %482, %477, %472, %454, %441, %436, %416, %400, %396, %393, %367, %339, %338, %335, %334, %315, %288, %279, %270, %267, %265, %233, %205, %203, %184, %156, %153, %108, %93, %88, %87, %41, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.1"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEmmEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.1"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int> >, std::less<long long>, std::allocator<std::pair<const long long, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxiEES9_vEEOT_OT0_(%"struct.std::pair.1"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxiEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.189
  %6 = load i32, i32* @y.190
  %7 = add i32 %5, 546038970
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 546038970
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -137727086, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -137727086, label %19
    i32 -1162424624, label %27
    i32 -1468193636, label %45
    i32 -486049562, label %47
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
  %26 = select i1 %24, i32 -1162424624, i32 -486049562
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %28, align 8
  store %"struct.std::_Rb_tree_node"** %29, %"struct.std::_Rb_tree_node"*** %2
  %30 = load i32, i32* @x.189
  %31 = load i32, i32* @y.190
  %32 = add i32 %30, 1514942437
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1514942437
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1468193636, i32 -486049562
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2
  ret %"struct.std::_Rb_tree_node"** %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %48, align 8
  %49 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %48, align 8
  store i32 -1162424624, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJOxEEC2IJxEvEEDpOT_(%"class.std::tuple"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.191
  %6 = load i32, i32* @y.192
  %7 = add i32 %5, -199204779
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -199204779
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1045749812, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1045749812, label %19
    i32 1913316206, label %27
    i32 1876044538, label %49
    i32 -980614305, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1913316206, i32 -980614305
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple"*, align 8
  %29 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %31 = bitcast %"class.std::tuple"* %30 to %"struct.std::_Tuple_impl"*
  %32 = load i64*, i64** %29, align 8
  %33 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %32) #3
  call void @_ZNSt11_Tuple_implILm0EJOxEEC2IxEEOT_(%"struct.std::_Tuple_impl"* %31, i64* dereferenceable(8) %33)
  %34 = load i32, i32* @x.191
  %35 = load i32, i32* @y.192
  %36 = sub i32 %34, 264652384
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 264652384
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1876044538, i32 -980614305
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::tuple"*, align 8
  %52 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %51, align 8
  store i64* %1, i64** %52, align 8
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %51, align 8
  %54 = bitcast %"class.std::tuple"* %53 to %"struct.std::_Tuple_impl"*
  %55 = load i64*, i64** %52, align 8
  %56 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %55) #3
  call void @_ZNSt11_Tuple_implILm0EJOxEEC2IxEEOT_(%"struct.std::_Tuple_impl"* %54, i64* dereferenceable(8) %56)
  store i32 1913316206, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOxEEC2IxEEOT_(%"struct.std::_Tuple_impl"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.193
  %6 = load i32, i32* @y.194
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
  store i32 918855221, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 918855221, label %18
    i32 1345668361, label %26
    i32 -1599204137, label %48
    i32 306684488, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1345668361, i32 306684488
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Tuple_impl"*, align 8
  %28 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %27, align 8
  %30 = bitcast %"struct.std::_Tuple_impl"* %29 to %"struct.std::_Head_base"*
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %31) #3
  call void @_ZNSt10_Head_baseILm0EOxLb0EEC2IxEEOT_(%"struct.std::_Head_base"* %30, i64* dereferenceable(8) %32)
  %33 = load i32, i32* @x.193
  %34 = load i32, i32* @y.194
  %35 = add i32 %33, -2126601442
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2126601442
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1599204137, i32 306684488
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"struct.std::_Tuple_impl"*, align 8
  %51 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %50, align 8
  store i64* %1, i64** %51, align 8
  %52 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %50, align 8
  %53 = bitcast %"struct.std::_Tuple_impl"* %52 to %"struct.std::_Head_base"*
  %54 = load i64*, i64** %51, align 8
  %55 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %54) #3
  call void @_ZNSt10_Head_baseILm0EOxLb0EEC2IxEEOT_(%"struct.std::_Head_base"* %53, i64* dereferenceable(8) %55)
  store i32 1345668361, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.3"* dereferenceable(8), %"class.std::tuple.0"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple.3"*, align 8
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
  store %"class.std::tuple.3"* %3, %"class.std::tuple.3"** %10, align 8
  store %"class.std::tuple.0"* %4, %"class.std::tuple.0"** %11, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #3
  %21 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.3"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.0"*, %"class.std::tuple.0"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple.3"* dereferenceable(8) %22, %"class.std::tuple.0"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %29 = invoke dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %28)
          to label %30 unwind label %52

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %32, i64* dereferenceable(8) %29)
          to label %34 unwind label %52

; <label>:34:                                     ; preds = %30
  %35 = bitcast %"struct.std::pair.1"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %36 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 0
  %37 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %38 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 1
  %39 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %13, i32 0, i32 1
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = icmp ne %"struct.std::_Rb_tree_node_base"* %41, null
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %34
  %44 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %13, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %13, i32 0, i32 1
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %49 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node"* %48)
          to label %50 unwind label %52

; <label>:50:                                     ; preds = %43
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %51, align 8
  br label %113

; <label>:52:                                     ; preds = %43, %30, %5
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %15, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %16, align 4
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i8*, i8** %15, align 8
  %58 = call i8* @__cxa_begin_catch(i8* %57) #3
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %59) #3
  invoke void @__cxa_rethrow() #14
          to label %154 unwind label %66

; <label>:60:                                     ; preds = %34
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %61) #3
  %62 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %13, i32 0, i32 0
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to %"struct.std::_Rb_tree_node"*
  %65 = bitcast %"struct.std::_Rb_tree_node"* %64 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %65) #3
  br label %113

; <label>:66:                                     ; preds = %56
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %15, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %70 unwind label %121

; <label>:70:                                     ; preds = %66
  br label %116
                                                  ; No predecessors!
  %72 = load i32, i32* @x.195
  %73 = load i32, i32* @y.196
  %74 = add i32 %72, 800816791
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 800816791
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %197

; <label>:86:                                     ; preds = %71, %197
  call void @llvm.trap()
  %87 = load i32, i32* @x.195
  %88 = load i32, i32* @y.196
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %197

; <label>:112:                                    ; preds = %86
  unreachable

; <label>:113:                                    ; preds = %60, %50
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %115 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %114, align 8
  ret %"struct.std::_Rb_tree_node_base"* %115

; <label>:116:                                    ; preds = %70
  %117 = load i8*, i8** %15, align 8
  %118 = load i32, i32* %16, align 4
  %119 = insertvalue { i8*, i32 } undef, i8* %117, 0
  %120 = insertvalue { i8*, i32 } %119, i32 %118, 1
  resume { i8*, i32 } %120

; <label>:121:                                    ; preds = %66
  %122 = load i32, i32* @x.195
  %123 = load i32, i32* @y.196
  %124 = add i32 %122, 689751137
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 689751137
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %198

; <label>:136:                                    ; preds = %121, %198
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  call void @__clang_call_terminate(i8* %138) #9
  %139 = load i32, i32* @x.195
  %140 = load i32, i32* @y.196
  %141 = sub i32 %139, -1922147738
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1922147738
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %198

; <label>:153:                                    ; preds = %136
  unreachable

; <label>:154:                                    ; preds = %56
  %155 = load i32, i32* @x.195
  %156 = load i32, i32* @y.196
  %157 = add i32 %155, -2144461002
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -2144461002
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  br i1 %179, label %181, label %201

; <label>:181:                                    ; preds = %154, %201
  %182 = load i32, i32* @x.195
  %183 = load i32, i32* @y.196
  %184 = add i32 %182, 1726556921
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1726556921
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %201

; <label>:196:                                    ; preds = %181
  unreachable

; <label>:197:                                    ; preds = %86, %71
  call void @llvm.trap()
  br label %86

; <label>:198:                                    ; preds = %136, %121
  %199 = landingpad { i8*, i32 }
          catch i8* null
  %200 = extractvalue { i8*, i32 } %199, 0
  call void @__clang_call_terminate(i8* %200) #9
  br label %136

; <label>:201:                                    ; preds = %181, %154
  br label %181
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple.3"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %3, align 8
  %6 = bitcast %"class.std::tuple.3"* %5 to %"struct.std::_Tuple_impl.4"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl.4"* %6, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.3"* dereferenceable(8), %"class.std::tuple.0"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple.3"*, align 8
  %8 = alloca %"class.std::tuple.0"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple.3"* %2, %"class.std::tuple.3"** %7, align 8
  store %"class.std::tuple.0"* %3, %"class.std::tuple.0"** %8, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %10)
  store %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %13) #3
  %15 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %7, align 8
  %16 = call dereferenceable(8) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.3"* dereferenceable(8) %15) #3
  %17 = load %"class.std::tuple.0"*, %"class.std::tuple.0"** %8, align 8
  %18 = call dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1) %17) #3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple.3"* dereferenceable(8) %16, %"class.std::tuple.0"* dereferenceable(1) %18)
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  ret %"struct.std::_Rb_tree_node"* %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.3"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8
  ret %"class.std::tuple.3"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.3"* dereferenceable(8), %"class.std::tuple.0"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple.3"*, align 8
  %10 = alloca %"class.std::tuple.0"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple.3"* %3, %"class.std::tuple.3"** %9, align 8
  store %"class.std::tuple.0"* %4, %"class.std::tuple.0"** %10, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %19 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKxiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %18)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %5
  %21 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %22 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %21) #3
  %23 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %9, align 8
  %24 = call dereferenceable(8) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.3"* dereferenceable(8) %23) #3
  %25 = load %"class.std::tuple.0"*, %"class.std::tuple.0"** %10, align 8
  %26 = call dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1) %25) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %17, %"struct.std::pair"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %22, %"class.std::tuple.3"* dereferenceable(8) %24, %"class.std::tuple.0"* dereferenceable(1) %26)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %20
  br label %42

; <label>:28:                                     ; preds = %20, %5
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %11, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %11, align 8
  %34 = call i8* @__cxa_begin_catch(i8* %33) #3
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %36) #3
  invoke void @__cxa_rethrow() #14
          to label %104 unwind label %37

; <label>:37:                                     ; preds = %32
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %11, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %48

; <label>:41:                                     ; preds = %37
  br label %43

; <label>:42:                                     ; preds = %27
  ret void

; <label>:43:                                     ; preds = %41
  %44 = load i8*, i8** %11, align 8
  %45 = load i32, i32* %12, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* @x.203
  %50 = load i32, i32* @y.204
  %51 = sub i32 %49, 1146531671
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1146531671
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  br i1 %73, label %75, label %105

; <label>:75:                                     ; preds = %48, %105
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #9
  %78 = load i32, i32* @x.203
  %79 = load i32, i32* @y.204
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
  br i1 %101, label %103, label %105

; <label>:103:                                    ; preds = %75
  unreachable

; <label>:104:                                    ; preds = %32
  unreachable

; <label>:105:                                    ; preds = %75, %48
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  call void @__clang_call_terminate(i8* %107) #9
  br label %75
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxiEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.3"* dereferenceable(8), %"class.std::tuple.0"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.205
  %9 = load i32, i32* @y.206
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
  store i32 -1748341211, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1748341211, label %21
    i32 -1235581199, label %41
    i32 12440536, label %71
    i32 -1791810312, label %72
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -1235581199, i32 -1791810312
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::allocator"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %45 = alloca %"class.std::tuple.3"*, align 8
  %46 = alloca %"class.std::tuple.0"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %44, align 8
  store %"class.std::tuple.3"* %3, %"class.std::tuple.3"** %45, align 8
  store %"class.std::tuple.0"* %4, %"class.std::tuple.0"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %42, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %50 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %44, align 8
  %51 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %50) #3
  %52 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %45, align 8
  %53 = call dereferenceable(8) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.3"* dereferenceable(8) %52) #3
  %54 = load %"class.std::tuple.0"*, %"class.std::tuple.0"** %46, align 8
  %55 = call dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1) %54) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %48, %"struct.std::pair"* %49, %"struct.std::piecewise_construct_t"* dereferenceable(1) %51, %"class.std::tuple.3"* dereferenceable(8) %53, %"class.std::tuple.0"* dereferenceable(1) %55)
  %56 = load i32, i32* @x.205
  %57 = load i32, i32* @y.206
  %58 = add i32 %56, -1692972795
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1692972795
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 12440536, i32 -1791810312
  store i32 %70, i32* %17
  br label %87

; <label>:71:                                     ; preds = %18
  ret void

; <label>:72:                                     ; preds = %18
  %73 = alloca %"class.std::allocator"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  %75 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %76 = alloca %"class.std::tuple.3"*, align 8
  %77 = alloca %"class.std::tuple.0"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %75, align 8
  store %"class.std::tuple.3"* %3, %"class.std::tuple.3"** %76, align 8
  store %"class.std::tuple.0"* %4, %"class.std::tuple.0"** %77, align 8
  %78 = load %"class.std::allocator"*, %"class.std::allocator"** %73, align 8
  %79 = bitcast %"class.std::allocator"* %78 to %"class.__gnu_cxx::new_allocator"*
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %81 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %75, align 8
  %82 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %81) #3
  %83 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %76, align 8
  %84 = call dereferenceable(8) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.3"* dereferenceable(8) %83) #3
  %85 = load %"class.std::tuple.0"*, %"class.std::tuple.0"** %77, align 8
  %86 = call dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1) %85) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %79, %"struct.std::pair"* %80, %"struct.std::piecewise_construct_t"* dereferenceable(1) %82, %"class.std::tuple.3"* dereferenceable(8) %84, %"class.std::tuple.0"* dereferenceable(1) %86)
  store i32 -1235581199, i32* %17
  br label %87

; <label>:87:                                     ; preds = %72, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxiEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.3"* dereferenceable(8), %"class.std::tuple.0"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple.3"*, align 8
  %10 = alloca %"class.std::tuple.0"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple.3", align 8
  %13 = alloca %"class.std::tuple.0", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple.3"* %3, %"class.std::tuple.3"** %9, align 8
  store %"class.std::tuple.0"* %4, %"class.std::tuple.0"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple.3"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple.3"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple.3"* %12, %"class.std::tuple.3"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.0"*, %"class.std::tuple.0"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.0"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.0"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl.4", %"struct.std::_Tuple_impl.4"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  call void @_ZNSt4pairIKxiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* %17, i64* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple.3"*, %"class.std::tuple.3"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.209
  %6 = load i32, i32* @y.210
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
  store i32 272286869, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 272286869, label %18
    i32 -953661143, label %26
    i32 1759485347, label %59
    i32 -967121025, label %60
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
  %25 = select i1 %23, i32 -953661143, i32 -967121025
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::tuple.3"*, align 8
  %28 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %27, align 8
  store %"class.std::tuple.3"* %1, %"class.std::tuple.3"** %28, align 8
  %29 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %27, align 8
  %30 = bitcast %"class.std::tuple.3"* %29 to %"struct.std::_Tuple_impl.4"*
  %31 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %28, align 8
  %32 = bitcast %"class.std::tuple.3"* %31 to %"struct.std::_Tuple_impl.4"*
  call void @_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_(%"struct.std::_Tuple_impl.4"* %30, %"struct.std::_Tuple_impl.4"* dereferenceable(8) %32) #3
  %33 = load i32, i32* @x.209
  %34 = load i32, i32* @y.210
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
  %58 = select i1 %56, i32 1759485347, i32 -967121025
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::tuple.3"*, align 8
  %62 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %61, align 8
  store %"class.std::tuple.3"* %1, %"class.std::tuple.3"** %62, align 8
  %63 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %61, align 8
  %64 = bitcast %"class.std::tuple.3"* %63 to %"struct.std::_Tuple_impl.4"*
  %65 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %62, align 8
  %66 = bitcast %"class.std::tuple.3"* %65 to %"struct.std::_Tuple_impl.4"*
  call void @_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_(%"struct.std::_Tuple_impl.4"* %64, %"struct.std::_Tuple_impl.4"* dereferenceable(8) %66) #3
  store i32 -953661143, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKxiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"*, i64*) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.211
  %6 = load i32, i32* @y.212
  %7 = sub i32 %5, 734970068
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 734970068
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1201720001, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1201720001, label %19
    i32 2052648467, label %27
    i32 -773773834, label %65
    i32 792658438, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2052648467, i32 792658438
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::piecewise_construct_t", align 1
  %29 = alloca %"class.std::tuple.3", align 8
  %30 = alloca %"class.std::tuple.0", align 1
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::_Index_tuple", align 1
  %33 = alloca %"struct.std::_Index_tuple.2", align 1
  %34 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %29, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Tuple_impl.4", %"struct.std::_Tuple_impl.4"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %35, i32 0, i32 0
  store i64* %1, i64** %36, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  call void @_ZNSt4pairIKxiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %37, %"class.std::tuple.3"* dereferenceable(8) %29, %"class.std::tuple.0"* dereferenceable(1) %30)
  %38 = load i32, i32* @x.211
  %39 = load i32, i32* @y.212
  %40 = add i32 %38, -796127791
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -796127791
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
  %64 = select i1 %62, i32 -773773834, i32 792658438
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::piecewise_construct_t", align 1
  %68 = alloca %"class.std::tuple.3", align 8
  %69 = alloca %"class.std::tuple.0", align 1
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::_Index_tuple", align 1
  %72 = alloca %"struct.std::_Index_tuple.2", align 1
  %73 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %68, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Tuple_impl.4", %"struct.std::_Tuple_impl.4"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %74, i32 0, i32 0
  store i64* %1, i64** %75, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %70, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  call void @_ZNSt4pairIKxiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %76, %"class.std::tuple.3"* dereferenceable(8) %68, %"class.std::tuple.0"* dereferenceable(1) %69)
  store i32 2052648467, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %3, align 8
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.4"* %5 to %"struct.std::_Head_base.5"*
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %8) #3
  invoke void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base.5"* %6, i64* dereferenceable(8) %9)
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
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.215
  %6 = load i32, i32* @y.216
  %7 = sub i32 %5, 672592523
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 672592523
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1875522815, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1875522815, label %19
    i32 -1964608780, label %27
    i32 -250635681, label %45
    i32 -582365687, label %47
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
  %26 = select i1 %24, i32 -1964608780, i32 -582365687
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.215
  %31 = load i32, i32* @y.216
  %32 = sub i32 %30, 594877665
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 594877665
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -250635681, i32 -582365687
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 -1964608780, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl.4"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to %"struct.std::_Head_base.5"*
  %5 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_(%"struct.std::_Head_base.5"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base.5"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.5"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.5"* %0, %"struct.std::_Head_base.5"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.5"*, %"struct.std::_Head_base.5"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_(%"struct.std::_Head_base.5"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.5"*, align 8
  store %"struct.std::_Head_base.5"* %0, %"struct.std::_Head_base.5"** %2, align 8
  %3 = load %"struct.std::_Head_base.5"*, %"struct.std::_Head_base.5"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"*, %"class.std::tuple.3"* dereferenceable(8), %"class.std::tuple.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.2", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"class.std::tuple.3"*, align 8
  %8 = alloca %"class.std::tuple.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"class.std::tuple.3"* %1, %"class.std::tuple.3"** %7, align 8
  store %"class.std::tuple.0"* %2, %"class.std::tuple.0"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %7, align 8
  %12 = call dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple.3"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  store i32 0, i32* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple.3"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.4"*
  %5 = call dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.227
  %6 = load i32, i32* @y.228
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
  store i32 -1981085069, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1981085069, label %18
    i32 486914488, label %38
    i32 -512680973, label %69
    i32 645121812, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 486914488, i32 645121812
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %39, align 8
  %40 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %39, align 8
  %41 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %40) #3
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.227
  %43 = load i32, i32* @y.228
  %44 = add i32 %42, 399537003
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 399537003
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
  %68 = select i1 %66, i32 -512680973, i32 645121812
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %72, align 8
  %73 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %72, align 8
  %74 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl.4"* dereferenceable(8) %73) #3
  store i32 486914488, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl.4"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.229
  %6 = load i32, i32* @y.230
  %7 = add i32 %5, 550793166
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 550793166
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 570945640, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 570945640, label %19
    i32 -1961168443, label %27
    i32 210916988, label %60
    i32 860828408, label %61
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
  %26 = select i1 %24, i32 -1961168443, i32 860828408
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %29 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %28, align 8
  %31 = bitcast %"struct.std::_Tuple_impl.4"* %30 to %"struct.std::_Head_base.5"*
  %32 = load i64*, i64** %29, align 8
  call void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base.5"* %31, i64* dereferenceable(8) %32)
  %33 = load i32, i32* @x.229
  %34 = load i32, i32* @y.230
  %35 = add i32 %33, 461502108
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 461502108
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
  %59 = select i1 %57, i32 210916988, i32 860828408
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %63 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %62, align 8
  store i64* %1, i64** %63, align 8
  %64 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %62, align 8
  %65 = bitcast %"struct.std::_Tuple_impl.4"* %64 to %"struct.std::_Head_base.5"*
  %66 = load i64*, i64** %63, align 8
  call void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base.5"* %65, i64* dereferenceable(8) %66)
  store i32 -1961168443, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
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

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784932351.cpp() #0 section ".text.startup" {
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
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
