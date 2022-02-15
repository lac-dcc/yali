; ModuleID = 'Project_CodeNet_C++1400/p00015/s852411404.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s852411404.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.0" = type { i8, i32 }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.2" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::pair.1" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.3" = type { i8 }

$_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEC2Ev = comdat any

$_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_ = comdat any

$_ZNSt4pairIKciEC2IcivEEOT_OT0_ = comdat any

$_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEixERS3_ = comdat any

$_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev = comdat any

$_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKciEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKciEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE10deallocateEPS5_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKciEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKciEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZSt7forwardISt4pairIKciEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNKSt10_Select1stISt4pairIKciEEclERS2_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_Alloc_nodeC2ERS8_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKciEEbEC2IS3_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv = comdat any

$_ZNKSt4lessIcEclERKcS2_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKciEEeqERKS3_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKciEES9_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKciEEmmEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNKSt10_Select1stISt4pairIKciEEclERKS2_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKciEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKciEE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKciEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKciEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE11lower_boundERS3_ = comdat any

$_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE3endEv = comdat any

$_ZNKSt3mapIciSt4lessIcESaISt4pairIKciEEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKciEEdeEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKciEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZNSt5tupleIJRKcEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKcEEC2EOS2_ = comdat any

$_ZNSt4pairIKciEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_ = comdat any

$_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKciEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKciEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKciEEppEv = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_ = comdat any

@_ZZ4mainE7int2chr = internal constant [20 x i8] c"0123456789XABCDEFGHI", align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
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
@x.214 = common global i32 0
@y.215 = common global i32 0
@x.216 = common global i32 0
@y.217 = common global i32 0
@x.218 = common global i32 0
@y.219 = common global i32 0
@x.220 = common global i32 0
@y.221 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z10get_lengthPc(i8*) #0 {
  %2 = alloca i32*
  %3 = alloca i8**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1703417065
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1703417065
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1097933966, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %181
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1097933966, label %20
    i32 -1467942337, label %40
    i32 -2096935438, label %72
    i32 -469409442, label %73
    i32 449556954, label %84
    i32 1517709249, label %87
    i32 -1310952599, label %88
    i32 261459493, label %116
    i32 1218383200, label %150
    i32 -2126741931, label %151
    i32 -210709723, label %154
  ]

; <label>:19:                                     ; preds = %17
  br label %181

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
  %39 = select i1 %37, i32 -1467942337, i32 -2126741931
  store i32 %39, i32* %16
  br label %181

; <label>:40:                                     ; preds = %17
  %41 = alloca i8*, align 8
  store i8** %41, i8*** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  %43 = load volatile i8**, i8*** %3
  store i8* %0, i8** %43, align 8
  %44 = load volatile i32*, i32** %2
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -307280968
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -307280968
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
  %71 = select i1 %69, i32 -2096935438, i32 -2126741931
  store i32 %71, i32* %16
  br label %181

; <label>:72:                                     ; preds = %17
  store i32 -469409442, i32* %16
  br label %181

; <label>:73:                                     ; preds = %17
  %74 = load volatile i8**, i8*** %3
  %75 = load i8*, i8** %74, align 8
  %76 = load volatile i32*, i32** %2
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %75, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 449556954, i32 1517709249
  store i32 %83, i32* %16
  br label %181

; <label>:84:                                     ; preds = %17
  %85 = load volatile i32*, i32** %2
  %86 = load i32, i32* %85, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %17
  store i32 -1310952599, i32* %16
  br label %181

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1704544980
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1704544980
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
  %115 = select i1 %113, i32 261459493, i32 -210709723
  store i32 %115, i32* %16
  br label %181

; <label>:116:                                    ; preds = %17
  %117 = load volatile i32*, i32** %2
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %118, -1298609912
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1298609912
  %122 = add nsw i32 %118, 1
  %123 = load volatile i32*, i32** %2
  store i32 %121, i32* %123, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
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
  %149 = select i1 %147, i32 1218383200, i32 -210709723
  store i32 %149, i32* %16
  br label %181

; <label>:150:                                    ; preds = %17
  store i32 -469409442, i32* %16
  br label %181

; <label>:151:                                    ; preds = %17
  %152 = alloca i8*, align 8
  %153 = alloca i32, align 4
  store i8* %0, i8** %152, align 8
  store i32 0, i32* %153, align 4
  store i32 -1467942337, i32* %16
  br label %181

; <label>:154:                                    ; preds = %17
  %155 = load volatile i32*, i32** %2
  %156 = load i32, i32* %155, align 4
  %157 = add i32 0, 709162251
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 709162251
  %160 = sub i32 0, %156
  %161 = sub i32 0, 1
  %162 = sub i32 %159, %161
  %163 = add i32 %159, 1
  %164 = shl i32 %156, 1
  %165 = shl i32 %156, 1
  %166 = shl i32 %156, 1
  %167 = sub i32 0, 822168587
  %168 = sub i32 %167, %156
  %169 = add i32 %168, 822168587
  %170 = sub i32 0, %156
  %171 = sub i32 0, %169
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add i32 %169, 1
  %176 = shl i32 %156, 1
  %177 = sub i32 0, 1
  %178 = sub i32 %156, %177
  %179 = add nsw i32 %156, 1
  %180 = load volatile i32*, i32** %2
  store i32 %178, i32* %180, align 4
  store i32 261459493, i32* %16
  br label %181

; <label>:181:                                    ; preds = %154, %151, %150, %116, %88, %87, %73, %72, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z11is_more_tenPc(i8*) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i1, align 1
  %8 = alloca i8*, align 8
  store i8* %0, i8** %8, align 8
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  store i32 %12, i32* %6
  %13 = alloca i32
  store i32 430103654, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %373
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 430103654, label %17
    i32 1225167935, label %21
    i32 -291269027, label %28
    i32 -378181638, label %35
    i32 1944185786, label %51
    i32 -1989798342, label %71
    i32 1516980682, label %74
    i32 -405959307, label %81
    i32 -748418612, label %88
    i32 662389972, label %95
    i32 2077186476, label %123
    i32 465467385, label %156
    i32 -1207464060, label %159
    i32 807050794, label %186
    i32 764719018, label %218
    i32 -1289092127, label %221
    i32 582111010, label %228
    i32 -1266270846, label %243
    i32 1739352328, label %259
    i32 272433131, label %260
    i32 1093020630, label %288
    i32 940219062, label %304
    i32 1881182476, label %305
    i32 -1666284183, label %321
    i32 1265256232, label %349
    i32 788822034, label %351
    i32 1456089383, label %357
    i32 -192283677, label %363
    i32 -551016073, label %369
    i32 1326195698, label %370
    i32 138594831, label %371
  ]

; <label>:16:                                     ; preds = %14
  br label %373

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %6
  %19 = icmp eq i32 %18, 88
  %20 = select i1 %19, i32 582111010, i32 1225167935
  store i32 %20, i32* %13
  br label %373

; <label>:21:                                     ; preds = %14
  %22 = load i8*, i8** %8, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 65
  %27 = select i1 %26, i32 582111010, i32 -291269027
  store i32 %27, i32* %13
  br label %373

; <label>:28:                                     ; preds = %14
  %29 = load i8*, i8** %8, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 66
  %34 = select i1 %33, i32 582111010, i32 -378181638
  store i32 %34, i32* %13
  br label %373

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, -899787471
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -899787471
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1944185786, i32 788822034
  store i32 %50, i32* %13
  br label %373

; <label>:51:                                     ; preds = %14
  %52 = load i8*, i8** %8, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 0
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 67
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
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
  %70 = select i1 %68, i32 -1989798342, i32 788822034
  store i32 %70, i32* %13
  br label %373

; <label>:71:                                     ; preds = %14
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 582111010, i32 1516980682
  store i32 %73, i32* %13
  br label %373

; <label>:74:                                     ; preds = %14
  %75 = load i8*, i8** %8, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 0
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 68
  %80 = select i1 %79, i32 582111010, i32 -405959307
  store i32 %80, i32* %13
  br label %373

; <label>:81:                                     ; preds = %14
  %82 = load i8*, i8** %8, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 0
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 69
  %87 = select i1 %86, i32 582111010, i32 -748418612
  store i32 %87, i32* %13
  br label %373

; <label>:88:                                     ; preds = %14
  %89 = load i8*, i8** %8, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 0
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 70
  %94 = select i1 %93, i32 582111010, i32 662389972
  store i32 %94, i32* %13
  br label %373

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = add i32 %96, 1156735630
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1156735630
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
  %122 = select i1 %120, i32 2077186476, i32 1456089383
  store i32 %122, i32* %13
  br label %373

; <label>:123:                                    ; preds = %14
  %124 = load i8*, i8** %8, align 8
  %125 = getelementptr inbounds i8, i8* %124, i64 0
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 71
  store i1 %128, i1* %4
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, -393377718
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -393377718
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
  %155 = select i1 %153, i32 465467385, i32 1456089383
  store i32 %155, i32* %13
  br label %373

; <label>:156:                                    ; preds = %14
  %157 = load volatile i1, i1* %4
  %158 = select i1 %157, i32 582111010, i32 -1207464060
  store i32 %158, i32* %13
  br label %373

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 807050794, i32 -192283677
  store i32 %185, i32* %13
  br label %373

; <label>:186:                                    ; preds = %14
  %187 = load i8*, i8** %8, align 8
  %188 = getelementptr inbounds i8, i8* %187, i64 0
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 72
  store i1 %191, i1* %3
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
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
  %217 = select i1 %215, i32 764719018, i32 -192283677
  store i32 %217, i32* %13
  br label %373

; <label>:218:                                    ; preds = %14
  %219 = load volatile i1, i1* %3
  %220 = select i1 %219, i32 582111010, i32 -1289092127
  store i32 %220, i32* %13
  br label %373

; <label>:221:                                    ; preds = %14
  %222 = load i8*, i8** %8, align 8
  %223 = getelementptr inbounds i8, i8* %222, i64 0
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 73
  %227 = select i1 %226, i32 582111010, i32 272433131
  store i32 %227, i32* %13
  br label %373

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
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
  %242 = select i1 %240, i32 -1266270846, i32 -551016073
  store i32 %242, i32* %13
  br label %373

; <label>:243:                                    ; preds = %14
  store i1 true, i1* %7, align 1
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = add i32 %244, 1087942812
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1087942812
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1739352328, i32 -551016073
  store i32 %258, i32* %13
  br label %373

; <label>:259:                                    ; preds = %14
  store i32 1881182476, i32* %13
  br label %373

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 %261, 325810911
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 325810911
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1093020630, i32 1326195698
  store i32 %287, i32* %13
  br label %373

; <label>:288:                                    ; preds = %14
  store i1 false, i1* %7, align 1
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 %289, -909480704
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -909480704
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 940219062, i32 1326195698
  store i32 %303, i32* %13
  br label %373

; <label>:304:                                    ; preds = %14
  store i32 1881182476, i32* %13
  br label %373

; <label>:305:                                    ; preds = %14
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = add i32 %306, 1467775201
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1467775201
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1666284183, i32 138594831
  store i32 %320, i32* %13
  br label %373

; <label>:321:                                    ; preds = %14
  %322 = load i1, i1* %7, align 1
  store i1 %322, i1* %2
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1265256232, i32 138594831
  store i32 %348, i32* %13
  br label %373

; <label>:349:                                    ; preds = %14
  %350 = load volatile i1, i1* %2
  ret i1 %350

; <label>:351:                                    ; preds = %14
  %352 = load i8*, i8** %8, align 8
  %353 = getelementptr inbounds i8, i8* %352, i64 0
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 67
  store i32 1944185786, i32* %13
  br label %373

; <label>:357:                                    ; preds = %14
  %358 = load i8*, i8** %8, align 8
  %359 = getelementptr inbounds i8, i8* %358, i64 0
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 71
  store i32 2077186476, i32* %13
  br label %373

; <label>:363:                                    ; preds = %14
  %364 = load i8*, i8** %8, align 8
  %365 = getelementptr inbounds i8, i8* %364, i64 0
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 72
  store i32 807050794, i32* %13
  br label %373

; <label>:369:                                    ; preds = %14
  store i1 true, i1* %7, align 1
  store i32 -1266270846, i32* %13
  br label %373

; <label>:370:                                    ; preds = %14
  store i1 false, i1* %7, align 1
  store i32 1093020630, i32* %13
  br label %373

; <label>:371:                                    ; preds = %14
  %372 = load i1, i1* %7, align 1
  store i32 -1666284183, i32* %13
  br label %373

; <label>:373:                                    ; preds = %371, %370, %369, %363, %357, %351, %321, %305, %304, %288, %260, %259, %243, %228, %221, %218, %186, %159, %156, %123, %95, %88, %81, %74, %71, %51, %35, %28, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5shiftPci(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 -1985737259, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %80
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1985737259, label %11
    i32 480173901, label %15
    i32 1612658360, label %28
    i32 61894393, label %34
    i32 1492478822, label %62
    i32 -2024578108, label %78
    i32 -1323600337, label %79
  ]

; <label>:10:                                     ; preds = %8
  br label %80

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 480173901, i32 61894393
  store i32 %14, i32* %7
  br label %80

; <label>:15:                                     ; preds = %8
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, i8* %21, i64 %26
  store i8 %20, i8* %27, align 1
  store i32 1612658360, i32* %7
  br label %80

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, 926417145
  %31 = add i32 %30, -1
  %32 = sub i32 %31, 926417145
  %33 = add nsw i32 %29, -1
  store i32 %32, i32* %5, align 4
  store i32 -1985737259, i32* %7
  br label %80

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, -393313099
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -393313099
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
  %61 = select i1 %59, i32 1492478822, i32 -1323600337
  store i32 %61, i32* %7
  br label %80

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 936916306
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 936916306
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2024578108, i32 -1323600337
  store i32 %77, i32* %7
  br label %80

; <label>:78:                                     ; preds = %8
  ret void

; <label>:79:                                     ; preds = %8
  store i32 1492478822, i32* %7
  br label %80

; <label>:80:                                     ; preds = %79, %62, %34, %28, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::map", align 8
  %8 = alloca %"struct.std::pair.0", align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair.0", align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"struct.std::pair.0", align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::pair", align 8
  %22 = alloca %"struct.std::pair.0", align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca %"struct.std::pair", align 8
  %26 = alloca %"struct.std::pair.0", align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca %"struct.std::pair", align 8
  %30 = alloca %"struct.std::pair.0", align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca %"struct.std::pair", align 8
  %34 = alloca %"struct.std::pair.0", align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca %"struct.std::pair", align 8
  %38 = alloca %"struct.std::pair.0", align 4
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca %"struct.std::pair", align 8
  %42 = alloca %"struct.std::pair.0", align 4
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca %"struct.std::pair", align 8
  %46 = alloca %"struct.std::pair.0", align 4
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca %"struct.std::pair", align 8
  %50 = alloca %"struct.std::pair.0", align 4
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  %53 = alloca %"struct.std::pair", align 8
  %54 = alloca %"struct.std::pair.0", align 4
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca %"struct.std::pair", align 8
  %58 = alloca %"struct.std::pair.0", align 4
  %59 = alloca i8, align 1
  %60 = alloca i32, align 4
  %61 = alloca %"struct.std::pair", align 8
  %62 = alloca %"struct.std::pair.0", align 4
  %63 = alloca i8, align 1
  %64 = alloca i32, align 4
  %65 = alloca %"struct.std::pair", align 8
  %66 = alloca %"struct.std::pair.0", align 4
  %67 = alloca i8, align 1
  %68 = alloca i32, align 4
  %69 = alloca %"struct.std::pair", align 8
  %70 = alloca %"struct.std::pair.0", align 4
  %71 = alloca i8, align 1
  %72 = alloca i32, align 4
  %73 = alloca %"struct.std::pair", align 8
  %74 = alloca %"struct.std::pair.0", align 4
  %75 = alloca i8, align 1
  %76 = alloca i32, align 4
  %77 = alloca %"struct.std::pair", align 8
  %78 = alloca %"struct.std::pair.0", align 4
  %79 = alloca i8, align 1
  %80 = alloca i32, align 4
  %81 = alloca %"struct.std::pair", align 8
  %82 = alloca %"struct.std::pair.0", align 4
  %83 = alloca i8, align 1
  %84 = alloca i32, align 4
  %85 = alloca %"struct.std::pair", align 8
  %86 = alloca %"struct.std::pair.0", align 4
  %87 = alloca i8, align 1
  %88 = alloca i32, align 4
  %89 = alloca %"struct.std::pair", align 8
  %90 = alloca %"class.std::map", align 8
  %91 = alloca %"struct.std::pair.0", align 4
  %92 = alloca i8, align 1
  %93 = alloca i32, align 4
  %94 = alloca %"struct.std::pair", align 8
  %95 = alloca %"struct.std::pair.0", align 4
  %96 = alloca i8, align 1
  %97 = alloca i32, align 4
  %98 = alloca %"struct.std::pair", align 8
  %99 = alloca %"struct.std::pair.0", align 4
  %100 = alloca i8, align 1
  %101 = alloca i32, align 4
  %102 = alloca %"struct.std::pair", align 8
  %103 = alloca %"struct.std::pair.0", align 4
  %104 = alloca i8, align 1
  %105 = alloca i32, align 4
  %106 = alloca %"struct.std::pair", align 8
  %107 = alloca %"struct.std::pair.0", align 4
  %108 = alloca i8, align 1
  %109 = alloca i32, align 4
  %110 = alloca %"struct.std::pair", align 8
  %111 = alloca %"struct.std::pair.0", align 4
  %112 = alloca i8, align 1
  %113 = alloca i32, align 4
  %114 = alloca %"struct.std::pair", align 8
  %115 = alloca %"struct.std::pair.0", align 4
  %116 = alloca i8, align 1
  %117 = alloca i32, align 4
  %118 = alloca %"struct.std::pair", align 8
  %119 = alloca %"struct.std::pair.0", align 4
  %120 = alloca i8, align 1
  %121 = alloca i32, align 4
  %122 = alloca %"struct.std::pair", align 8
  %123 = alloca %"struct.std::pair.0", align 4
  %124 = alloca i8, align 1
  %125 = alloca i32, align 4
  %126 = alloca %"struct.std::pair", align 8
  %127 = alloca %"struct.std::pair.0", align 4
  %128 = alloca i8, align 1
  %129 = alloca i32, align 4
  %130 = alloca %"struct.std::pair", align 8
  %131 = alloca i32, align 4
  %132 = alloca [1000 x i8], align 16
  %133 = alloca [1000 x i8], align 16
  %134 = alloca [1000 x i8], align 16
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEC2Ev(%"class.std::map"* %7) #12
  store i8 48, i8* %9, align 1
  store i32 0, i32* %10, align 4
  invoke void @_ZNSt4pairIKciEC2IcivEEOT_OT0_(%"struct.std::pair.0"* %8, i8* dereferenceable(1) %9, i32* dereferenceable(4) %10)
          to label %154 unwind label %1703

; <label>:154:                                    ; preds = %2
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %2820

; <label>:168:                                    ; preds = %154, %2820
  %169 = load i32, i32* @x.8
  %170 = load i32, i32* @y.9
  %171 = sub i32 %169, -940580361
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -940580361
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  br i1 %193, label %195, label %2820

; <label>:195:                                    ; preds = %168
  %196 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* %7, %"struct.std::pair.0"* dereferenceable(8) %8)
          to label %197 unwind label %1703

; <label>:197:                                    ; preds = %195
  %198 = bitcast %"struct.std::pair"* %13 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %199 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %198, i32 0, i32 0
  %200 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %196, 0
  store %"struct.std::_Rb_tree_node_base"* %200, %"struct.std::_Rb_tree_node_base"** %199, align 8
  %201 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %198, i32 0, i32 1
  %202 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %196, 1
  store i8 %202, i8* %201, align 8
  store i8 49, i8* %15, align 1
  store i32 1, i32* %16, align 4
  invoke void @_ZNSt4pairIKciEC2IcivEEOT_OT0_(%"struct.std::pair.0"* %14, i8* dereferenceable(1) %15, i32* dereferenceable(4) %16)
          to label %203 unwind label %1703

; <label>:203:                                    ; preds = %197
  %204 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* %7, %"struct.std::pair.0"* dereferenceable(8) %14)
          to label %205 unwind label %1703

; <label>:205:                                    ; preds = %203
  %206 = load i32, i32* @x.8
  %207 = load i32, i32* @y.9
  %208 = add i32 %206, -710818198
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -710818198
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %2821

; <label>:220:                                    ; preds = %205, %2821
  %221 = bitcast %"struct.std::pair"* %17 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %222 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %221, i32 0, i32 0
  %223 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %204, 0
  store %"struct.std::_Rb_tree_node_base"* %223, %"struct.std::_Rb_tree_node_base"** %222, align 8
  %224 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %221, i32 0, i32 1
  %225 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %204, 1
  store i8 %225, i8* %224, align 8
  store i8 50, i8* %19, align 1
  store i32 2, i32* %20, align 4
  %226 = load i32, i32* @x.8
  %227 = load i32, i32* @y.9
  %228 = sub i32 %226, -1662477072
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1662477072
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  br i1 %238, label %240, label %2821

; <label>:240:                                    ; preds = %220
  invoke void @_ZNSt4pairIKciEC2IcivEEOT_OT0_(%"struct.std::pair.0"* %18, i8* dereferenceable(1) %19, i32* dereferenceable(4) %20)
          to label %241 unwind label %1703

; <label>:241:                                    ; preds = %240
  %242 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* %7, %"struct.std::pair.0"* dereferenceable(8) %18)
          to label %243 unwind label %1703

; <label>:243:                                    ; preds = %241
  %244 = load i32, i32* @x.8
  %245 = load i32, i32* @y.9
  %246 = sub i32 %244, -350691939
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -350691939
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %2827

; <label>:258:                                    ; preds = %243, %2827
  %259 = bitcast %"struct.std::pair"* %21 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %260 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %259, i32 0, i32 0
  %261 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %242, 0
  store %"struct.std::_Rb_tree_node_base"* %261, %"struct.std::_Rb_tree_node_base"** %260, align 8
  %262 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %259, i32 0, i32 1
  %263 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %242, 1
  store i8 %263, i8* %262, align 8
  store i8 51, i8* %23, align 1
  store i32 3, i32* %24, align 4
  %264 = load i32, i32* @x.8
  %265 = load i32, i32* @y.9
  %266 = add i32 %264, -1892170666
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1892170666
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  br i1 %276, label %278, label %2827

; <label>:278:                                    ; preds = %258
  invoke void @_ZNSt4pairIKciEC2IcivEEOT_OT0_(%"struct.std::pair.0"* %22, i8* dereferenceable(1) %23, i32* dereferenceable(4) %24)
          to label %279 unwind label %1703

; <label>:279:                                    ; preds = %278
  %280 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* %7, %"struct.std::pair.0"* dereferenceable(8) %22)
          to label %281 unwind label %1703

; <label>:281:                                    ; preds = %279
  %282 = bitcast %"struct.std::pair"* %25 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %283 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %282, i32 0, i32 0
  %284 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %280, 0
  store %"struct.std::_Rb_tree_node_base"* %284, %"struct.std::_Rb_tree_node_base"** %283, align 8
  %285 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %282, i32 0, i32 1
  %286 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %280, 1
  store i8 %286, i8* %285, align 8
  store i8 52, i8* %27, align 1
  store i32 4, i32* %28, align 4
  invoke void @_ZNSt4pairIKciEC2IcivEEOT_OT0_(%"struct.std::pair.0"* %26, i8* dereferenceable(1) %27, i32* dereferenceable(4) %28)
          to label %287 unwind label %1703

; <label>:287:                                    ; preds = %281
  %288 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* %7, %"struct.std::pair.0"* dereferenceable(8) %26)
          to label %289 unwind label %1703

; <label>:289:                                    ; preds = %287
  %290 = load i32, i32* @x.8
  %291 = load i32, i32* @y.9
  %292 = sub i32 %290, 805910772
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 805910772
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  br i1 %314, label %316, label %2833

; <label>:316:                                    ; preds = %289, %2833
  %317 = bitcast %"struct.std::pair"* %29 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %318 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %317, i32 0, i32 0
  %319 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %288, 0
  store %"struct.std::_Rb_tree_node_base"* %319, %"struct.std::_Rb_tree_node_base"** %318, align 8
  %320 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %317, i32 0, i32 1
  %321 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %288, 1
  store i8 %321, i8* %320, align 8
  store i8 53, i8* %31, align 1
  store i32 5, i32* %32, align 4
  %322 = load i32, i32* @x.8
  %323 = load i32, i32* @y.9
  %324 = sub i32 %322, 922420430
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 922420430
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
  br i1 %346, label %348, label %2833

; <label>:348:                                    ; preds = %316
  invoke void @_ZNSt4pairIKciEC2IcivEEOT_OT0_(%"struct.std::pair.0"* %30, i8* dereferenceable(1) %31, i32* dereferenceable(4) %32)
          to label %349 unwind label %1703

; <label>:349:                                    ; preds = %348
  %350 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* %7, %"struct.std::pair.0"* dereferenceable(8) %30)
          to label %351 unwind label %1703

; <label>:351:                                    ; preds = %349
  %352 = load i32, i32* @x.8
  %353 = load i32, i32* @y.9
  %354 = sub i32 %352, 1140183091
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1140183091
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  br i1 %376, label %378, label %2839

; <label>:378:                                    ; preds = %351, %2839
  %379 = bitcast %"struct.std::pair"* %33 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %380 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %379, i32 0, i32 0
  %381 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %350, 0
  store %"struct.std::_Rb_tree_node_base"* %381, %"struct.std::_Rb_tree_node_base"** %380, align 8
  %382 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %379, i32 0, i32 1
  %383 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %350, 1
  store i8 %383, i8* %382, align 8
  store i8 54, i8* %35, align 1
  store i32 6, i32* %36, align 4
  %384 = load i32, i32* @x.8
  %385 = load i32, i32* @y.9
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  br i1 %407, label %409, label %2839

; <label>:409:                                    ; preds = %378
  invoke void @_ZNSt4pairIKciEC2IcivEEOT_OT0_(%"struct.std::pair.0"* %34, i8* dereferenceable(1) %35, i32* dereferenceable(4) %36)
          to label %410 unwind label %1703

; <label>:410:                                    ; preds = %409
  %411 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* %7, %"struct.std::pair.0"* dereferenceable(8) %34)
          to label %412 unwind label %1703

; <label>:412:                                    ; preds = %410
  %413 = load i32, i32* @x.8
  %414 = load i32, i32* @y.9
  %415 = sub i32 %413, -1194565854
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1194565854
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  br i1 %437, label %439, label %2845

; <label>:439:                                    ; preds = %412, %2845
  %440 = bitcast %"struct.std::pair"* %37 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %441 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %440, i32 0, i32 0
  %442 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %411, 0
  store %"struct.std::_Rb_tree_node_base"* %442, %"struct.std::_Rb_tree_node_base"** %441, align 8
  %443 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %440, i32 0, i32 1
  %444 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %411, 1
  store i8 %444, i8* %443, align 8
  store i8 55, i8* %39, align 1
  store i32 7, i32* %40, align 4
  %445 = load i32, i32* @x.8
  %446 = load i32, i32* @y.9
  %447 = sub i32 %445, -19094538
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -19094538
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  br i1 %457, label %459, label %2845

; <label>:459:                                    ; preds = %439
  invoke void @_ZNSt4pairIKciEC2IcivEEOT_OT0_(%"struct.std::pair.0"* %38, i8* dereferenceable(1) %39, i32* dereferenceable(4) %40)
          to label %460 unwind label %1703

; <label>:460:                                    ; preds = %459
  %461 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* %7, %"struct.std::pair.0"* dereferenceable(8) %38)
          to label %462 unwind label %1703

; <label>:462:                                    ; preds = %460
  %463 = bitcast %"struct.std::pair"* %41 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %464 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %463, i32 0, i32 0
  %465 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %461, 0
  store %"struct.std::_Rb_tree_node_base"* %465, %"struct.std::_Rb_tree_node_base"** %464, align 8
  %466 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %463, i32 0, i32 1
  %467 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %461, 1
  store i8 %467, i8* %466, align 8
  store i8 56, i8* %43, align 1
  store i32 8, i32* %44, align 4
  invoke void @_ZNSt4pairIKciEC2IcivEEOT_OT0_(%"struct.std::pair.0"* %42, i8* dereferenceable(1) %43, i32* dereferenceable(4) %44)
          to label %468 unwind label %1703

; <label>:468:                                    ; preds = %462
  %469 = load i32, i32* @x.8
  %470 = load i32, i32* @y.9
  %471 = sub i32 %469, -1897921324
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1897921324
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  br i1 %493, label %495, label %2851

; <label>:495:                                    ; preds = %468, %2851
  %496 = load i32, i32* @x.8
  %497 = load i32, i32* @y.9
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  br i1 %519, label %521, label %2851

; <label>:521:                                    ; preds = %495
  %522 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* %7, %"struct.std::pair.0"* dereferenceable(8) %42)
          to label %523 unwind label %1703

; <label>:523:                                    ; preds = %521
  %524 = bitcast %"struct.std::pair"* %45 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %525 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %524, i32 0, i32 0
  %526 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %522, 0
  store %"struct.std::_Rb_tree_node_base"* %526, %"struct.std::_Rb_tree_node_base"** %525, align 8
  %527 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %524, i32 0, i32 1
  %528 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %522, 1
  store i8 %528, i8* %527, align 8
  store i8 57, i8* %47, align 1
  store i32 9, i32* %48, align 4
  invoke void @_ZNSt4pairIKciEC2IcivEEOT_OT0_(%"struct.std::pair.0"* %46, i8* dereferenceable(1) %47, i32* dereferenceable(4) %48)
          to label %529 unwind label %1703

; <label>:529:                                    ; preds = %523
  %530 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* %7, %"struct.std::pair.0"* dereferenceable(8) %46)
          to label %531 unwind label %1703

; <label>:531:                                    ; preds = %529
  %532 = load i32, i32* @x.8
  %533 = load i32, i32* @y.9
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  br i1 %555, label %557, label %2852

; <label>:557:                                    ; preds = %531, %2852
  %558 = bitcast %"struct.std::pair"* %49 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %559 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %558, i32 0, i32 0
  %560 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %530, 0
  store %"struct.std::_Rb_tree_node_base"* %560, %"struct.std::_Rb_tree_node_base"** %559, align 8
  %561 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %558, i32 0, i32 1
  %562 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %530, 1
  store i8 %562, i8* %561, align 8
  store i8 88, i8* %51, align 1
  store i32 10, i32* %52, align 4
  %563 = load i32, i32* @x.8
  %564 = load i32, i32* @y.9
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  br i1 %586, label %588, label %2852

; <label>:588:                                    ; preds = %557
  invoke void @_ZNSt4pairIKciEC2IcivEEOT_OT0_(%"struct.std::pair.0"* %50, i8* dereferenceable(1) %51, i32* dereferenceable(4) %52)
          to label %589 unwind label %1703

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* @x.8
  %591 = load i32, i32* @y.9
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  br i1 %601, label %603, label %2858

; <label>:603:                                    ; preds = %589, %2858
  %604 = load i32, i32* @x.8
  %605 = load i32, i32* @y.9
  %606 = sub i32 %604, -1206931761
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1206931761
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  br i1 %616, label %618, label %2858

; <label>:618:                                    ; preds = %603
  %619 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* %7, %"struct.std::pair.0"* dereferenceable(8) %50)
          to label %620 unwind label %1703

; <label>:620:                                    ; preds = %618
  %621 = bitcast %"struct.std::pair"* %53 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %622 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %621, i32 0, i32 0
  %623 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %619, 0
  store %"struct.std::_Rb_tree_node_base"* %623, %"struct.std::_Rb_tree_node_base"** %622, align 8
  %624 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %621, i32 0, i32 1
  %625 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %619, 1
  store i8 %625, i8* %624, align 8
  store i8 65, i8* %55, align 1
  store i32 11, i32* %56, align 4
  invoke void @_ZNSt4pairIKciEC2IcivEEOT_OT0_(%"struct.std::pair.0"* %54, i8* dereferenceable(1) %55, i32* dereferenceable(4) %56)
          to label %626 unwind label %1703

; <label>:626:                                    ; preds = %620
  %627 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* %7, %"struct.std::pair.0"* dereferenceable(8) %54)
          to label %628 unwind label %1703

; <label>:628:                                    ; preds = %626
  %629 = load i32, i32* @x.8
  %630 = load i32, i32* @y.9
  %631 = add i32 %629, 689718510
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 689718510
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  br i1 %653, label %655, label %2859

; <label>:655:                                    ; preds = %628, %2859
  %656 = bitcast %"struct.std::pair"* %57 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %657 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %656, i32 0, i32 0
  %658 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %627, 0
  store %"struct.std::_Rb_tree_node_base"* %658, %"struct.std::_Rb_tree_node_base"** %657, align 8
  %659 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %656, i32 0, i32 1
  %660 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %627, 1
  store i8 %660, i8* %659, align 8
  store i8 66, i8* %59, align 1
  store i32 12, i32* %60, align 4
  %661 = load i32, i32* @x.8
  %662 = load i32, i32* @y.9
  %663 = add i32 %661, -1737700452
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1737700452
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  br i1 %685, label %687, label %2859

; <label>:687:                                    ; preds = %655
  invoke void @_ZNSt4pairIKciEC2IcivEEOT_OT0_(%"struct.std::pair.0"* %58, i8* dereferenceable(1) %59, i32* dereferenceable(4) %60)
          to label %688 unwind label %1703

; <label>:688:                                    ; preds = %687
  %689 = load i32, i32* @x.8
  %690 = load i32, i32* @y.9
  %691 = sub i32 %689, 1968854376
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1968854376
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  br i1 %701, label %703, label %2865

; <label>:703:                                    ; preds = %688, %2865
  %704 = load i32, i32* @x.8
  %705 = load i32, i32* @y.9
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  br i1 %715, label %717, label %2865

; <label>:717:                                    ; preds = %703
  %718 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* %7, %"struct.std::pair.0"* dereferenceable(8) %58)
          to label %719 unwind label %1703

; <label>:719:                                    ; preds = %717
  %720 = load i32, i32* @x.8
  %721 = load i32, i32* @y.9
  %722 = add i32 %720, -716620528
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -716620528
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  br i1 %732, label %734, label %2866

; <label>:734:                                    ; preds = %719, %2866
  %735 = bitcast %"struct.std::pair"* %61 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %736 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %735, i32 0, i32 0
  %737 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %718, 0
  store %"struct.std::_Rb_tree_node_base"* %737, %"struct.std::_Rb_tree_node_base"** %736, align 8
  %738 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %735, i32 0, i32 1
  %739 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %718, 1
  store i8 %739, i8* %738, align 8
  store i8 67, i8* %63, align 1
  store i32 13, i32* %64, align 4
  %740 = load i32, i32* @x.8
  %741 = load i32, i32* @y.9
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  br i1 %751, label %753, label %2866

; <label>:753:                                    ; preds = %734
  invoke void @_ZNSt4pairIKciEC2IcivEEOT_OT0_(%"struct.std::pair.0"* %62, i8* dereferenceable(1) %63, i32* dereferenceable(4) %64)
          to label %754 unwind label %1703

; <label>:754:                                    ; preds = %753
  %755 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* %7, %"struct.std::pair.0"* dereferenceable(8) %62)
          to label %756 unwind label %1703

; <label>:756:                                    ; preds = %754
  %757 = bitcast %"struct.std::pair"* %65 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %758 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %757, i32 0, i32 0
  %759 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %755, 0
  store %"struct.std::_Rb_tree_node_base"* %759, %"struct.std::_Rb_tree_node_base"** %758, align 8
  %760 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %757, i32 0, i32 1
  %761 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %755, 1
  store i8 %761, i8* %760, align 8
  store i8 68, i8* %67, align 1
  store i32 14, i32* %68, align 4
  invoke void @_ZNSt4pairIKciEC2IcivEEOT_OT0_(%"struct.std::pair.0"* %66, i8* dereferenceable(1) %67, i32* dereferenceable(4) %68)
          to label %762 unwind label %1703

; <label>:762:                                    ; preds = %756
  %763 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* %7, %"struct.std::pair.0"* dereferenceable(8) %66)
          to label %764 unwind label %1703

; <label>:764:                                    ; preds = %762
  %765 = bitcast %"struct.std::pair"* %69 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %766 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %765, i32 0, i32 0
  %767 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %763, 0
  store %"struct.std::_Rb_tree_node_base"* %767, %"struct.std::_Rb_tree_node_base"** %766, align 8
  %768 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %765, i32 0, i32 1
  %769 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %763, 1
  store i8 %769, i8* %768, align 8
  store i8 69, i8* %71, align 1
  store i32 15, i32* %72, align 4
  invoke void @_ZNSt4pairIKciEC2IcivEEOT_OT0_(%"struct.std::pair.0"* %70, i8* dereferenceable(1) %71, i32* dereferenceable(4) %72)
          to label %770 unwind label %1703

; <label>:770:                                    ; preds = %764
  %771 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* %7, %"struct.std::pair.0"* dereferenceable(8) %70)
          to label %772 unwind label %1703

; <label>:772:                                    ; preds = %770
  %773 = bitcast %"struct.std::pair"* %73 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %774 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %773, i32 0, i32 0
  %775 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %771, 0
  store %"struct.std::_Rb_tree_node_base"* %775, %"struct.std::_Rb_tree_node_base"** %774, align 8
  %776 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %773, i32 0, i32 1
  %777 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %771, 1
  store i8 %777, i8* %776, align 8
  store i8 70, i8* %75, align 1
  store i32 16, i32* %76, align 4
  invoke void @_ZNSt4pairIKciEC2IcivEEOT_OT0_(%"struct.std::pair.0"* %74, i8* dereferenceable(1) %75, i32* dereferenceable(4) %76)
          to label %778 unwind label %1703

; <label>:778:                                    ; preds = %772
  %779 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* %7, %"struct.std::pair.0"* dereferenceable(8) %74)
          to label %780 unwind label %1703

; <label>:780:                                    ; preds = %778
  %781 = bitcast %"struct.std::pair"* %77 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %782 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %781, i32 0, i32 0
  %783 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %779, 0
  store %"struct.std::_Rb_tree_node_base"* %783, %"struct.std::_Rb_tree_node_base"** %782, align 8
  %784 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %781, i32 0, i32 1
  %785 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %779, 1
  store i8 %785, i8* %784, align 8
  store i8 71, i8* %79, align 1
  store i32 17, i32* %80, align 4
  invoke void @_ZNSt4pairIKciEC2IcivEEOT_OT0_(%"struct.std::pair.0"* %78, i8* dereferenceable(1) %79, i32* dereferenceable(4) %80)
          to label %786 unwind label %1703

; <label>:786:                                    ; preds = %780
  %787 = load i32, i32* @x.8
  %788 = load i32, i32* @y.9
  %789 = sub i32 %787, -323026905
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -323026905
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  br i1 %799, label %801, label %2872

; <label>:801:                                    ; preds = %786, %2872
  %802 = load i32, i32* @x.8
  %803 = load i32, i32* @y.9
  %804 = sub i32 %802, -1561770555
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -1561770555
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  br i1 %814, label %816, label %2872

; <label>:816:                                    ; preds = %801
  %817 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* %7, %"struct.std::pair.0"* dereferenceable(8) %78)
          to label %818 unwind label %1703

; <label>:818:                                    ; preds = %816
  %819 = load i32, i32* @x.8
  %820 = load i32, i32* @y.9
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  br i1 %842, label %844, label %2873

; <label>:844:                                    ; preds = %818, %2873
  %845 = bitcast %"struct.std::pair"* %81 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %846 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %845, i32 0, i32 0
  %847 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %817, 0
  store %"struct.std::_Rb_tree_node_base"* %847, %"struct.std::_Rb_tree_node_base"** %846, align 8
  %848 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %845, i32 0, i32 1
  %849 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %817, 1
  store i8 %849, i8* %848, align 8
  store i8 72, i8* %83, align 1
  store i32 18, i32* %84, align 4
  %850 = load i32, i32* @x.8
  %851 = load i32, i32* @y.9
  %852 = add i32 %850, 1901655523
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 1901655523
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 false, true
  %863 = and i1 %860, false
  %864 = and i1 %858, %862
  %865 = and i1 %861, false
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 false, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  br i1 %874, label %876, label %2873

; <label>:876:                                    ; preds = %844
  invoke void @_ZNSt4pairIKciEC2IcivEEOT_OT0_(%"struct.std::pair.0"* %82, i8* dereferenceable(1) %83, i32* dereferenceable(4) %84)
          to label %877 unwind label %1703

; <label>:877:                                    ; preds = %876
  %878 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* %7, %"struct.std::pair.0"* dereferenceable(8) %82)
          to label %879 unwind label %1703

; <label>:879:                                    ; preds = %877
  %880 = bitcast %"struct.std::pair"* %85 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %881 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %880, i32 0, i32 0
  %882 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %878, 0
  store %"struct.std::_Rb_tree_node_base"* %882, %"struct.std::_Rb_tree_node_base"** %881, align 8
  %883 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %880, i32 0, i32 1
  %884 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %878, 1
  store i8 %884, i8* %883, align 8
  store i8 73, i8* %87, align 1
  store i32 19, i32* %88, align 4
  invoke void @_ZNSt4pairIKciEC2IcivEEOT_OT0_(%"struct.std::pair.0"* %86, i8* dereferenceable(1) %87, i32* dereferenceable(4) %88)
          to label %885 unwind label %1703

; <label>:885:                                    ; preds = %879
  %886 = load i32, i32* @x.8
  %887 = load i32, i32* @y.9
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  br i1 %897, label %899, label %2879

; <label>:899:                                    ; preds = %885, %2879
  %900 = load i32, i32* @x.8
  %901 = load i32, i32* @y.9
  %902 = add i32 %900, 1614611507
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, 1614611507
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 false, true
  %913 = and i1 %910, false
  %914 = and i1 %908, %912
  %915 = and i1 %911, false
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 false, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  br i1 %924, label %926, label %2879

; <label>:926:                                    ; preds = %899
  %927 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* %7, %"struct.std::pair.0"* dereferenceable(8) %86)
          to label %928 unwind label %1703

; <label>:928:                                    ; preds = %926
  %929 = bitcast %"struct.std::pair"* %89 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %930 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %929, i32 0, i32 0
  %931 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %927, 0
  store %"struct.std::_Rb_tree_node_base"* %931, %"struct.std::_Rb_tree_node_base"** %930, align 8
  %932 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %929, i32 0, i32 1
  %933 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %927, 1
  store i8 %933, i8* %932, align 8
  call void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEC2Ev(%"class.std::map"* %90) #12
  store i8 88, i8* %92, align 1
  store i32 0, i32* %93, align 4
  invoke void @_ZNSt4pairIKciEC2IcivEEOT_OT0_(%"struct.std::pair.0"* %91, i8* dereferenceable(1) %92, i32* dereferenceable(4) %93)
          to label %934 unwind label %1737

; <label>:934:                                    ; preds = %928
  %935 = load i32, i32* @x.8
  %936 = load i32, i32* @y.9
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub i32 %935, 1
  %940 = mul i32 %935, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %936, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  br i1 %946, label %948, label %2880

; <label>:948:                                    ; preds = %934, %2880
  %949 = load i32, i32* @x.8
  %950 = load i32, i32* @y.9
  %951 = add i32 %949, -344615500
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, -344615500
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  br i1 %961, label %963, label %2880

; <label>:963:                                    ; preds = %948
  %964 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* %90, %"struct.std::pair.0"* dereferenceable(8) %91)
          to label %965 unwind label %1737

; <label>:965:                                    ; preds = %963
  %966 = bitcast %"struct.std::pair"* %94 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %967 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %966, i32 0, i32 0
  %968 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %964, 0
  store %"struct.std::_Rb_tree_node_base"* %968, %"struct.std::_Rb_tree_node_base"** %967, align 8
  %969 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %966, i32 0, i32 1
  %970 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %964, 1
  store i8 %970, i8* %969, align 8
  store i8 65, i8* %96, align 1
  store i32 1, i32* %97, align 4
  invoke void @_ZNSt4pairIKciEC2IcivEEOT_OT0_(%"struct.std::pair.0"* %95, i8* dereferenceable(1) %96, i32* dereferenceable(4) %97)
          to label %971 unwind label %1737

; <label>:971:                                    ; preds = %965
  %972 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* %90, %"struct.std::pair.0"* dereferenceable(8) %95)
          to label %973 unwind label %1737

; <label>:973:                                    ; preds = %971
  %974 = bitcast %"struct.std::pair"* %98 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %975 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %974, i32 0, i32 0
  %976 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %972, 0
  store %"struct.std::_Rb_tree_node_base"* %976, %"struct.std::_Rb_tree_node_base"** %975, align 8
  %977 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %974, i32 0, i32 1
  %978 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %972, 1
  store i8 %978, i8* %977, align 8
  store i8 66, i8* %100, align 1
  store i32 2, i32* %101, align 4
  invoke void @_ZNSt4pairIKciEC2IcivEEOT_OT0_(%"struct.std::pair.0"* %99, i8* dereferenceable(1) %100, i32* dereferenceable(4) %101)
          to label %979 unwind label %1737

; <label>:979:                                    ; preds = %973
  %980 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* %90, %"struct.std::pair.0"* dereferenceable(8) %99)
          to label %981 unwind label %1737

; <label>:981:                                    ; preds = %979
  %982 = load i32, i32* @x.8
  %983 = load i32, i32* @y.9
  %984 = sub i32 %982, 561732025
  %985 = sub i32 %984, 1
  %986 = add i32 %985, 561732025
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = and i1 %990, %991
  %993 = xor i1 %990, %991
  %994 = or i1 %992, %993
  %995 = or i1 %990, %991
  br i1 %994, label %996, label %2881

; <label>:996:                                    ; preds = %981, %2881
  %997 = bitcast %"struct.std::pair"* %102 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %998 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %997, i32 0, i32 0
  %999 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %980, 0
  store %"struct.std::_Rb_tree_node_base"* %999, %"struct.std::_Rb_tree_node_base"** %998, align 8
  %1000 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %997, i32 0, i32 1
  %1001 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %980, 1
  store i8 %1001, i8* %1000, align 8
  store i8 67, i8* %104, align 1
  store i32 3, i32* %105, align 4
  %1002 = load i32, i32* @x.8
  %1003 = load i32, i32* @y.9
  %1004 = sub i32 0, 1
  %1005 = add i32 %1002, %1004
  %1006 = sub i32 %1002, 1
  %1007 = mul i32 %1002, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1003, 10
  %1011 = xor i1 %1009, true
  %1012 = xor i1 %1010, true
  %1013 = xor i1 true, true
  %1014 = and i1 %1011, true
  %1015 = and i1 %1009, %1013
  %1016 = and i1 %1012, true
  %1017 = and i1 %1010, %1013
  %1018 = or i1 %1014, %1015
  %1019 = or i1 %1016, %1017
  %1020 = xor i1 %1018, %1019
  %1021 = or i1 %1011, %1012
  %1022 = xor i1 %1021, true
  %1023 = or i1 true, %1013
  %1024 = and i1 %1022, %1023
  %1025 = or i1 %1020, %1024
  %1026 = or i1 %1009, %1010
  br i1 %1025, label %1027, label %2881

; <label>:1027:                                   ; preds = %996
  invoke void @_ZNSt4pairIKciEC2IcivEEOT_OT0_(%"struct.std::pair.0"* %103, i8* dereferenceable(1) %104, i32* dereferenceable(4) %105)
          to label %1028 unwind label %1737

; <label>:1028:                                   ; preds = %1027
  %1029 = load i32, i32* @x.8
  %1030 = load i32, i32* @y.9
  %1031 = add i32 %1029, 2068310222
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, 2068310222
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = xor i1 %1037, true
  %1040 = xor i1 %1038, true
  %1041 = xor i1 true, true
  %1042 = and i1 %1039, true
  %1043 = and i1 %1037, %1041
  %1044 = and i1 %1040, true
  %1045 = and i1 %1038, %1041
  %1046 = or i1 %1042, %1043
  %1047 = or i1 %1044, %1045
  %1048 = xor i1 %1046, %1047
  %1049 = or i1 %1039, %1040
  %1050 = xor i1 %1049, true
  %1051 = or i1 true, %1041
  %1052 = and i1 %1050, %1051
  %1053 = or i1 %1048, %1052
  %1054 = or i1 %1037, %1038
  br i1 %1053, label %1055, label %2887

; <label>:1055:                                   ; preds = %1028, %2887
  %1056 = load i32, i32* @x.8
  %1057 = load i32, i32* @y.9
  %1058 = add i32 %1056, 305135225
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, 305135225
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = and i1 %1064, %1065
  %1067 = xor i1 %1064, %1065
  %1068 = or i1 %1066, %1067
  %1069 = or i1 %1064, %1065
  br i1 %1068, label %1070, label %2887

; <label>:1070:                                   ; preds = %1055
  %1071 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* %90, %"struct.std::pair.0"* dereferenceable(8) %103)
          to label %1072 unwind label %1737

; <label>:1072:                                   ; preds = %1070
  %1073 = bitcast %"struct.std::pair"* %106 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %1074 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1073, i32 0, i32 0
  %1075 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1071, 0
  store %"struct.std::_Rb_tree_node_base"* %1075, %"struct.std::_Rb_tree_node_base"** %1074, align 8
  %1076 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1073, i32 0, i32 1
  %1077 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1071, 1
  store i8 %1077, i8* %1076, align 8
  store i8 68, i8* %108, align 1
  store i32 4, i32* %109, align 4
  invoke void @_ZNSt4pairIKciEC2IcivEEOT_OT0_(%"struct.std::pair.0"* %107, i8* dereferenceable(1) %108, i32* dereferenceable(4) %109)
          to label %1078 unwind label %1737

; <label>:1078:                                   ; preds = %1072
  %1079 = load i32, i32* @x.8
  %1080 = load i32, i32* @y.9
  %1081 = sub i32 0, 1
  %1082 = add i32 %1079, %1081
  %1083 = sub i32 %1079, 1
  %1084 = mul i32 %1079, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1080, 10
  %1088 = xor i1 %1086, true
  %1089 = xor i1 %1087, true
  %1090 = xor i1 true, true
  %1091 = and i1 %1088, true
  %1092 = and i1 %1086, %1090
  %1093 = and i1 %1089, true
  %1094 = and i1 %1087, %1090
  %1095 = or i1 %1091, %1092
  %1096 = or i1 %1093, %1094
  %1097 = xor i1 %1095, %1096
  %1098 = or i1 %1088, %1089
  %1099 = xor i1 %1098, true
  %1100 = or i1 true, %1090
  %1101 = and i1 %1099, %1100
  %1102 = or i1 %1097, %1101
  %1103 = or i1 %1086, %1087
  br i1 %1102, label %1104, label %2888

; <label>:1104:                                   ; preds = %1078, %2888
  %1105 = load i32, i32* @x.8
  %1106 = load i32, i32* @y.9
  %1107 = sub i32 %1105, -1327498314
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, -1327498314
  %1110 = sub i32 %1105, 1
  %1111 = mul i32 %1105, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1106, 10
  %1115 = xor i1 %1113, true
  %1116 = xor i1 %1114, true
  %1117 = xor i1 true, true
  %1118 = and i1 %1115, true
  %1119 = and i1 %1113, %1117
  %1120 = and i1 %1116, true
  %1121 = and i1 %1114, %1117
  %1122 = or i1 %1118, %1119
  %1123 = or i1 %1120, %1121
  %1124 = xor i1 %1122, %1123
  %1125 = or i1 %1115, %1116
  %1126 = xor i1 %1125, true
  %1127 = or i1 true, %1117
  %1128 = and i1 %1126, %1127
  %1129 = or i1 %1124, %1128
  %1130 = or i1 %1113, %1114
  br i1 %1129, label %1131, label %2888

; <label>:1131:                                   ; preds = %1104
  %1132 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* %90, %"struct.std::pair.0"* dereferenceable(8) %107)
          to label %1133 unwind label %1737

; <label>:1133:                                   ; preds = %1131
  %1134 = bitcast %"struct.std::pair"* %110 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %1135 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1134, i32 0, i32 0
  %1136 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1132, 0
  store %"struct.std::_Rb_tree_node_base"* %1136, %"struct.std::_Rb_tree_node_base"** %1135, align 8
  %1137 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1134, i32 0, i32 1
  %1138 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1132, 1
  store i8 %1138, i8* %1137, align 8
  store i8 69, i8* %112, align 1
  store i32 5, i32* %113, align 4
  invoke void @_ZNSt4pairIKciEC2IcivEEOT_OT0_(%"struct.std::pair.0"* %111, i8* dereferenceable(1) %112, i32* dereferenceable(4) %113)
          to label %1139 unwind label %1737

; <label>:1139:                                   ; preds = %1133
  %1140 = load i32, i32* @x.8
  %1141 = load i32, i32* @y.9
  %1142 = sub i32 0, 1
  %1143 = add i32 %1140, %1142
  %1144 = sub i32 %1140, 1
  %1145 = mul i32 %1140, %1143
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1141, 10
  %1149 = xor i1 %1147, true
  %1150 = xor i1 %1148, true
  %1151 = xor i1 false, true
  %1152 = and i1 %1149, false
  %1153 = and i1 %1147, %1151
  %1154 = and i1 %1150, false
  %1155 = and i1 %1148, %1151
  %1156 = or i1 %1152, %1153
  %1157 = or i1 %1154, %1155
  %1158 = xor i1 %1156, %1157
  %1159 = or i1 %1149, %1150
  %1160 = xor i1 %1159, true
  %1161 = or i1 false, %1151
  %1162 = and i1 %1160, %1161
  %1163 = or i1 %1158, %1162
  %1164 = or i1 %1147, %1148
  br i1 %1163, label %1165, label %2889

; <label>:1165:                                   ; preds = %1139, %2889
  %1166 = load i32, i32* @x.8
  %1167 = load i32, i32* @y.9
  %1168 = sub i32 %1166, 1532706822
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, 1532706822
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1166, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1167, 10
  %1176 = and i1 %1174, %1175
  %1177 = xor i1 %1174, %1175
  %1178 = or i1 %1176, %1177
  %1179 = or i1 %1174, %1175
  br i1 %1178, label %1180, label %2889

; <label>:1180:                                   ; preds = %1165
  %1181 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* %90, %"struct.std::pair.0"* dereferenceable(8) %111)
          to label %1182 unwind label %1737

; <label>:1182:                                   ; preds = %1180
  %1183 = load i32, i32* @x.8
  %1184 = load i32, i32* @y.9
  %1185 = add i32 %1183, -61317387
  %1186 = sub i32 %1185, 1
  %1187 = sub i32 %1186, -61317387
  %1188 = sub i32 %1183, 1
  %1189 = mul i32 %1183, %1187
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1184, 10
  %1193 = and i1 %1191, %1192
  %1194 = xor i1 %1191, %1192
  %1195 = or i1 %1193, %1194
  %1196 = or i1 %1191, %1192
  br i1 %1195, label %1197, label %2890

; <label>:1197:                                   ; preds = %1182, %2890
  %1198 = bitcast %"struct.std::pair"* %114 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %1199 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1198, i32 0, i32 0
  %1200 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1181, 0
  store %"struct.std::_Rb_tree_node_base"* %1200, %"struct.std::_Rb_tree_node_base"** %1199, align 8
  %1201 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1198, i32 0, i32 1
  %1202 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1181, 1
  store i8 %1202, i8* %1201, align 8
  store i8 70, i8* %116, align 1
  store i32 6, i32* %117, align 4
  %1203 = load i32, i32* @x.8
  %1204 = load i32, i32* @y.9
  %1205 = sub i32 %1203, 256329166
  %1206 = sub i32 %1205, 1
  %1207 = add i32 %1206, 256329166
  %1208 = sub i32 %1203, 1
  %1209 = mul i32 %1203, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1204, 10
  %1213 = xor i1 %1211, true
  %1214 = xor i1 %1212, true
  %1215 = xor i1 false, true
  %1216 = and i1 %1213, false
  %1217 = and i1 %1211, %1215
  %1218 = and i1 %1214, false
  %1219 = and i1 %1212, %1215
  %1220 = or i1 %1216, %1217
  %1221 = or i1 %1218, %1219
  %1222 = xor i1 %1220, %1221
  %1223 = or i1 %1213, %1214
  %1224 = xor i1 %1223, true
  %1225 = or i1 false, %1215
  %1226 = and i1 %1224, %1225
  %1227 = or i1 %1222, %1226
  %1228 = or i1 %1211, %1212
  br i1 %1227, label %1229, label %2890

; <label>:1229:                                   ; preds = %1197
  invoke void @_ZNSt4pairIKciEC2IcivEEOT_OT0_(%"struct.std::pair.0"* %115, i8* dereferenceable(1) %116, i32* dereferenceable(4) %117)
          to label %1230 unwind label %1737

; <label>:1230:                                   ; preds = %1229
  %1231 = load i32, i32* @x.8
  %1232 = load i32, i32* @y.9
  %1233 = add i32 %1231, -1947060271
  %1234 = sub i32 %1233, 1
  %1235 = sub i32 %1234, -1947060271
  %1236 = sub i32 %1231, 1
  %1237 = mul i32 %1231, %1235
  %1238 = urem i32 %1237, 2
  %1239 = icmp eq i32 %1238, 0
  %1240 = icmp slt i32 %1232, 10
  %1241 = xor i1 %1239, true
  %1242 = xor i1 %1240, true
  %1243 = xor i1 false, true
  %1244 = and i1 %1241, false
  %1245 = and i1 %1239, %1243
  %1246 = and i1 %1242, false
  %1247 = and i1 %1240, %1243
  %1248 = or i1 %1244, %1245
  %1249 = or i1 %1246, %1247
  %1250 = xor i1 %1248, %1249
  %1251 = or i1 %1241, %1242
  %1252 = xor i1 %1251, true
  %1253 = or i1 false, %1243
  %1254 = and i1 %1252, %1253
  %1255 = or i1 %1250, %1254
  %1256 = or i1 %1239, %1240
  br i1 %1255, label %1257, label %2896

; <label>:1257:                                   ; preds = %1230, %2896
  %1258 = load i32, i32* @x.8
  %1259 = load i32, i32* @y.9
  %1260 = sub i32 0, 1
  %1261 = add i32 %1258, %1260
  %1262 = sub i32 %1258, 1
  %1263 = mul i32 %1258, %1261
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1259, 10
  %1267 = xor i1 %1265, true
  %1268 = xor i1 %1266, true
  %1269 = xor i1 true, true
  %1270 = and i1 %1267, true
  %1271 = and i1 %1265, %1269
  %1272 = and i1 %1268, true
  %1273 = and i1 %1266, %1269
  %1274 = or i1 %1270, %1271
  %1275 = or i1 %1272, %1273
  %1276 = xor i1 %1274, %1275
  %1277 = or i1 %1267, %1268
  %1278 = xor i1 %1277, true
  %1279 = or i1 true, %1269
  %1280 = and i1 %1278, %1279
  %1281 = or i1 %1276, %1280
  %1282 = or i1 %1265, %1266
  br i1 %1281, label %1283, label %2896

; <label>:1283:                                   ; preds = %1257
  %1284 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* %90, %"struct.std::pair.0"* dereferenceable(8) %115)
          to label %1285 unwind label %1737

; <label>:1285:                                   ; preds = %1283
  %1286 = load i32, i32* @x.8
  %1287 = load i32, i32* @y.9
  %1288 = sub i32 0, 1
  %1289 = add i32 %1286, %1288
  %1290 = sub i32 %1286, 1
  %1291 = mul i32 %1286, %1289
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1287, 10
  %1295 = and i1 %1293, %1294
  %1296 = xor i1 %1293, %1294
  %1297 = or i1 %1295, %1296
  %1298 = or i1 %1293, %1294
  br i1 %1297, label %1299, label %2897

; <label>:1299:                                   ; preds = %1285, %2897
  %1300 = bitcast %"struct.std::pair"* %118 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %1301 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1300, i32 0, i32 0
  %1302 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1284, 0
  store %"struct.std::_Rb_tree_node_base"* %1302, %"struct.std::_Rb_tree_node_base"** %1301, align 8
  %1303 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1300, i32 0, i32 1
  %1304 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1284, 1
  store i8 %1304, i8* %1303, align 8
  store i8 71, i8* %120, align 1
  store i32 7, i32* %121, align 4
  %1305 = load i32, i32* @x.8
  %1306 = load i32, i32* @y.9
  %1307 = sub i32 %1305, -1784235424
  %1308 = sub i32 %1307, 1
  %1309 = add i32 %1308, -1784235424
  %1310 = sub i32 %1305, 1
  %1311 = mul i32 %1305, %1309
  %1312 = urem i32 %1311, 2
  %1313 = icmp eq i32 %1312, 0
  %1314 = icmp slt i32 %1306, 10
  %1315 = xor i1 %1313, true
  %1316 = xor i1 %1314, true
  %1317 = xor i1 true, true
  %1318 = and i1 %1315, true
  %1319 = and i1 %1313, %1317
  %1320 = and i1 %1316, true
  %1321 = and i1 %1314, %1317
  %1322 = or i1 %1318, %1319
  %1323 = or i1 %1320, %1321
  %1324 = xor i1 %1322, %1323
  %1325 = or i1 %1315, %1316
  %1326 = xor i1 %1325, true
  %1327 = or i1 true, %1317
  %1328 = and i1 %1326, %1327
  %1329 = or i1 %1324, %1328
  %1330 = or i1 %1313, %1314
  br i1 %1329, label %1331, label %2897

; <label>:1331:                                   ; preds = %1299
  invoke void @_ZNSt4pairIKciEC2IcivEEOT_OT0_(%"struct.std::pair.0"* %119, i8* dereferenceable(1) %120, i32* dereferenceable(4) %121)
          to label %1332 unwind label %1737

; <label>:1332:                                   ; preds = %1331
  %1333 = load i32, i32* @x.8
  %1334 = load i32, i32* @y.9
  %1335 = sub i32 0, 1
  %1336 = add i32 %1333, %1335
  %1337 = sub i32 %1333, 1
  %1338 = mul i32 %1333, %1336
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1334, 10
  %1342 = xor i1 %1340, true
  %1343 = xor i1 %1341, true
  %1344 = xor i1 false, true
  %1345 = and i1 %1342, false
  %1346 = and i1 %1340, %1344
  %1347 = and i1 %1343, false
  %1348 = and i1 %1341, %1344
  %1349 = or i1 %1345, %1346
  %1350 = or i1 %1347, %1348
  %1351 = xor i1 %1349, %1350
  %1352 = or i1 %1342, %1343
  %1353 = xor i1 %1352, true
  %1354 = or i1 false, %1344
  %1355 = and i1 %1353, %1354
  %1356 = or i1 %1351, %1355
  %1357 = or i1 %1340, %1341
  br i1 %1356, label %1358, label %2903

; <label>:1358:                                   ; preds = %1332, %2903
  %1359 = load i32, i32* @x.8
  %1360 = load i32, i32* @y.9
  %1361 = add i32 %1359, 1431593367
  %1362 = sub i32 %1361, 1
  %1363 = sub i32 %1362, 1431593367
  %1364 = sub i32 %1359, 1
  %1365 = mul i32 %1359, %1363
  %1366 = urem i32 %1365, 2
  %1367 = icmp eq i32 %1366, 0
  %1368 = icmp slt i32 %1360, 10
  %1369 = xor i1 %1367, true
  %1370 = xor i1 %1368, true
  %1371 = xor i1 true, true
  %1372 = and i1 %1369, true
  %1373 = and i1 %1367, %1371
  %1374 = and i1 %1370, true
  %1375 = and i1 %1368, %1371
  %1376 = or i1 %1372, %1373
  %1377 = or i1 %1374, %1375
  %1378 = xor i1 %1376, %1377
  %1379 = or i1 %1369, %1370
  %1380 = xor i1 %1379, true
  %1381 = or i1 true, %1371
  %1382 = and i1 %1380, %1381
  %1383 = or i1 %1378, %1382
  %1384 = or i1 %1367, %1368
  br i1 %1383, label %1385, label %2903

; <label>:1385:                                   ; preds = %1358
  %1386 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* %90, %"struct.std::pair.0"* dereferenceable(8) %119)
          to label %1387 unwind label %1737

; <label>:1387:                                   ; preds = %1385
  %1388 = load i32, i32* @x.8
  %1389 = load i32, i32* @y.9
  %1390 = sub i32 0, 1
  %1391 = add i32 %1388, %1390
  %1392 = sub i32 %1388, 1
  %1393 = mul i32 %1388, %1391
  %1394 = urem i32 %1393, 2
  %1395 = icmp eq i32 %1394, 0
  %1396 = icmp slt i32 %1389, 10
  %1397 = and i1 %1395, %1396
  %1398 = xor i1 %1395, %1396
  %1399 = or i1 %1397, %1398
  %1400 = or i1 %1395, %1396
  br i1 %1399, label %1401, label %2904

; <label>:1401:                                   ; preds = %1387, %2904
  %1402 = bitcast %"struct.std::pair"* %122 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %1403 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1402, i32 0, i32 0
  %1404 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1386, 0
  store %"struct.std::_Rb_tree_node_base"* %1404, %"struct.std::_Rb_tree_node_base"** %1403, align 8
  %1405 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1402, i32 0, i32 1
  %1406 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1386, 1
  store i8 %1406, i8* %1405, align 8
  store i8 72, i8* %124, align 1
  store i32 8, i32* %125, align 4
  %1407 = load i32, i32* @x.8
  %1408 = load i32, i32* @y.9
  %1409 = sub i32 %1407, -869839481
  %1410 = sub i32 %1409, 1
  %1411 = add i32 %1410, -869839481
  %1412 = sub i32 %1407, 1
  %1413 = mul i32 %1407, %1411
  %1414 = urem i32 %1413, 2
  %1415 = icmp eq i32 %1414, 0
  %1416 = icmp slt i32 %1408, 10
  %1417 = and i1 %1415, %1416
  %1418 = xor i1 %1415, %1416
  %1419 = or i1 %1417, %1418
  %1420 = or i1 %1415, %1416
  br i1 %1419, label %1421, label %2904

; <label>:1421:                                   ; preds = %1401
  invoke void @_ZNSt4pairIKciEC2IcivEEOT_OT0_(%"struct.std::pair.0"* %123, i8* dereferenceable(1) %124, i32* dereferenceable(4) %125)
          to label %1422 unwind label %1737

; <label>:1422:                                   ; preds = %1421
  %1423 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* %90, %"struct.std::pair.0"* dereferenceable(8) %123)
          to label %1424 unwind label %1737

; <label>:1424:                                   ; preds = %1422
  %1425 = load i32, i32* @x.8
  %1426 = load i32, i32* @y.9
  %1427 = sub i32 %1425, 896316334
  %1428 = sub i32 %1427, 1
  %1429 = add i32 %1428, 896316334
  %1430 = sub i32 %1425, 1
  %1431 = mul i32 %1425, %1429
  %1432 = urem i32 %1431, 2
  %1433 = icmp eq i32 %1432, 0
  %1434 = icmp slt i32 %1426, 10
  %1435 = and i1 %1433, %1434
  %1436 = xor i1 %1433, %1434
  %1437 = or i1 %1435, %1436
  %1438 = or i1 %1433, %1434
  br i1 %1437, label %1439, label %2910

; <label>:1439:                                   ; preds = %1424, %2910
  %1440 = bitcast %"struct.std::pair"* %126 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %1441 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1440, i32 0, i32 0
  %1442 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1423, 0
  store %"struct.std::_Rb_tree_node_base"* %1442, %"struct.std::_Rb_tree_node_base"** %1441, align 8
  %1443 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1440, i32 0, i32 1
  %1444 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1423, 1
  store i8 %1444, i8* %1443, align 8
  store i8 73, i8* %128, align 1
  store i32 9, i32* %129, align 4
  %1445 = load i32, i32* @x.8
  %1446 = load i32, i32* @y.9
  %1447 = sub i32 %1445, 1834780976
  %1448 = sub i32 %1447, 1
  %1449 = add i32 %1448, 1834780976
  %1450 = sub i32 %1445, 1
  %1451 = mul i32 %1445, %1449
  %1452 = urem i32 %1451, 2
  %1453 = icmp eq i32 %1452, 0
  %1454 = icmp slt i32 %1446, 10
  %1455 = xor i1 %1453, true
  %1456 = xor i1 %1454, true
  %1457 = xor i1 false, true
  %1458 = and i1 %1455, false
  %1459 = and i1 %1453, %1457
  %1460 = and i1 %1456, false
  %1461 = and i1 %1454, %1457
  %1462 = or i1 %1458, %1459
  %1463 = or i1 %1460, %1461
  %1464 = xor i1 %1462, %1463
  %1465 = or i1 %1455, %1456
  %1466 = xor i1 %1465, true
  %1467 = or i1 false, %1457
  %1468 = and i1 %1466, %1467
  %1469 = or i1 %1464, %1468
  %1470 = or i1 %1453, %1454
  br i1 %1469, label %1471, label %2910

; <label>:1471:                                   ; preds = %1439
  invoke void @_ZNSt4pairIKciEC2IcivEEOT_OT0_(%"struct.std::pair.0"* %127, i8* dereferenceable(1) %128, i32* dereferenceable(4) %129)
          to label %1472 unwind label %1737

; <label>:1472:                                   ; preds = %1471
  %1473 = load i32, i32* @x.8
  %1474 = load i32, i32* @y.9
  %1475 = sub i32 0, 1
  %1476 = add i32 %1473, %1475
  %1477 = sub i32 %1473, 1
  %1478 = mul i32 %1473, %1476
  %1479 = urem i32 %1478, 2
  %1480 = icmp eq i32 %1479, 0
  %1481 = icmp slt i32 %1474, 10
  %1482 = and i1 %1480, %1481
  %1483 = xor i1 %1480, %1481
  %1484 = or i1 %1482, %1483
  %1485 = or i1 %1480, %1481
  br i1 %1484, label %1486, label %2916

; <label>:1486:                                   ; preds = %1472, %2916
  %1487 = load i32, i32* @x.8
  %1488 = load i32, i32* @y.9
  %1489 = sub i32 0, 1
  %1490 = add i32 %1487, %1489
  %1491 = sub i32 %1487, 1
  %1492 = mul i32 %1487, %1490
  %1493 = urem i32 %1492, 2
  %1494 = icmp eq i32 %1493, 0
  %1495 = icmp slt i32 %1488, 10
  %1496 = and i1 %1494, %1495
  %1497 = xor i1 %1494, %1495
  %1498 = or i1 %1496, %1497
  %1499 = or i1 %1494, %1495
  br i1 %1498, label %1500, label %2916

; <label>:1500:                                   ; preds = %1486
  %1501 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"* %90, %"struct.std::pair.0"* dereferenceable(8) %127)
          to label %1502 unwind label %1737

; <label>:1502:                                   ; preds = %1500
  %1503 = bitcast %"struct.std::pair"* %130 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %1504 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1503, i32 0, i32 0
  %1505 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1501, 0
  store %"struct.std::_Rb_tree_node_base"* %1505, %"struct.std::_Rb_tree_node_base"** %1504, align 8
  %1506 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1503, i32 0, i32 1
  %1507 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1501, 1
  store i8 %1507, i8* %1506, align 8
  %1508 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %1509 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %1508, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
          to label %1510 unwind label %1737

; <label>:1510:                                   ; preds = %1502
  %1511 = load i32, i32* @x.8
  %1512 = load i32, i32* @y.9
  %1513 = sub i32 0, 1
  %1514 = add i32 %1511, %1513
  %1515 = sub i32 %1511, 1
  %1516 = mul i32 %1511, %1514
  %1517 = urem i32 %1516, 2
  %1518 = icmp eq i32 %1517, 0
  %1519 = icmp slt i32 %1512, 10
  %1520 = and i1 %1518, %1519
  %1521 = xor i1 %1518, %1519
  %1522 = or i1 %1520, %1521
  %1523 = or i1 %1518, %1519
  br i1 %1522, label %1524, label %2917

; <label>:1524:                                   ; preds = %1510, %2917
  store i32 0, i32* %131, align 4
  %1525 = load i32, i32* @x.8
  %1526 = load i32, i32* @y.9
  %1527 = sub i32 %1525, 1961458494
  %1528 = sub i32 %1527, 1
  %1529 = add i32 %1528, 1961458494
  %1530 = sub i32 %1525, 1
  %1531 = mul i32 %1525, %1529
  %1532 = urem i32 %1531, 2
  %1533 = icmp eq i32 %1532, 0
  %1534 = icmp slt i32 %1526, 10
  %1535 = xor i1 %1533, true
  %1536 = xor i1 %1534, true
  %1537 = xor i1 false, true
  %1538 = and i1 %1535, false
  %1539 = and i1 %1533, %1537
  %1540 = and i1 %1536, false
  %1541 = and i1 %1534, %1537
  %1542 = or i1 %1538, %1539
  %1543 = or i1 %1540, %1541
  %1544 = xor i1 %1542, %1543
  %1545 = or i1 %1535, %1536
  %1546 = xor i1 %1545, true
  %1547 = or i1 false, %1537
  %1548 = and i1 %1546, %1547
  %1549 = or i1 %1544, %1548
  %1550 = or i1 %1533, %1534
  br i1 %1549, label %1551, label %2917

; <label>:1551:                                   ; preds = %1524
  br label %1552

; <label>:1552:                                   ; preds = %2777, %1551
  %1553 = load i32, i32* @x.8
  %1554 = load i32, i32* @y.9
  %1555 = add i32 %1553, -1390039267
  %1556 = sub i32 %1555, 1
  %1557 = sub i32 %1556, -1390039267
  %1558 = sub i32 %1553, 1
  %1559 = mul i32 %1553, %1557
  %1560 = urem i32 %1559, 2
  %1561 = icmp eq i32 %1560, 0
  %1562 = icmp slt i32 %1554, 10
  %1563 = xor i1 %1561, true
  %1564 = xor i1 %1562, true
  %1565 = xor i1 false, true
  %1566 = and i1 %1563, false
  %1567 = and i1 %1561, %1565
  %1568 = and i1 %1564, false
  %1569 = and i1 %1562, %1565
  %1570 = or i1 %1566, %1567
  %1571 = or i1 %1568, %1569
  %1572 = xor i1 %1570, %1571
  %1573 = or i1 %1563, %1564
  %1574 = xor i1 %1573, true
  %1575 = or i1 false, %1565
  %1576 = and i1 %1574, %1575
  %1577 = or i1 %1572, %1576
  %1578 = or i1 %1561, %1562
  br i1 %1577, label %1579, label %2918

; <label>:1579:                                   ; preds = %1552, %2918
  %1580 = load i32, i32* %131, align 4
  %1581 = load i32, i32* %6, align 4
  %1582 = icmp slt i32 %1580, %1581
  %1583 = load i32, i32* @x.8
  %1584 = load i32, i32* @y.9
  %1585 = sub i32 %1583, -1022024605
  %1586 = sub i32 %1585, 1
  %1587 = add i32 %1586, -1022024605
  %1588 = sub i32 %1583, 1
  %1589 = mul i32 %1583, %1587
  %1590 = urem i32 %1589, 2
  %1591 = icmp eq i32 %1590, 0
  %1592 = icmp slt i32 %1584, 10
  %1593 = and i1 %1591, %1592
  %1594 = xor i1 %1591, %1592
  %1595 = or i1 %1593, %1594
  %1596 = or i1 %1591, %1592
  br i1 %1595, label %1597, label %2918

; <label>:1597:                                   ; preds = %1579
  br i1 %1582, label %1598, label %2783

; <label>:1598:                                   ; preds = %1597
  %1599 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %1600 = getelementptr inbounds [1000 x i8], [1000 x i8]* %132, i32 0, i32 0
  %1601 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %1599, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %1600)
          to label %1602 unwind label %1737

; <label>:1602:                                   ; preds = %1598
  %1603 = load i32, i32* @x.8
  %1604 = load i32, i32* @y.9
  %1605 = add i32 %1603, 395462719
  %1606 = sub i32 %1605, 1
  %1607 = sub i32 %1606, 395462719
  %1608 = sub i32 %1603, 1
  %1609 = mul i32 %1603, %1607
  %1610 = urem i32 %1609, 2
  %1611 = icmp eq i32 %1610, 0
  %1612 = icmp slt i32 %1604, 10
  %1613 = and i1 %1611, %1612
  %1614 = xor i1 %1611, %1612
  %1615 = or i1 %1613, %1614
  %1616 = or i1 %1611, %1612
  br i1 %1615, label %1617, label %2922

; <label>:1617:                                   ; preds = %1602, %2922
  %1618 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %1619 = getelementptr inbounds [1000 x i8], [1000 x i8]* %133, i32 0, i32 0
  %1620 = load i32, i32* @x.8
  %1621 = load i32, i32* @y.9
  %1622 = sub i32 0, 1
  %1623 = add i32 %1620, %1622
  %1624 = sub i32 %1620, 1
  %1625 = mul i32 %1620, %1623
  %1626 = urem i32 %1625, 2
  %1627 = icmp eq i32 %1626, 0
  %1628 = icmp slt i32 %1621, 10
  %1629 = xor i1 %1627, true
  %1630 = xor i1 %1628, true
  %1631 = xor i1 false, true
  %1632 = and i1 %1629, false
  %1633 = and i1 %1627, %1631
  %1634 = and i1 %1630, false
  %1635 = and i1 %1628, %1631
  %1636 = or i1 %1632, %1633
  %1637 = or i1 %1634, %1635
  %1638 = xor i1 %1636, %1637
  %1639 = or i1 %1629, %1630
  %1640 = xor i1 %1639, true
  %1641 = or i1 false, %1631
  %1642 = and i1 %1640, %1641
  %1643 = or i1 %1638, %1642
  %1644 = or i1 %1627, %1628
  br i1 %1643, label %1645, label %2922

; <label>:1645:                                   ; preds = %1617
  %1646 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %1618, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %1619)
          to label %1647 unwind label %1737

; <label>:1647:                                   ; preds = %1645
  %1648 = load i32, i32* @x.8
  %1649 = load i32, i32* @y.9
  %1650 = sub i32 %1648, -1526602496
  %1651 = sub i32 %1650, 1
  %1652 = add i32 %1651, -1526602496
  %1653 = sub i32 %1648, 1
  %1654 = mul i32 %1648, %1652
  %1655 = urem i32 %1654, 2
  %1656 = icmp eq i32 %1655, 0
  %1657 = icmp slt i32 %1649, 10
  %1658 = and i1 %1656, %1657
  %1659 = xor i1 %1656, %1657
  %1660 = or i1 %1658, %1659
  %1661 = or i1 %1656, %1657
  br i1 %1660, label %1662, label %2925

; <label>:1662:                                   ; preds = %1647, %2925
  %1663 = getelementptr inbounds [1000 x i8], [1000 x i8]* %132, i32 0, i32 0
  %1664 = load i32, i32* @x.8
  %1665 = load i32, i32* @y.9
  %1666 = sub i32 0, 1
  %1667 = add i32 %1664, %1666
  %1668 = sub i32 %1664, 1
  %1669 = mul i32 %1664, %1667
  %1670 = urem i32 %1669, 2
  %1671 = icmp eq i32 %1670, 0
  %1672 = icmp slt i32 %1665, 10
  %1673 = xor i1 %1671, true
  %1674 = xor i1 %1672, true
  %1675 = xor i1 true, true
  %1676 = and i1 %1673, true
  %1677 = and i1 %1671, %1675
  %1678 = and i1 %1674, true
  %1679 = and i1 %1672, %1675
  %1680 = or i1 %1676, %1677
  %1681 = or i1 %1678, %1679
  %1682 = xor i1 %1680, %1681
  %1683 = or i1 %1673, %1674
  %1684 = xor i1 %1683, true
  %1685 = or i1 true, %1675
  %1686 = and i1 %1684, %1685
  %1687 = or i1 %1682, %1686
  %1688 = or i1 %1671, %1672
  br i1 %1687, label %1689, label %2925

; <label>:1689:                                   ; preds = %1662
  %1690 = invoke i32 @_Z10get_lengthPc(i8* %1663)
          to label %1691 unwind label %1737

; <label>:1691:                                   ; preds = %1689
  store i32 %1690, i32* %135, align 4
  %1692 = getelementptr inbounds [1000 x i8], [1000 x i8]* %133, i32 0, i32 0
  %1693 = invoke i32 @_Z10get_lengthPc(i8* %1692)
          to label %1694 unwind label %1737

; <label>:1694:                                   ; preds = %1691
  store i32 %1693, i32* %136, align 4
  %1695 = load i32, i32* %135, align 4
  %1696 = icmp sgt i32 %1695, 80
  br i1 %1696, label %1700, label %1697

; <label>:1697:                                   ; preds = %1694
  %1698 = load i32, i32* %136, align 4
  %1699 = icmp sgt i32 %1698, 80
  br i1 %1699, label %1700, label %1783

; <label>:1700:                                   ; preds = %1697, %1694
  %1701 = invoke i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
          to label %1702 unwind label %1737

; <label>:1702:                                   ; preds = %1700
  br label %2777

; <label>:1703:                                   ; preds = %926, %879, %877, %876, %816, %780, %778, %772, %770, %764, %762, %756, %754, %753, %717, %687, %626, %620, %618, %588, %529, %523, %521, %462, %460, %459, %410, %409, %349, %348, %287, %281, %279, %278, %241, %240, %203, %197, %195, %2
  %1704 = load i32, i32* @x.8
  %1705 = load i32, i32* @y.9
  %1706 = add i32 %1704, 1455821993
  %1707 = sub i32 %1706, 1
  %1708 = sub i32 %1707, 1455821993
  %1709 = sub i32 %1704, 1
  %1710 = mul i32 %1704, %1708
  %1711 = urem i32 %1710, 2
  %1712 = icmp eq i32 %1711, 0
  %1713 = icmp slt i32 %1705, 10
  %1714 = and i1 %1712, %1713
  %1715 = xor i1 %1712, %1713
  %1716 = or i1 %1714, %1715
  %1717 = or i1 %1712, %1713
  br i1 %1716, label %1718, label %2927

; <label>:1718:                                   ; preds = %1703, %2927
  %1719 = landingpad { i8*, i32 }
          cleanup
  %1720 = extractvalue { i8*, i32 } %1719, 0
  store i8* %1720, i8** %11, align 8
  %1721 = extractvalue { i8*, i32 } %1719, 1
  store i32 %1721, i32* %12, align 4
  %1722 = load i32, i32* @x.8
  %1723 = load i32, i32* @y.9
  %1724 = sub i32 %1722, 1947231581
  %1725 = sub i32 %1724, 1
  %1726 = add i32 %1725, 1947231581
  %1727 = sub i32 %1722, 1
  %1728 = mul i32 %1722, %1726
  %1729 = urem i32 %1728, 2
  %1730 = icmp eq i32 %1729, 0
  %1731 = icmp slt i32 %1723, 10
  %1732 = and i1 %1730, %1731
  %1733 = xor i1 %1730, %1731
  %1734 = or i1 %1732, %1733
  %1735 = or i1 %1730, %1731
  br i1 %1734, label %1736, label %2927

; <label>:1736:                                   ; preds = %1718
  br label %2814

; <label>:1737:                                   ; preds = %2773, %2763, %2760, %2757, %2718, %2574, %2557, %2552, %2413, %2401, %2222, %2178, %2173, %2008, %1954, %1869, %1859, %1809, %1700, %1691, %1689, %1645, %1598, %1502, %1500, %1471, %1422, %1421, %1385, %1331, %1283, %1229, %1180, %1133, %1131, %1072, %1070, %1027, %979, %973, %971, %965, %963, %928
  %1738 = load i32, i32* @x.8
  %1739 = load i32, i32* @y.9
  %1740 = sub i32 %1738, 71939565
  %1741 = sub i32 %1740, 1
  %1742 = add i32 %1741, 71939565
  %1743 = sub i32 %1738, 1
  %1744 = mul i32 %1738, %1742
  %1745 = urem i32 %1744, 2
  %1746 = icmp eq i32 %1745, 0
  %1747 = icmp slt i32 %1739, 10
  %1748 = and i1 %1746, %1747
  %1749 = xor i1 %1746, %1747
  %1750 = or i1 %1748, %1749
  %1751 = or i1 %1746, %1747
  br i1 %1750, label %1752, label %2931

; <label>:1752:                                   ; preds = %1737, %2931
  %1753 = landingpad { i8*, i32 }
          cleanup
  %1754 = extractvalue { i8*, i32 } %1753, 0
  store i8* %1754, i8** %11, align 8
  %1755 = extractvalue { i8*, i32 } %1753, 1
  store i32 %1755, i32* %12, align 4
  call void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev(%"class.std::map"* %90) #12
  %1756 = load i32, i32* @x.8
  %1757 = load i32, i32* @y.9
  %1758 = sub i32 %1756, 814281451
  %1759 = sub i32 %1758, 1
  %1760 = add i32 %1759, 814281451
  %1761 = sub i32 %1756, 1
  %1762 = mul i32 %1756, %1760
  %1763 = urem i32 %1762, 2
  %1764 = icmp eq i32 %1763, 0
  %1765 = icmp slt i32 %1757, 10
  %1766 = xor i1 %1764, true
  %1767 = xor i1 %1765, true
  %1768 = xor i1 false, true
  %1769 = and i1 %1766, false
  %1770 = and i1 %1764, %1768
  %1771 = and i1 %1767, false
  %1772 = and i1 %1765, %1768
  %1773 = or i1 %1769, %1770
  %1774 = or i1 %1771, %1772
  %1775 = xor i1 %1773, %1774
  %1776 = or i1 %1766, %1767
  %1777 = xor i1 %1776, true
  %1778 = or i1 false, %1768
  %1779 = and i1 %1777, %1778
  %1780 = or i1 %1775, %1779
  %1781 = or i1 %1764, %1765
  br i1 %1780, label %1782, label %2931

; <label>:1782:                                   ; preds = %1752
  br label %2814

; <label>:1783:                                   ; preds = %1697
  %1784 = load i32, i32* %135, align 4
  %1785 = load i32, i32* %136, align 4
  %1786 = icmp sgt i32 %1784, %1785
  br i1 %1786, label %1787, label %2052

; <label>:1787:                                   ; preds = %1783
  %1788 = load i32, i32* %135, align 4
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds [1000 x i8], [1000 x i8]* %134, i64 0, i64 %1789
  store i8 0, i8* %1790, align 1
  %1791 = load i32, i32* %135, align 4
  store i32 %1791, i32* %137, align 4
  %1792 = load i32, i32* %135, align 4
  %1793 = sub i32 0, 1
  %1794 = add i32 %1792, %1793
  %1795 = sub nsw i32 %1792, 1
  store i32 %1794, i32* %138, align 4
  %1796 = load i32, i32* %135, align 4
  %1797 = load i32, i32* %136, align 4
  %1798 = sub i32 %1796, 710005361
  %1799 = sub i32 %1798, %1797
  %1800 = add i32 %1799, 710005361
  %1801 = sub nsw i32 %1796, %1797
  store i32 %1800, i32* %139, align 4
  %1802 = load i32, i32* %136, align 4
  %1803 = sub i32 0, 1
  %1804 = add i32 %1802, %1803
  %1805 = sub nsw i32 %1802, 1
  store i32 %1804, i32* %140, align 4
  br label %1806

; <label>:1806:                                   ; preds = %1910, %1787
  %1807 = load i32, i32* %140, align 4
  %1808 = icmp ne i32 %1807, -1
  br i1 %1808, label %1809, label %1916

; <label>:1809:                                   ; preds = %1806
  %1810 = load i32, i32* %138, align 4
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr inbounds [1000 x i8], [1000 x i8]* %132, i64 0, i64 %1811
  %1813 = invoke dereferenceable(4) i32* @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEixERS3_(%"class.std::map"* %7, i8* dereferenceable(1) %1812)
          to label %1814 unwind label %1737

; <label>:1814:                                   ; preds = %1809
  %1815 = load i32, i32* @x.8
  %1816 = load i32, i32* @y.9
  %1817 = sub i32 0, 1
  %1818 = add i32 %1815, %1817
  %1819 = sub i32 %1815, 1
  %1820 = mul i32 %1815, %1818
  %1821 = urem i32 %1820, 2
  %1822 = icmp eq i32 %1821, 0
  %1823 = icmp slt i32 %1816, 10
  %1824 = and i1 %1822, %1823
  %1825 = xor i1 %1822, %1823
  %1826 = or i1 %1824, %1825
  %1827 = or i1 %1822, %1823
  br i1 %1826, label %1828, label %2935

; <label>:1828:                                   ; preds = %1814, %2935
  %1829 = load i32, i32* %1813, align 4
  %1830 = load i32, i32* %140, align 4
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr inbounds [1000 x i8], [1000 x i8]* %133, i64 0, i64 %1831
  %1833 = load i32, i32* @x.8
  %1834 = load i32, i32* @y.9
  %1835 = add i32 %1833, -1709659315
  %1836 = sub i32 %1835, 1
  %1837 = sub i32 %1836, -1709659315
  %1838 = sub i32 %1833, 1
  %1839 = mul i32 %1833, %1837
  %1840 = urem i32 %1839, 2
  %1841 = icmp eq i32 %1840, 0
  %1842 = icmp slt i32 %1834, 10
  %1843 = xor i1 %1841, true
  %1844 = xor i1 %1842, true
  %1845 = xor i1 false, true
  %1846 = and i1 %1843, false
  %1847 = and i1 %1841, %1845
  %1848 = and i1 %1844, false
  %1849 = and i1 %1842, %1845
  %1850 = or i1 %1846, %1847
  %1851 = or i1 %1848, %1849
  %1852 = xor i1 %1850, %1851
  %1853 = or i1 %1843, %1844
  %1854 = xor i1 %1853, true
  %1855 = or i1 false, %1845
  %1856 = and i1 %1854, %1855
  %1857 = or i1 %1852, %1856
  %1858 = or i1 %1841, %1842
  br i1 %1857, label %1859, label %2935

; <label>:1859:                                   ; preds = %1828
  %1860 = invoke dereferenceable(4) i32* @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEixERS3_(%"class.std::map"* %7, i8* dereferenceable(1) %1832)
          to label %1861 unwind label %1737

; <label>:1861:                                   ; preds = %1859
  %1862 = load i32, i32* %1860, align 4
  %1863 = add i32 %1829, 240318100
  %1864 = add i32 %1863, %1862
  %1865 = sub i32 %1864, 240318100
  %1866 = add nsw i32 %1829, %1862
  store i32 %1865, i32* %141, align 4
  %1867 = load i32, i32* %141, align 4
  %1868 = icmp sgt i32 %1867, 9
  br i1 %1868, label %1869, label %1897

; <label>:1869:                                   ; preds = %1861
  %1870 = load i32, i32* %138, align 4
  %1871 = sub i32 %1870, 396245798
  %1872 = sub i32 %1871, 1
  %1873 = add i32 %1872, 396245798
  %1874 = sub nsw i32 %1870, 1
  %1875 = sext i32 %1873 to i64
  %1876 = getelementptr inbounds [1000 x i8], [1000 x i8]* %132, i64 0, i64 %1875
  %1877 = invoke dereferenceable(4) i32* @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEixERS3_(%"class.std::map"* %7, i8* dereferenceable(1) %1876)
          to label %1878 unwind label %1737

; <label>:1878:                                   ; preds = %1869
  %1879 = load i32, i32* %1877, align 4
  %1880 = sub i32 0, %1879
  %1881 = sub i32 0, 1
  %1882 = add i32 %1880, %1881
  %1883 = sub i32 0, %1882
  %1884 = add nsw i32 %1879, 1
  %1885 = sext i32 %1883 to i64
  %1886 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ4mainE7int2chr, i64 0, i64 %1885
  %1887 = load i8, i8* %1886, align 1
  %1888 = load i32, i32* %138, align 4
  %1889 = add i32 %1888, 1922609725
  %1890 = sub i32 %1889, 1
  %1891 = sub i32 %1890, 1922609725
  %1892 = sub nsw i32 %1888, 1
  %1893 = sext i32 %1891 to i64
  %1894 = getelementptr inbounds [1000 x i8], [1000 x i8]* %132, i64 0, i64 %1893
  store i8 %1887, i8* %1894, align 1
  %1895 = load i32, i32* %141, align 4
  %1896 = srem i32 %1895, 10
  store i32 %1896, i32* %141, align 4
  br label %1897

; <label>:1897:                                   ; preds = %1878, %1861
  %1898 = load i32, i32* %141, align 4
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ4mainE7int2chr, i64 0, i64 %1899
  %1901 = load i8, i8* %1900, align 1
  %1902 = load i32, i32* %138, align 4
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds [1000 x i8], [1000 x i8]* %134, i64 0, i64 %1903
  store i8 %1901, i8* %1904, align 1
  %1905 = load i32, i32* %138, align 4
  %1906 = add i32 %1905, -454814358
  %1907 = add i32 %1906, -1
  %1908 = sub i32 %1907, -454814358
  %1909 = add nsw i32 %1905, -1
  store i32 %1908, i32* %138, align 4
  br label %1910

; <label>:1910:                                   ; preds = %1897
  %1911 = load i32, i32* %140, align 4
  %1912 = add i32 %1911, 1375389050
  %1913 = add i32 %1912, -1
  %1914 = sub i32 %1913, 1375389050
  %1915 = add nsw i32 %1911, -1
  store i32 %1914, i32* %140, align 4
  br label %1806

; <label>:1916:                                   ; preds = %1806
  %1917 = load i32, i32* @x.8
  %1918 = load i32, i32* @y.9
  %1919 = sub i32 %1917, 1118706221
  %1920 = sub i32 %1919, 1
  %1921 = add i32 %1920, 1118706221
  %1922 = sub i32 %1917, 1
  %1923 = mul i32 %1917, %1921
  %1924 = urem i32 %1923, 2
  %1925 = icmp eq i32 %1924, 0
  %1926 = icmp slt i32 %1918, 10
  %1927 = and i1 %1925, %1926
  %1928 = xor i1 %1925, %1926
  %1929 = or i1 %1927, %1928
  %1930 = or i1 %1925, %1926
  br i1 %1929, label %1931, label %2940

; <label>:1931:                                   ; preds = %1916, %2940
  %1932 = load i32, i32* %139, align 4
  %1933 = add i32 %1932, 244713164
  %1934 = sub i32 %1933, 1
  %1935 = sub i32 %1934, 244713164
  %1936 = sub nsw i32 %1932, 1
  store i32 %1935, i32* %142, align 4
  %1937 = load i32, i32* @x.8
  %1938 = load i32, i32* @y.9
  %1939 = sub i32 0, 1
  %1940 = add i32 %1937, %1939
  %1941 = sub i32 %1937, 1
  %1942 = mul i32 %1937, %1940
  %1943 = urem i32 %1942, 2
  %1944 = icmp eq i32 %1943, 0
  %1945 = icmp slt i32 %1938, 10
  %1946 = and i1 %1944, %1945
  %1947 = xor i1 %1944, %1945
  %1948 = or i1 %1946, %1947
  %1949 = or i1 %1944, %1945
  br i1 %1948, label %1950, label %2940

; <label>:1950:                                   ; preds = %1931
  br label %1951

; <label>:1951:                                   ; preds = %2044, %1950
  %1952 = load i32, i32* %142, align 4
  %1953 = icmp ne i32 %1952, -1
  br i1 %1953, label %1954, label %2051

; <label>:1954:                                   ; preds = %1951
  %1955 = load i32, i32* %142, align 4
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds [1000 x i8], [1000 x i8]* %132, i64 0, i64 %1956
  %1958 = invoke dereferenceable(4) i32* @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEixERS3_(%"class.std::map"* %7, i8* dereferenceable(1) %1957)
          to label %1959 unwind label %1737

; <label>:1959:                                   ; preds = %1954
  %1960 = load i32, i32* %1958, align 4
  store i32 %1960, i32* %143, align 4
  %1961 = load i32, i32* %142, align 4
  %1962 = icmp ne i32 %1961, 0
  br i1 %1962, label %1963, label %2036

; <label>:1963:                                   ; preds = %1959
  %1964 = load i32, i32* @x.8
  %1965 = load i32, i32* @y.9
  %1966 = add i32 %1964, 726413709
  %1967 = sub i32 %1966, 1
  %1968 = sub i32 %1967, 726413709
  %1969 = sub i32 %1964, 1
  %1970 = mul i32 %1964, %1968
  %1971 = urem i32 %1970, 2
  %1972 = icmp eq i32 %1971, 0
  %1973 = icmp slt i32 %1965, 10
  %1974 = and i1 %1972, %1973
  %1975 = xor i1 %1972, %1973
  %1976 = or i1 %1974, %1975
  %1977 = or i1 %1972, %1973
  br i1 %1976, label %1978, label %2950

; <label>:1978:                                   ; preds = %1963, %2950
  %1979 = load i32, i32* %143, align 4
  %1980 = icmp sgt i32 %1979, 9
  %1981 = load i32, i32* @x.8
  %1982 = load i32, i32* @y.9
  %1983 = add i32 %1981, 164151612
  %1984 = sub i32 %1983, 1
  %1985 = sub i32 %1984, 164151612
  %1986 = sub i32 %1981, 1
  %1987 = mul i32 %1981, %1985
  %1988 = urem i32 %1987, 2
  %1989 = icmp eq i32 %1988, 0
  %1990 = icmp slt i32 %1982, 10
  %1991 = xor i1 %1989, true
  %1992 = xor i1 %1990, true
  %1993 = xor i1 false, true
  %1994 = and i1 %1991, false
  %1995 = and i1 %1989, %1993
  %1996 = and i1 %1992, false
  %1997 = and i1 %1990, %1993
  %1998 = or i1 %1994, %1995
  %1999 = or i1 %1996, %1997
  %2000 = xor i1 %1998, %1999
  %2001 = or i1 %1991, %1992
  %2002 = xor i1 %2001, true
  %2003 = or i1 false, %1993
  %2004 = and i1 %2002, %2003
  %2005 = or i1 %2000, %2004
  %2006 = or i1 %1989, %1990
  br i1 %2005, label %2007, label %2950

; <label>:2007:                                   ; preds = %1978
  br i1 %1980, label %2008, label %2035

; <label>:2008:                                   ; preds = %2007
  %2009 = load i32, i32* %142, align 4
  %2010 = sub i32 %2009, 869728320
  %2011 = sub i32 %2010, 1
  %2012 = add i32 %2011, 869728320
  %2013 = sub nsw i32 %2009, 1
  %2014 = sext i32 %2012 to i64
  %2015 = getelementptr inbounds [1000 x i8], [1000 x i8]* %132, i64 0, i64 %2014
  %2016 = invoke dereferenceable(4) i32* @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEixERS3_(%"class.std::map"* %7, i8* dereferenceable(1) %2015)
          to label %2017 unwind label %1737

; <label>:2017:                                   ; preds = %2008
  %2018 = load i32, i32* %2016, align 4
  %2019 = sub i32 0, %2018
  %2020 = sub i32 0, 1
  %2021 = add i32 %2019, %2020
  %2022 = sub i32 0, %2021
  %2023 = add nsw i32 %2018, 1
  %2024 = sext i32 %2022 to i64
  %2025 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ4mainE7int2chr, i64 0, i64 %2024
  %2026 = load i8, i8* %2025, align 1
  %2027 = load i32, i32* %142, align 4
  %2028 = sub i32 0, 1
  %2029 = add i32 %2027, %2028
  %2030 = sub nsw i32 %2027, 1
  %2031 = sext i32 %2029 to i64
  %2032 = getelementptr inbounds [1000 x i8], [1000 x i8]* %132, i64 0, i64 %2031
  store i8 %2026, i8* %2032, align 1
  %2033 = load i32, i32* %143, align 4
  %2034 = srem i32 %2033, 10
  store i32 %2034, i32* %143, align 4
  br label %2035

; <label>:2035:                                   ; preds = %2017, %2007
  br label %2036

; <label>:2036:                                   ; preds = %2035, %1959
  %2037 = load i32, i32* %143, align 4
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ4mainE7int2chr, i64 0, i64 %2038
  %2040 = load i8, i8* %2039, align 1
  %2041 = load i32, i32* %142, align 4
  %2042 = sext i32 %2041 to i64
  %2043 = getelementptr inbounds [1000 x i8], [1000 x i8]* %134, i64 0, i64 %2042
  store i8 %2040, i8* %2043, align 1
  br label %2044

; <label>:2044:                                   ; preds = %2036
  %2045 = load i32, i32* %142, align 4
  %2046 = sub i32 0, %2045
  %2047 = sub i32 0, -1
  %2048 = add i32 %2046, %2047
  %2049 = sub i32 0, %2048
  %2050 = add nsw i32 %2045, -1
  store i32 %2049, i32* %142, align 4
  br label %1951

; <label>:2051:                                   ; preds = %1951
  br label %2718

; <label>:2052:                                   ; preds = %1783
  %2053 = load i32, i32* %135, align 4
  %2054 = load i32, i32* %136, align 4
  %2055 = icmp slt i32 %2053, %2054
  br i1 %2055, label %2056, label %2486

; <label>:2056:                                   ; preds = %2052
  %2057 = load i32, i32* @x.8
  %2058 = load i32, i32* @y.9
  %2059 = add i32 %2057, 748075887
  %2060 = sub i32 %2059, 1
  %2061 = sub i32 %2060, 748075887
  %2062 = sub i32 %2057, 1
  %2063 = mul i32 %2057, %2061
  %2064 = urem i32 %2063, 2
  %2065 = icmp eq i32 %2064, 0
  %2066 = icmp slt i32 %2058, 10
  %2067 = xor i1 %2065, true
  %2068 = xor i1 %2066, true
  %2069 = xor i1 true, true
  %2070 = and i1 %2067, true
  %2071 = and i1 %2065, %2069
  %2072 = and i1 %2068, true
  %2073 = and i1 %2066, %2069
  %2074 = or i1 %2070, %2071
  %2075 = or i1 %2072, %2073
  %2076 = xor i1 %2074, %2075
  %2077 = or i1 %2067, %2068
  %2078 = xor i1 %2077, true
  %2079 = or i1 true, %2069
  %2080 = and i1 %2078, %2079
  %2081 = or i1 %2076, %2080
  %2082 = or i1 %2065, %2066
  br i1 %2081, label %2083, label %2953

; <label>:2083:                                   ; preds = %2056, %2953
  %2084 = load i32, i32* %136, align 4
  store i32 %2084, i32* %137, align 4
  %2085 = load i32, i32* %136, align 4
  %2086 = sext i32 %2085 to i64
  %2087 = getelementptr inbounds [1000 x i8], [1000 x i8]* %134, i64 0, i64 %2086
  store i8 0, i8* %2087, align 1
  %2088 = load i32, i32* %136, align 4
  %2089 = sub i32 0, 1
  %2090 = add i32 %2088, %2089
  %2091 = sub nsw i32 %2088, 1
  store i32 %2090, i32* %144, align 4
  %2092 = load i32, i32* %136, align 4
  %2093 = load i32, i32* %135, align 4
  %2094 = sub i32 0, %2093
  %2095 = add i32 %2092, %2094
  %2096 = sub nsw i32 %2092, %2093
  store i32 %2095, i32* %145, align 4
  %2097 = load i32, i32* %135, align 4
  %2098 = sub i32 %2097, -1937758576
  %2099 = sub i32 %2098, 1
  %2100 = add i32 %2099, -1937758576
  %2101 = sub nsw i32 %2097, 1
  store i32 %2100, i32* %146, align 4
  %2102 = load i32, i32* @x.8
  %2103 = load i32, i32* @y.9
  %2104 = sub i32 0, 1
  %2105 = add i32 %2102, %2104
  %2106 = sub i32 %2102, 1
  %2107 = mul i32 %2102, %2105
  %2108 = urem i32 %2107, 2
  %2109 = icmp eq i32 %2108, 0
  %2110 = icmp slt i32 %2103, 10
  %2111 = and i1 %2109, %2110
  %2112 = xor i1 %2109, %2110
  %2113 = or i1 %2111, %2112
  %2114 = or i1 %2109, %2110
  br i1 %2113, label %2115, label %2953

; <label>:2115:                                   ; preds = %2083
  br label %2116

; <label>:2116:                                   ; preds = %2303, %2115
  %2117 = load i32, i32* @x.8
  %2118 = load i32, i32* @y.9
  %2119 = add i32 %2117, 1519255857
  %2120 = sub i32 %2119, 1
  %2121 = sub i32 %2120, 1519255857
  %2122 = sub i32 %2117, 1
  %2123 = mul i32 %2117, %2121
  %2124 = urem i32 %2123, 2
  %2125 = icmp eq i32 %2124, 0
  %2126 = icmp slt i32 %2118, 10
  %2127 = xor i1 %2125, true
  %2128 = xor i1 %2126, true
  %2129 = xor i1 false, true
  %2130 = and i1 %2127, false
  %2131 = and i1 %2125, %2129
  %2132 = and i1 %2128, false
  %2133 = and i1 %2126, %2129
  %2134 = or i1 %2130, %2131
  %2135 = or i1 %2132, %2133
  %2136 = xor i1 %2134, %2135
  %2137 = or i1 %2127, %2128
  %2138 = xor i1 %2137, true
  %2139 = or i1 false, %2129
  %2140 = and i1 %2138, %2139
  %2141 = or i1 %2136, %2140
  %2142 = or i1 %2125, %2126
  br i1 %2141, label %2143, label %3056

; <label>:2143:                                   ; preds = %2116, %3056
  %2144 = load i32, i32* %146, align 4
  %2145 = icmp ne i32 %2144, -1
  %2146 = load i32, i32* @x.8
  %2147 = load i32, i32* @y.9
  %2148 = add i32 %2146, 808731293
  %2149 = sub i32 %2148, 1
  %2150 = sub i32 %2149, 808731293
  %2151 = sub i32 %2146, 1
  %2152 = mul i32 %2146, %2150
  %2153 = urem i32 %2152, 2
  %2154 = icmp eq i32 %2153, 0
  %2155 = icmp slt i32 %2147, 10
  %2156 = xor i1 %2154, true
  %2157 = xor i1 %2155, true
  %2158 = xor i1 false, true
  %2159 = and i1 %2156, false
  %2160 = and i1 %2154, %2158
  %2161 = and i1 %2157, false
  %2162 = and i1 %2155, %2158
  %2163 = or i1 %2159, %2160
  %2164 = or i1 %2161, %2162
  %2165 = xor i1 %2163, %2164
  %2166 = or i1 %2156, %2157
  %2167 = xor i1 %2166, true
  %2168 = or i1 false, %2158
  %2169 = and i1 %2167, %2168
  %2170 = or i1 %2165, %2169
  %2171 = or i1 %2154, %2155
  br i1 %2170, label %2172, label %3056

; <label>:2172:                                   ; preds = %2143
  br i1 %2145, label %2173, label %2310

; <label>:2173:                                   ; preds = %2172
  %2174 = load i32, i32* %144, align 4
  %2175 = sext i32 %2174 to i64
  %2176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %133, i64 0, i64 %2175
  %2177 = invoke dereferenceable(4) i32* @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEixERS3_(%"class.std::map"* %7, i8* dereferenceable(1) %2176)
          to label %2178 unwind label %1737

; <label>:2178:                                   ; preds = %2173
  %2179 = load i32, i32* %2177, align 4
  %2180 = load i32, i32* %146, align 4
  %2181 = sext i32 %2180 to i64
  %2182 = getelementptr inbounds [1000 x i8], [1000 x i8]* %132, i64 0, i64 %2181
  %2183 = invoke dereferenceable(4) i32* @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEixERS3_(%"class.std::map"* %7, i8* dereferenceable(1) %2182)
          to label %2184 unwind label %1737

; <label>:2184:                                   ; preds = %2178
  %2185 = load i32, i32* @x.8
  %2186 = load i32, i32* @y.9
  %2187 = sub i32 0, 1
  %2188 = add i32 %2185, %2187
  %2189 = sub i32 %2185, 1
  %2190 = mul i32 %2185, %2188
  %2191 = urem i32 %2190, 2
  %2192 = icmp eq i32 %2191, 0
  %2193 = icmp slt i32 %2186, 10
  %2194 = and i1 %2192, %2193
  %2195 = xor i1 %2192, %2193
  %2196 = or i1 %2194, %2195
  %2197 = or i1 %2192, %2193
  br i1 %2196, label %2198, label %3059

; <label>:2198:                                   ; preds = %2184, %3059
  %2199 = load i32, i32* %2183, align 4
  %2200 = sub i32 0, %2179
  %2201 = sub i32 0, %2199
  %2202 = add i32 %2200, %2201
  %2203 = sub i32 0, %2202
  %2204 = add nsw i32 %2179, %2199
  store i32 %2203, i32* %147, align 4
  %2205 = load i32, i32* %147, align 4
  %2206 = icmp sgt i32 %2205, 9
  %2207 = load i32, i32* @x.8
  %2208 = load i32, i32* @y.9
  %2209 = add i32 %2207, -951311168
  %2210 = sub i32 %2209, 1
  %2211 = sub i32 %2210, -951311168
  %2212 = sub i32 %2207, 1
  %2213 = mul i32 %2207, %2211
  %2214 = urem i32 %2213, 2
  %2215 = icmp eq i32 %2214, 0
  %2216 = icmp slt i32 %2208, 10
  %2217 = and i1 %2215, %2216
  %2218 = xor i1 %2215, %2216
  %2219 = or i1 %2217, %2218
  %2220 = or i1 %2215, %2216
  br i1 %2219, label %2221, label %3059

; <label>:2221:                                   ; preds = %2198
  br i1 %2206, label %2222, label %2249

; <label>:2222:                                   ; preds = %2221
  %2223 = load i32, i32* %144, align 4
  %2224 = sub i32 0, 1
  %2225 = add i32 %2223, %2224
  %2226 = sub nsw i32 %2223, 1
  %2227 = sext i32 %2225 to i64
  %2228 = getelementptr inbounds [1000 x i8], [1000 x i8]* %133, i64 0, i64 %2227
  %2229 = invoke dereferenceable(4) i32* @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEixERS3_(%"class.std::map"* %7, i8* dereferenceable(1) %2228)
          to label %2230 unwind label %1737

; <label>:2230:                                   ; preds = %2222
  %2231 = load i32, i32* %2229, align 4
  %2232 = sub i32 0, %2231
  %2233 = sub i32 0, 1
  %2234 = add i32 %2232, %2233
  %2235 = sub i32 0, %2234
  %2236 = add nsw i32 %2231, 1
  %2237 = sext i32 %2235 to i64
  %2238 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ4mainE7int2chr, i64 0, i64 %2237
  %2239 = load i8, i8* %2238, align 1
  %2240 = load i32, i32* %144, align 4
  %2241 = add i32 %2240, 817252602
  %2242 = sub i32 %2241, 1
  %2243 = sub i32 %2242, 817252602
  %2244 = sub nsw i32 %2240, 1
  %2245 = sext i32 %2243 to i64
  %2246 = getelementptr inbounds [1000 x i8], [1000 x i8]* %133, i64 0, i64 %2245
  store i8 %2239, i8* %2246, align 1
  %2247 = load i32, i32* %147, align 4
  %2248 = srem i32 %2247, 10
  store i32 %2248, i32* %147, align 4
  br label %2249

; <label>:2249:                                   ; preds = %2230, %2221
  %2250 = load i32, i32* @x.8
  %2251 = load i32, i32* @y.9
  %2252 = sub i32 %2250, 1656963995
  %2253 = sub i32 %2252, 1
  %2254 = add i32 %2253, 1656963995
  %2255 = sub i32 %2250, 1
  %2256 = mul i32 %2250, %2254
  %2257 = urem i32 %2256, 2
  %2258 = icmp eq i32 %2257, 0
  %2259 = icmp slt i32 %2251, 10
  %2260 = xor i1 %2258, true
  %2261 = xor i1 %2259, true
  %2262 = xor i1 false, true
  %2263 = and i1 %2260, false
  %2264 = and i1 %2258, %2262
  %2265 = and i1 %2261, false
  %2266 = and i1 %2259, %2262
  %2267 = or i1 %2263, %2264
  %2268 = or i1 %2265, %2266
  %2269 = xor i1 %2267, %2268
  %2270 = or i1 %2260, %2261
  %2271 = xor i1 %2270, true
  %2272 = or i1 false, %2262
  %2273 = and i1 %2271, %2272
  %2274 = or i1 %2269, %2273
  %2275 = or i1 %2258, %2259
  br i1 %2274, label %2276, label %3079

; <label>:2276:                                   ; preds = %2249, %3079
  %2277 = load i32, i32* %147, align 4
  %2278 = sext i32 %2277 to i64
  %2279 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ4mainE7int2chr, i64 0, i64 %2278
  %2280 = load i8, i8* %2279, align 1
  %2281 = load i32, i32* %144, align 4
  %2282 = sext i32 %2281 to i64
  %2283 = getelementptr inbounds [1000 x i8], [1000 x i8]* %134, i64 0, i64 %2282
  store i8 %2280, i8* %2283, align 1
  %2284 = load i32, i32* %144, align 4
  %2285 = sub i32 0, -1
  %2286 = sub i32 %2284, %2285
  %2287 = add nsw i32 %2284, -1
  store i32 %2286, i32* %144, align 4
  %2288 = load i32, i32* @x.8
  %2289 = load i32, i32* @y.9
  %2290 = add i32 %2288, -346672259
  %2291 = sub i32 %2290, 1
  %2292 = sub i32 %2291, -346672259
  %2293 = sub i32 %2288, 1
  %2294 = mul i32 %2288, %2292
  %2295 = urem i32 %2294, 2
  %2296 = icmp eq i32 %2295, 0
  %2297 = icmp slt i32 %2289, 10
  %2298 = and i1 %2296, %2297
  %2299 = xor i1 %2296, %2297
  %2300 = or i1 %2298, %2299
  %2301 = or i1 %2296, %2297
  br i1 %2300, label %2302, label %3079

; <label>:2302:                                   ; preds = %2276
  br label %2303

; <label>:2303:                                   ; preds = %2302
  %2304 = load i32, i32* %146, align 4
  %2305 = sub i32 0, %2304
  %2306 = sub i32 0, -1
  %2307 = add i32 %2305, %2306
  %2308 = sub i32 0, %2307
  %2309 = add nsw i32 %2304, -1
  store i32 %2308, i32* %146, align 4
  br label %2116

; <label>:2310:                                   ; preds = %2172
  %2311 = load i32, i32* @x.8
  %2312 = load i32, i32* @y.9
  %2313 = sub i32 0, 1
  %2314 = add i32 %2311, %2313
  %2315 = sub i32 %2311, 1
  %2316 = mul i32 %2311, %2314
  %2317 = urem i32 %2316, 2
  %2318 = icmp eq i32 %2317, 0
  %2319 = icmp slt i32 %2312, 10
  %2320 = xor i1 %2318, true
  %2321 = xor i1 %2319, true
  %2322 = xor i1 true, true
  %2323 = and i1 %2320, true
  %2324 = and i1 %2318, %2322
  %2325 = and i1 %2321, true
  %2326 = and i1 %2319, %2322
  %2327 = or i1 %2323, %2324
  %2328 = or i1 %2325, %2326
  %2329 = xor i1 %2327, %2328
  %2330 = or i1 %2320, %2321
  %2331 = xor i1 %2330, true
  %2332 = or i1 true, %2322
  %2333 = and i1 %2331, %2332
  %2334 = or i1 %2329, %2333
  %2335 = or i1 %2318, %2319
  br i1 %2334, label %2336, label %3137

; <label>:2336:                                   ; preds = %2310, %3137
  %2337 = load i32, i32* %145, align 4
  %2338 = add i32 %2337, 138201587
  %2339 = sub i32 %2338, 1
  %2340 = sub i32 %2339, 138201587
  %2341 = sub nsw i32 %2337, 1
  store i32 %2340, i32* %148, align 4
  %2342 = load i32, i32* @x.8
  %2343 = load i32, i32* @y.9
  %2344 = add i32 %2342, -428812806
  %2345 = sub i32 %2344, 1
  %2346 = sub i32 %2345, -428812806
  %2347 = sub i32 %2342, 1
  %2348 = mul i32 %2342, %2346
  %2349 = urem i32 %2348, 2
  %2350 = icmp eq i32 %2349, 0
  %2351 = icmp slt i32 %2343, 10
  %2352 = and i1 %2350, %2351
  %2353 = xor i1 %2350, %2351
  %2354 = or i1 %2352, %2353
  %2355 = or i1 %2350, %2351
  br i1 %2354, label %2356, label %3137

; <label>:2356:                                   ; preds = %2336
  br label %2357

; <label>:2357:                                   ; preds = %2484, %2356
  %2358 = load i32, i32* @x.8
  %2359 = load i32, i32* @y.9
  %2360 = sub i32 0, 1
  %2361 = add i32 %2358, %2360
  %2362 = sub i32 %2358, 1
  %2363 = mul i32 %2358, %2361
  %2364 = urem i32 %2363, 2
  %2365 = icmp eq i32 %2364, 0
  %2366 = icmp slt i32 %2359, 10
  %2367 = xor i1 %2365, true
  %2368 = xor i1 %2366, true
  %2369 = xor i1 true, true
  %2370 = and i1 %2367, true
  %2371 = and i1 %2365, %2369
  %2372 = and i1 %2368, true
  %2373 = and i1 %2366, %2369
  %2374 = or i1 %2370, %2371
  %2375 = or i1 %2372, %2373
  %2376 = xor i1 %2374, %2375
  %2377 = or i1 %2367, %2368
  %2378 = xor i1 %2377, true
  %2379 = or i1 true, %2369
  %2380 = and i1 %2378, %2379
  %2381 = or i1 %2376, %2380
  %2382 = or i1 %2365, %2366
  br i1 %2381, label %2383, label %3154

; <label>:2383:                                   ; preds = %2357, %3154
  %2384 = load i32, i32* %148, align 4
  %2385 = icmp ne i32 %2384, -1
  %2386 = load i32, i32* @x.8
  %2387 = load i32, i32* @y.9
  %2388 = add i32 %2386, 2060862505
  %2389 = sub i32 %2388, 1
  %2390 = sub i32 %2389, 2060862505
  %2391 = sub i32 %2386, 1
  %2392 = mul i32 %2386, %2390
  %2393 = urem i32 %2392, 2
  %2394 = icmp eq i32 %2393, 0
  %2395 = icmp slt i32 %2387, 10
  %2396 = and i1 %2394, %2395
  %2397 = xor i1 %2394, %2395
  %2398 = or i1 %2396, %2397
  %2399 = or i1 %2394, %2395
  br i1 %2398, label %2400, label %3154

; <label>:2400:                                   ; preds = %2383
  br i1 %2385, label %2401, label %2485

; <label>:2401:                                   ; preds = %2400
  %2402 = load i32, i32* %148, align 4
  %2403 = sext i32 %2402 to i64
  %2404 = getelementptr inbounds [1000 x i8], [1000 x i8]* %133, i64 0, i64 %2403
  %2405 = invoke dereferenceable(4) i32* @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEixERS3_(%"class.std::map"* %7, i8* dereferenceable(1) %2404)
          to label %2406 unwind label %1737

; <label>:2406:                                   ; preds = %2401
  %2407 = load i32, i32* %2405, align 4
  store i32 %2407, i32* %149, align 4
  %2408 = load i32, i32* %148, align 4
  %2409 = icmp ne i32 %2408, 0
  br i1 %2409, label %2410, label %2441

; <label>:2410:                                   ; preds = %2406
  %2411 = load i32, i32* %149, align 4
  %2412 = icmp sgt i32 %2411, 9
  br i1 %2412, label %2413, label %2440

; <label>:2413:                                   ; preds = %2410
  %2414 = load i32, i32* %148, align 4
  %2415 = sub i32 %2414, -1038374180
  %2416 = sub i32 %2415, 1
  %2417 = add i32 %2416, -1038374180
  %2418 = sub nsw i32 %2414, 1
  %2419 = sext i32 %2417 to i64
  %2420 = getelementptr inbounds [1000 x i8], [1000 x i8]* %133, i64 0, i64 %2419
  %2421 = invoke dereferenceable(4) i32* @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEixERS3_(%"class.std::map"* %7, i8* dereferenceable(1) %2420)
          to label %2422 unwind label %1737

; <label>:2422:                                   ; preds = %2413
  %2423 = load i32, i32* %2421, align 4
  %2424 = sub i32 %2423, 68799291
  %2425 = add i32 %2424, 1
  %2426 = add i32 %2425, 68799291
  %2427 = add nsw i32 %2423, 1
  %2428 = sext i32 %2426 to i64
  %2429 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ4mainE7int2chr, i64 0, i64 %2428
  %2430 = load i8, i8* %2429, align 1
  %2431 = load i32, i32* %148, align 4
  %2432 = sub i32 %2431, 91174448
  %2433 = sub i32 %2432, 1
  %2434 = add i32 %2433, 91174448
  %2435 = sub nsw i32 %2431, 1
  %2436 = sext i32 %2434 to i64
  %2437 = getelementptr inbounds [1000 x i8], [1000 x i8]* %133, i64 0, i64 %2436
  store i8 %2430, i8* %2437, align 1
  %2438 = load i32, i32* %149, align 4
  %2439 = srem i32 %2438, 10
  store i32 %2439, i32* %149, align 4
  br label %2440

; <label>:2440:                                   ; preds = %2422, %2410
  br label %2441

; <label>:2441:                                   ; preds = %2440, %2406
  %2442 = load i32, i32* %149, align 4
  %2443 = sext i32 %2442 to i64
  %2444 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ4mainE7int2chr, i64 0, i64 %2443
  %2445 = load i8, i8* %2444, align 1
  %2446 = load i32, i32* %148, align 4
  %2447 = sext i32 %2446 to i64
  %2448 = getelementptr inbounds [1000 x i8], [1000 x i8]* %134, i64 0, i64 %2447
  store i8 %2445, i8* %2448, align 1
  br label %2449

; <label>:2449:                                   ; preds = %2441
  %2450 = load i32, i32* @x.8
  %2451 = load i32, i32* @y.9
  %2452 = sub i32 %2450, 1764263028
  %2453 = sub i32 %2452, 1
  %2454 = add i32 %2453, 1764263028
  %2455 = sub i32 %2450, 1
  %2456 = mul i32 %2450, %2454
  %2457 = urem i32 %2456, 2
  %2458 = icmp eq i32 %2457, 0
  %2459 = icmp slt i32 %2451, 10
  %2460 = and i1 %2458, %2459
  %2461 = xor i1 %2458, %2459
  %2462 = or i1 %2460, %2461
  %2463 = or i1 %2458, %2459
  br i1 %2462, label %2464, label %3157

; <label>:2464:                                   ; preds = %2449, %3157
  %2465 = load i32, i32* %148, align 4
  %2466 = add i32 %2465, 716903215
  %2467 = add i32 %2466, -1
  %2468 = sub i32 %2467, 716903215
  %2469 = add nsw i32 %2465, -1
  store i32 %2468, i32* %148, align 4
  %2470 = load i32, i32* @x.8
  %2471 = load i32, i32* @y.9
  %2472 = add i32 %2470, -1992643637
  %2473 = sub i32 %2472, 1
  %2474 = sub i32 %2473, -1992643637
  %2475 = sub i32 %2470, 1
  %2476 = mul i32 %2470, %2474
  %2477 = urem i32 %2476, 2
  %2478 = icmp eq i32 %2477, 0
  %2479 = icmp slt i32 %2471, 10
  %2480 = and i1 %2478, %2479
  %2481 = xor i1 %2478, %2479
  %2482 = or i1 %2480, %2481
  %2483 = or i1 %2478, %2479
  br i1 %2482, label %2484, label %3157

; <label>:2484:                                   ; preds = %2464
  br label %2357

; <label>:2485:                                   ; preds = %2400
  br label %2676

; <label>:2486:                                   ; preds = %2052
  %2487 = load i32, i32* %135, align 4
  store i32 %2487, i32* %137, align 4
  %2488 = load i32, i32* %136, align 4
  %2489 = sext i32 %2488 to i64
  %2490 = getelementptr inbounds [1000 x i8], [1000 x i8]* %134, i64 0, i64 %2489
  store i8 0, i8* %2490, align 1
  %2491 = load i32, i32* %136, align 4
  %2492 = add i32 %2491, -847750566
  %2493 = sub i32 %2492, 1
  %2494 = sub i32 %2493, -847750566
  %2495 = sub nsw i32 %2491, 1
  store i32 %2494, i32* %150, align 4
  %2496 = load i32, i32* %136, align 4
  %2497 = load i32, i32* %135, align 4
  %2498 = sub i32 %2496, -737011852
  %2499 = sub i32 %2498, %2497
  %2500 = add i32 %2499, -737011852
  %2501 = sub nsw i32 %2496, %2497
  store i32 %2500, i32* %151, align 4
  %2502 = load i32, i32* %135, align 4
  %2503 = add i32 %2502, 1372371186
  %2504 = sub i32 %2503, 1
  %2505 = sub i32 %2504, 1372371186
  %2506 = sub nsw i32 %2502, 1
  store i32 %2505, i32* %152, align 4
  br label %2507

; <label>:2507:                                   ; preds = %2668, %2486
  %2508 = load i32, i32* @x.8
  %2509 = load i32, i32* @y.9
  %2510 = add i32 %2508, 944415334
  %2511 = sub i32 %2510, 1
  %2512 = sub i32 %2511, 944415334
  %2513 = sub i32 %2508, 1
  %2514 = mul i32 %2508, %2512
  %2515 = urem i32 %2514, 2
  %2516 = icmp eq i32 %2515, 0
  %2517 = icmp slt i32 %2509, 10
  %2518 = xor i1 %2516, true
  %2519 = xor i1 %2517, true
  %2520 = xor i1 true, true
  %2521 = and i1 %2518, true
  %2522 = and i1 %2516, %2520
  %2523 = and i1 %2519, true
  %2524 = and i1 %2517, %2520
  %2525 = or i1 %2521, %2522
  %2526 = or i1 %2523, %2524
  %2527 = xor i1 %2525, %2526
  %2528 = or i1 %2518, %2519
  %2529 = xor i1 %2528, true
  %2530 = or i1 true, %2520
  %2531 = and i1 %2529, %2530
  %2532 = or i1 %2527, %2531
  %2533 = or i1 %2516, %2517
  br i1 %2532, label %2534, label %3186

; <label>:2534:                                   ; preds = %2507, %3186
  %2535 = load i32, i32* %152, align 4
  %2536 = icmp ne i32 %2535, -1
  %2537 = load i32, i32* @x.8
  %2538 = load i32, i32* @y.9
  %2539 = sub i32 %2537, 1023350304
  %2540 = sub i32 %2539, 1
  %2541 = add i32 %2540, 1023350304
  %2542 = sub i32 %2537, 1
  %2543 = mul i32 %2537, %2541
  %2544 = urem i32 %2543, 2
  %2545 = icmp eq i32 %2544, 0
  %2546 = icmp slt i32 %2538, 10
  %2547 = and i1 %2545, %2546
  %2548 = xor i1 %2545, %2546
  %2549 = or i1 %2547, %2548
  %2550 = or i1 %2545, %2546
  br i1 %2549, label %2551, label %3186

; <label>:2551:                                   ; preds = %2534
  br i1 %2536, label %2552, label %2675

; <label>:2552:                                   ; preds = %2551
  %2553 = load i32, i32* %150, align 4
  %2554 = sext i32 %2553 to i64
  %2555 = getelementptr inbounds [1000 x i8], [1000 x i8]* %132, i64 0, i64 %2554
  %2556 = invoke dereferenceable(4) i32* @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEixERS3_(%"class.std::map"* %7, i8* dereferenceable(1) %2555)
          to label %2557 unwind label %1737

; <label>:2557:                                   ; preds = %2552
  %2558 = load i32, i32* %2556, align 4
  %2559 = load i32, i32* %152, align 4
  %2560 = sext i32 %2559 to i64
  %2561 = getelementptr inbounds [1000 x i8], [1000 x i8]* %133, i64 0, i64 %2560
  %2562 = invoke dereferenceable(4) i32* @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEixERS3_(%"class.std::map"* %7, i8* dereferenceable(1) %2561)
          to label %2563 unwind label %1737

; <label>:2563:                                   ; preds = %2557
  %2564 = load i32, i32* %2562, align 4
  %2565 = add i32 %2558, -692304862
  %2566 = add i32 %2565, %2564
  %2567 = sub i32 %2566, -692304862
  %2568 = add nsw i32 %2558, %2564
  store i32 %2567, i32* %153, align 4
  %2569 = load i32, i32* %153, align 4
  %2570 = icmp sgt i32 %2569, 9
  br i1 %2570, label %2571, label %2655

; <label>:2571:                                   ; preds = %2563
  %2572 = load i32, i32* %152, align 4
  %2573 = icmp ne i32 %2572, 0
  br i1 %2573, label %2574, label %2600

; <label>:2574:                                   ; preds = %2571
  %2575 = load i32, i32* %150, align 4
  %2576 = add i32 %2575, 824768756
  %2577 = sub i32 %2576, 1
  %2578 = sub i32 %2577, 824768756
  %2579 = sub nsw i32 %2575, 1
  %2580 = sext i32 %2578 to i64
  %2581 = getelementptr inbounds [1000 x i8], [1000 x i8]* %133, i64 0, i64 %2580
  %2582 = invoke dereferenceable(4) i32* @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEixERS3_(%"class.std::map"* %7, i8* dereferenceable(1) %2581)
          to label %2583 unwind label %1737

; <label>:2583:                                   ; preds = %2574
  %2584 = load i32, i32* %2582, align 4
  %2585 = sub i32 0, 1
  %2586 = sub i32 %2584, %2585
  %2587 = add nsw i32 %2584, 1
  %2588 = sext i32 %2586 to i64
  %2589 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ4mainE7int2chr, i64 0, i64 %2588
  %2590 = load i8, i8* %2589, align 1
  %2591 = load i32, i32* %150, align 4
  %2592 = sub i32 %2591, -254939399
  %2593 = sub i32 %2592, 1
  %2594 = add i32 %2593, -254939399
  %2595 = sub nsw i32 %2591, 1
  %2596 = sext i32 %2594 to i64
  %2597 = getelementptr inbounds [1000 x i8], [1000 x i8]* %133, i64 0, i64 %2596
  store i8 %2590, i8* %2597, align 1
  %2598 = load i32, i32* %153, align 4
  %2599 = srem i32 %2598, 10
  store i32 %2599, i32* %153, align 4
  br label %2600

; <label>:2600:                                   ; preds = %2583, %2571
  %2601 = load i32, i32* @x.8
  %2602 = load i32, i32* @y.9
  %2603 = add i32 %2601, 1348096920
  %2604 = sub i32 %2603, 1
  %2605 = sub i32 %2604, 1348096920
  %2606 = sub i32 %2601, 1
  %2607 = mul i32 %2601, %2605
  %2608 = urem i32 %2607, 2
  %2609 = icmp eq i32 %2608, 0
  %2610 = icmp slt i32 %2602, 10
  %2611 = xor i1 %2609, true
  %2612 = xor i1 %2610, true
  %2613 = xor i1 true, true
  %2614 = and i1 %2611, true
  %2615 = and i1 %2609, %2613
  %2616 = and i1 %2612, true
  %2617 = and i1 %2610, %2613
  %2618 = or i1 %2614, %2615
  %2619 = or i1 %2616, %2617
  %2620 = xor i1 %2618, %2619
  %2621 = or i1 %2611, %2612
  %2622 = xor i1 %2621, true
  %2623 = or i1 true, %2613
  %2624 = and i1 %2622, %2623
  %2625 = or i1 %2620, %2624
  %2626 = or i1 %2609, %2610
  br i1 %2625, label %2627, label %3189

; <label>:2627:                                   ; preds = %2600, %3189
  %2628 = load i32, i32* @x.8
  %2629 = load i32, i32* @y.9
  %2630 = add i32 %2628, -1377057239
  %2631 = sub i32 %2630, 1
  %2632 = sub i32 %2631, -1377057239
  %2633 = sub i32 %2628, 1
  %2634 = mul i32 %2628, %2632
  %2635 = urem i32 %2634, 2
  %2636 = icmp eq i32 %2635, 0
  %2637 = icmp slt i32 %2629, 10
  %2638 = xor i1 %2636, true
  %2639 = xor i1 %2637, true
  %2640 = xor i1 false, true
  %2641 = and i1 %2638, false
  %2642 = and i1 %2636, %2640
  %2643 = and i1 %2639, false
  %2644 = and i1 %2637, %2640
  %2645 = or i1 %2641, %2642
  %2646 = or i1 %2643, %2644
  %2647 = xor i1 %2645, %2646
  %2648 = or i1 %2638, %2639
  %2649 = xor i1 %2648, true
  %2650 = or i1 false, %2640
  %2651 = and i1 %2649, %2650
  %2652 = or i1 %2647, %2651
  %2653 = or i1 %2636, %2637
  br i1 %2652, label %2654, label %3189

; <label>:2654:                                   ; preds = %2627
  br label %2655

; <label>:2655:                                   ; preds = %2654, %2563
  %2656 = load i32, i32* %153, align 4
  %2657 = sext i32 %2656 to i64
  %2658 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ4mainE7int2chr, i64 0, i64 %2657
  %2659 = load i8, i8* %2658, align 1
  %2660 = load i32, i32* %150, align 4
  %2661 = sext i32 %2660 to i64
  %2662 = getelementptr inbounds [1000 x i8], [1000 x i8]* %134, i64 0, i64 %2661
  store i8 %2659, i8* %2662, align 1
  %2663 = load i32, i32* %150, align 4
  %2664 = sub i32 %2663, 1684935170
  %2665 = add i32 %2664, -1
  %2666 = add i32 %2665, 1684935170
  %2667 = add nsw i32 %2663, -1
  store i32 %2666, i32* %150, align 4
  br label %2668

; <label>:2668:                                   ; preds = %2655
  %2669 = load i32, i32* %152, align 4
  %2670 = sub i32 0, %2669
  %2671 = sub i32 0, -1
  %2672 = add i32 %2670, %2671
  %2673 = sub i32 0, %2672
  %2674 = add nsw i32 %2669, -1
  store i32 %2673, i32* %152, align 4
  br label %2507

; <label>:2675:                                   ; preds = %2551
  br label %2676

; <label>:2676:                                   ; preds = %2675, %2485
  %2677 = load i32, i32* @x.8
  %2678 = load i32, i32* @y.9
  %2679 = add i32 %2677, -442928545
  %2680 = sub i32 %2679, 1
  %2681 = sub i32 %2680, -442928545
  %2682 = sub i32 %2677, 1
  %2683 = mul i32 %2677, %2681
  %2684 = urem i32 %2683, 2
  %2685 = icmp eq i32 %2684, 0
  %2686 = icmp slt i32 %2678, 10
  %2687 = and i1 %2685, %2686
  %2688 = xor i1 %2685, %2686
  %2689 = or i1 %2687, %2688
  %2690 = or i1 %2685, %2686
  br i1 %2689, label %2691, label %3190

; <label>:2691:                                   ; preds = %2676, %3190
  %2692 = load i32, i32* @x.8
  %2693 = load i32, i32* @y.9
  %2694 = sub i32 0, 1
  %2695 = add i32 %2692, %2694
  %2696 = sub i32 %2692, 1
  %2697 = mul i32 %2692, %2695
  %2698 = urem i32 %2697, 2
  %2699 = icmp eq i32 %2698, 0
  %2700 = icmp slt i32 %2693, 10
  %2701 = xor i1 %2699, true
  %2702 = xor i1 %2700, true
  %2703 = xor i1 true, true
  %2704 = and i1 %2701, true
  %2705 = and i1 %2699, %2703
  %2706 = and i1 %2702, true
  %2707 = and i1 %2700, %2703
  %2708 = or i1 %2704, %2705
  %2709 = or i1 %2706, %2707
  %2710 = xor i1 %2708, %2709
  %2711 = or i1 %2701, %2702
  %2712 = xor i1 %2711, true
  %2713 = or i1 true, %2703
  %2714 = and i1 %2712, %2713
  %2715 = or i1 %2710, %2714
  %2716 = or i1 %2699, %2700
  br i1 %2715, label %2717, label %3190

; <label>:2717:                                   ; preds = %2691
  br label %2718

; <label>:2718:                                   ; preds = %2717, %2051
  %2719 = getelementptr inbounds [1000 x i8], [1000 x i8]* %134, i32 0, i32 0
  %2720 = invoke zeroext i1 @_Z11is_more_tenPc(i8* %2719)
          to label %2721 unwind label %1737

; <label>:2721:                                   ; preds = %2718
  br i1 %2720, label %2722, label %2773

; <label>:2722:                                   ; preds = %2721
  %2723 = load i32, i32* %135, align 4
  %2724 = icmp eq i32 %2723, 80
  br i1 %2724, label %2728, label %2725

; <label>:2725:                                   ; preds = %2722
  %2726 = load i32, i32* %136, align 4
  %2727 = icmp eq i32 %2726, 80
  br i1 %2727, label %2728, label %2760

; <label>:2728:                                   ; preds = %2725, %2722
  %2729 = load i32, i32* @x.8
  %2730 = load i32, i32* @y.9
  %2731 = sub i32 0, 1
  %2732 = add i32 %2729, %2731
  %2733 = sub i32 %2729, 1
  %2734 = mul i32 %2729, %2732
  %2735 = urem i32 %2734, 2
  %2736 = icmp eq i32 %2735, 0
  %2737 = icmp slt i32 %2730, 10
  %2738 = and i1 %2736, %2737
  %2739 = xor i1 %2736, %2737
  %2740 = or i1 %2738, %2739
  %2741 = or i1 %2736, %2737
  br i1 %2740, label %2742, label %3191

; <label>:2742:                                   ; preds = %2728, %3191
  %2743 = load i32, i32* @x.8
  %2744 = load i32, i32* @y.9
  %2745 = add i32 %2743, -1694286907
  %2746 = sub i32 %2745, 1
  %2747 = sub i32 %2746, -1694286907
  %2748 = sub i32 %2743, 1
  %2749 = mul i32 %2743, %2747
  %2750 = urem i32 %2749, 2
  %2751 = icmp eq i32 %2750, 0
  %2752 = icmp slt i32 %2744, 10
  %2753 = and i1 %2751, %2752
  %2754 = xor i1 %2751, %2752
  %2755 = or i1 %2753, %2754
  %2756 = or i1 %2751, %2752
  br i1 %2755, label %2757, label %3191

; <label>:2757:                                   ; preds = %2742
  %2758 = invoke i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
          to label %2759 unwind label %1737

; <label>:2759:                                   ; preds = %2757
  br label %2777

; <label>:2760:                                   ; preds = %2725
  %2761 = getelementptr inbounds [1000 x i8], [1000 x i8]* %134, i32 0, i32 0
  %2762 = load i32, i32* %137, align 4
  invoke void @_Z5shiftPci(i8* %2761, i32 %2762)
          to label %2763 unwind label %1737

; <label>:2763:                                   ; preds = %2760
  %2764 = getelementptr inbounds [1000 x i8], [1000 x i8]* %134, i64 0, i64 0
  store i8 49, i8* %2764, align 16
  %2765 = getelementptr inbounds [1000 x i8], [1000 x i8]* %134, i64 0, i64 1
  %2766 = invoke dereferenceable(4) i32* @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEixERS3_(%"class.std::map"* %90, i8* dereferenceable(1) %2765)
          to label %2767 unwind label %1737

; <label>:2767:                                   ; preds = %2763
  %2768 = load i32, i32* %2766, align 4
  %2769 = sext i32 %2768 to i64
  %2770 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ4mainE7int2chr, i64 0, i64 %2769
  %2771 = load i8, i8* %2770, align 1
  %2772 = getelementptr inbounds [1000 x i8], [1000 x i8]* %134, i64 0, i64 1
  store i8 %2771, i8* %2772, align 1
  br label %2773

; <label>:2773:                                   ; preds = %2767, %2721
  %2774 = getelementptr inbounds [1000 x i8], [1000 x i8]* %134, i32 0, i32 0
  %2775 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %2774)
          to label %2776 unwind label %1737

; <label>:2776:                                   ; preds = %2773
  br label %2777

; <label>:2777:                                   ; preds = %2776, %2759, %1702
  %2778 = load i32, i32* %131, align 4
  %2779 = add i32 %2778, -615702776
  %2780 = add i32 %2779, 1
  %2781 = sub i32 %2780, -615702776
  %2782 = add nsw i32 %2778, 1
  store i32 %2781, i32* %131, align 4
  br label %1552

; <label>:2783:                                   ; preds = %1597
  %2784 = load i32, i32* @x.8
  %2785 = load i32, i32* @y.9
  %2786 = add i32 %2784, -658245693
  %2787 = sub i32 %2786, 1
  %2788 = sub i32 %2787, -658245693
  %2789 = sub i32 %2784, 1
  %2790 = mul i32 %2784, %2788
  %2791 = urem i32 %2790, 2
  %2792 = icmp eq i32 %2791, 0
  %2793 = icmp slt i32 %2785, 10
  %2794 = and i1 %2792, %2793
  %2795 = xor i1 %2792, %2793
  %2796 = or i1 %2794, %2795
  %2797 = or i1 %2792, %2793
  br i1 %2796, label %2798, label %3192

; <label>:2798:                                   ; preds = %2783, %3192
  store i32 0, i32* %3, align 4
  call void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev(%"class.std::map"* %90) #12
  call void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev(%"class.std::map"* %7) #12
  %2799 = load i32, i32* %3, align 4
  %2800 = load i32, i32* @x.8
  %2801 = load i32, i32* @y.9
  %2802 = sub i32 0, 1
  %2803 = add i32 %2800, %2802
  %2804 = sub i32 %2800, 1
  %2805 = mul i32 %2800, %2803
  %2806 = urem i32 %2805, 2
  %2807 = icmp eq i32 %2806, 0
  %2808 = icmp slt i32 %2801, 10
  %2809 = and i1 %2807, %2808
  %2810 = xor i1 %2807, %2808
  %2811 = or i1 %2809, %2810
  %2812 = or i1 %2807, %2808
  br i1 %2811, label %2813, label %3192

; <label>:2813:                                   ; preds = %2798
  ret i32 %2799

; <label>:2814:                                   ; preds = %1782, %1736
  call void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev(%"class.std::map"* %7) #12
  br label %2815

; <label>:2815:                                   ; preds = %2814
  %2816 = load i8*, i8** %11, align 8
  %2817 = load i32, i32* %12, align 4
  %2818 = insertvalue { i8*, i32 } undef, i8* %2816, 0
  %2819 = insertvalue { i8*, i32 } %2818, i32 %2817, 1
  resume { i8*, i32 } %2819

; <label>:2820:                                   ; preds = %168, %154
  br label %168

; <label>:2821:                                   ; preds = %220, %205
  %2822 = bitcast %"struct.std::pair"* %17 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %2823 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2822, i32 0, i32 0
  %2824 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %204, 0
  store %"struct.std::_Rb_tree_node_base"* %2824, %"struct.std::_Rb_tree_node_base"** %2823, align 8
  %2825 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2822, i32 0, i32 1
  %2826 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %204, 1
  store i8 %2826, i8* %2825, align 8
  store i8 50, i8* %19, align 1
  store i32 2, i32* %20, align 4
  br label %220

; <label>:2827:                                   ; preds = %258, %243
  %2828 = bitcast %"struct.std::pair"* %21 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %2829 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2828, i32 0, i32 0
  %2830 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %242, 0
  store %"struct.std::_Rb_tree_node_base"* %2830, %"struct.std::_Rb_tree_node_base"** %2829, align 8
  %2831 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2828, i32 0, i32 1
  %2832 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %242, 1
  store i8 %2832, i8* %2831, align 8
  store i8 51, i8* %23, align 1
  store i32 3, i32* %24, align 4
  br label %258

; <label>:2833:                                   ; preds = %316, %289
  %2834 = bitcast %"struct.std::pair"* %29 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %2835 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2834, i32 0, i32 0
  %2836 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %288, 0
  store %"struct.std::_Rb_tree_node_base"* %2836, %"struct.std::_Rb_tree_node_base"** %2835, align 8
  %2837 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2834, i32 0, i32 1
  %2838 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %288, 1
  store i8 %2838, i8* %2837, align 8
  store i8 53, i8* %31, align 1
  store i32 5, i32* %32, align 4
  br label %316

; <label>:2839:                                   ; preds = %378, %351
  %2840 = bitcast %"struct.std::pair"* %33 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %2841 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2840, i32 0, i32 0
  %2842 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %350, 0
  store %"struct.std::_Rb_tree_node_base"* %2842, %"struct.std::_Rb_tree_node_base"** %2841, align 8
  %2843 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2840, i32 0, i32 1
  %2844 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %350, 1
  store i8 %2844, i8* %2843, align 8
  store i8 54, i8* %35, align 1
  store i32 6, i32* %36, align 4
  br label %378

; <label>:2845:                                   ; preds = %439, %412
  %2846 = bitcast %"struct.std::pair"* %37 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %2847 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2846, i32 0, i32 0
  %2848 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %411, 0
  store %"struct.std::_Rb_tree_node_base"* %2848, %"struct.std::_Rb_tree_node_base"** %2847, align 8
  %2849 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2846, i32 0, i32 1
  %2850 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %411, 1
  store i8 %2850, i8* %2849, align 8
  store i8 55, i8* %39, align 1
  store i32 7, i32* %40, align 4
  br label %439

; <label>:2851:                                   ; preds = %495, %468
  br label %495

; <label>:2852:                                   ; preds = %557, %531
  %2853 = bitcast %"struct.std::pair"* %49 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %2854 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2853, i32 0, i32 0
  %2855 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %530, 0
  store %"struct.std::_Rb_tree_node_base"* %2855, %"struct.std::_Rb_tree_node_base"** %2854, align 8
  %2856 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2853, i32 0, i32 1
  %2857 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %530, 1
  store i8 %2857, i8* %2856, align 8
  store i8 88, i8* %51, align 1
  store i32 10, i32* %52, align 4
  br label %557

; <label>:2858:                                   ; preds = %603, %589
  br label %603

; <label>:2859:                                   ; preds = %655, %628
  %2860 = bitcast %"struct.std::pair"* %57 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %2861 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2860, i32 0, i32 0
  %2862 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %627, 0
  store %"struct.std::_Rb_tree_node_base"* %2862, %"struct.std::_Rb_tree_node_base"** %2861, align 8
  %2863 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2860, i32 0, i32 1
  %2864 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %627, 1
  store i8 %2864, i8* %2863, align 8
  store i8 66, i8* %59, align 1
  store i32 12, i32* %60, align 4
  br label %655

; <label>:2865:                                   ; preds = %703, %688
  br label %703

; <label>:2866:                                   ; preds = %734, %719
  %2867 = bitcast %"struct.std::pair"* %61 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %2868 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2867, i32 0, i32 0
  %2869 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %718, 0
  store %"struct.std::_Rb_tree_node_base"* %2869, %"struct.std::_Rb_tree_node_base"** %2868, align 8
  %2870 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2867, i32 0, i32 1
  %2871 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %718, 1
  store i8 %2871, i8* %2870, align 8
  store i8 67, i8* %63, align 1
  store i32 13, i32* %64, align 4
  br label %734

; <label>:2872:                                   ; preds = %801, %786
  br label %801

; <label>:2873:                                   ; preds = %844, %818
  %2874 = bitcast %"struct.std::pair"* %81 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %2875 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2874, i32 0, i32 0
  %2876 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %817, 0
  store %"struct.std::_Rb_tree_node_base"* %2876, %"struct.std::_Rb_tree_node_base"** %2875, align 8
  %2877 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2874, i32 0, i32 1
  %2878 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %817, 1
  store i8 %2878, i8* %2877, align 8
  store i8 72, i8* %83, align 1
  store i32 18, i32* %84, align 4
  br label %844

; <label>:2879:                                   ; preds = %899, %885
  br label %899

; <label>:2880:                                   ; preds = %948, %934
  br label %948

; <label>:2881:                                   ; preds = %996, %981
  %2882 = bitcast %"struct.std::pair"* %102 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %2883 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2882, i32 0, i32 0
  %2884 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %980, 0
  store %"struct.std::_Rb_tree_node_base"* %2884, %"struct.std::_Rb_tree_node_base"** %2883, align 8
  %2885 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2882, i32 0, i32 1
  %2886 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %980, 1
  store i8 %2886, i8* %2885, align 8
  store i8 67, i8* %104, align 1
  store i32 3, i32* %105, align 4
  br label %996

; <label>:2887:                                   ; preds = %1055, %1028
  br label %1055

; <label>:2888:                                   ; preds = %1104, %1078
  br label %1104

; <label>:2889:                                   ; preds = %1165, %1139
  br label %1165

; <label>:2890:                                   ; preds = %1197, %1182
  %2891 = bitcast %"struct.std::pair"* %114 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %2892 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2891, i32 0, i32 0
  %2893 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1181, 0
  store %"struct.std::_Rb_tree_node_base"* %2893, %"struct.std::_Rb_tree_node_base"** %2892, align 8
  %2894 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2891, i32 0, i32 1
  %2895 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1181, 1
  store i8 %2895, i8* %2894, align 8
  store i8 70, i8* %116, align 1
  store i32 6, i32* %117, align 4
  br label %1197

; <label>:2896:                                   ; preds = %1257, %1230
  br label %1257

; <label>:2897:                                   ; preds = %1299, %1285
  %2898 = bitcast %"struct.std::pair"* %118 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %2899 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2898, i32 0, i32 0
  %2900 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1284, 0
  store %"struct.std::_Rb_tree_node_base"* %2900, %"struct.std::_Rb_tree_node_base"** %2899, align 8
  %2901 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2898, i32 0, i32 1
  %2902 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1284, 1
  store i8 %2902, i8* %2901, align 8
  store i8 71, i8* %120, align 1
  store i32 7, i32* %121, align 4
  br label %1299

; <label>:2903:                                   ; preds = %1358, %1332
  br label %1358

; <label>:2904:                                   ; preds = %1401, %1387
  %2905 = bitcast %"struct.std::pair"* %122 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %2906 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2905, i32 0, i32 0
  %2907 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1386, 0
  store %"struct.std::_Rb_tree_node_base"* %2907, %"struct.std::_Rb_tree_node_base"** %2906, align 8
  %2908 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2905, i32 0, i32 1
  %2909 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1386, 1
  store i8 %2909, i8* %2908, align 8
  store i8 72, i8* %124, align 1
  store i32 8, i32* %125, align 4
  br label %1401

; <label>:2910:                                   ; preds = %1439, %1424
  %2911 = bitcast %"struct.std::pair"* %126 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %2912 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2911, i32 0, i32 0
  %2913 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1423, 0
  store %"struct.std::_Rb_tree_node_base"* %2913, %"struct.std::_Rb_tree_node_base"** %2912, align 8
  %2914 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %2911, i32 0, i32 1
  %2915 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %1423, 1
  store i8 %2915, i8* %2914, align 8
  store i8 73, i8* %128, align 1
  store i32 9, i32* %129, align 4
  br label %1439

; <label>:2916:                                   ; preds = %1486, %1472
  br label %1486

; <label>:2917:                                   ; preds = %1524, %1510
  store i32 0, i32* %131, align 4
  br label %1524

; <label>:2918:                                   ; preds = %1579, %1552
  %2919 = load i32, i32* %131, align 4
  %2920 = load i32, i32* %6, align 4
  %2921 = icmp slt i32 %2919, %2920
  br label %1579

; <label>:2922:                                   ; preds = %1617, %1602
  %2923 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2924 = getelementptr inbounds [1000 x i8], [1000 x i8]* %133, i32 0, i32 0
  br label %1617

; <label>:2925:                                   ; preds = %1662, %1647
  %2926 = getelementptr inbounds [1000 x i8], [1000 x i8]* %132, i32 0, i32 0
  br label %1662

; <label>:2927:                                   ; preds = %1718, %1703
  %2928 = landingpad { i8*, i32 }
          cleanup
  %2929 = extractvalue { i8*, i32 } %2928, 0
  store i8* %2929, i8** %11, align 8
  %2930 = extractvalue { i8*, i32 } %2928, 1
  store i32 %2930, i32* %12, align 4
  br label %1718

; <label>:2931:                                   ; preds = %1752, %1737
  %2932 = landingpad { i8*, i32 }
          cleanup
  %2933 = extractvalue { i8*, i32 } %2932, 0
  store i8* %2933, i8** %11, align 8
  %2934 = extractvalue { i8*, i32 } %2932, 1
  store i32 %2934, i32* %12, align 4
  call void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev(%"class.std::map"* %90) #12
  br label %1752

; <label>:2935:                                   ; preds = %1828, %1814
  %2936 = load i32, i32* %1813, align 4
  %2937 = load i32, i32* %140, align 4
  %2938 = sext i32 %2937 to i64
  %2939 = getelementptr inbounds [1000 x i8], [1000 x i8]* %133, i64 0, i64 %2938
  br label %1828

; <label>:2940:                                   ; preds = %1931, %1916
  %2941 = load i32, i32* %139, align 4
  %2942 = shl i32 %2941, 1
  %2943 = sub i32 0, 1
  %2944 = add i32 %2941, %2943
  %2945 = sub i32 %2941, 1
  %2946 = mul i32 %2944, 1
  %2947 = sub i32 0, 1
  %2948 = add i32 %2941, %2947
  %2949 = sub nsw i32 %2941, 1
  store i32 %2948, i32* %142, align 4
  br label %1931

; <label>:2950:                                   ; preds = %1978, %1963
  %2951 = load i32, i32* %143, align 4
  %2952 = icmp sgt i32 %2951, 9
  br label %1978

; <label>:2953:                                   ; preds = %2083, %2056
  %2954 = load i32, i32* %136, align 4
  store i32 %2954, i32* %137, align 4
  %2955 = load i32, i32* %136, align 4
  %2956 = sext i32 %2955 to i64
  %2957 = getelementptr inbounds [1000 x i8], [1000 x i8]* %134, i64 0, i64 %2956
  store i8 0, i8* %2957, align 1
  %2958 = load i32, i32* %136, align 4
  %2959 = sub i32 0, 1
  %2960 = add i32 %2958, %2959
  %2961 = sub i32 %2958, 1
  %2962 = mul i32 %2960, 1
  %2963 = sub i32 0, -1898734699
  %2964 = sub i32 %2963, %2958
  %2965 = add i32 %2964, -1898734699
  %2966 = sub i32 0, %2958
  %2967 = sub i32 %2965, -504419245
  %2968 = add i32 %2967, 1
  %2969 = add i32 %2968, -504419245
  %2970 = add i32 %2965, 1
  %2971 = shl i32 %2958, 1
  %2972 = shl i32 %2958, 1
  %2973 = sub i32 0, 2093941133
  %2974 = sub i32 %2973, %2958
  %2975 = add i32 %2974, 2093941133
  %2976 = sub i32 0, %2958
  %2977 = sub i32 %2975, -1820530311
  %2978 = add i32 %2977, 1
  %2979 = add i32 %2978, -1820530311
  %2980 = add i32 %2975, 1
  %2981 = add i32 %2958, -1592509751
  %2982 = sub i32 %2981, 1
  %2983 = sub i32 %2982, -1592509751
  %2984 = sub nsw i32 %2958, 1
  store i32 %2983, i32* %144, align 4
  %2985 = load i32, i32* %136, align 4
  %2986 = load i32, i32* %135, align 4
  %2987 = shl i32 %2985, %2986
  %2988 = sub i32 0, %2985
  %2989 = add i32 0, %2988
  %2990 = sub i32 0, %2985
  %2991 = sub i32 %2989, 550043670
  %2992 = add i32 %2991, %2986
  %2993 = add i32 %2992, 550043670
  %2994 = add i32 %2989, %2986
  %2995 = add i32 0, -1624071507
  %2996 = sub i32 %2995, %2985
  %2997 = sub i32 %2996, -1624071507
  %2998 = sub i32 0, %2985
  %2999 = sub i32 0, %2997
  %3000 = sub i32 0, %2986
  %3001 = add i32 %2999, %3000
  %3002 = sub i32 0, %3001
  %3003 = add i32 %2997, %2986
  %3004 = sub i32 0, %2985
  %3005 = add i32 0, %3004
  %3006 = sub i32 0, %2985
  %3007 = sub i32 0, %3005
  %3008 = sub i32 0, %2986
  %3009 = add i32 %3007, %3008
  %3010 = sub i32 0, %3009
  %3011 = add i32 %3005, %2986
  %3012 = shl i32 %2985, %2986
  %3013 = sub i32 0, 1284867374
  %3014 = sub i32 %3013, %2985
  %3015 = add i32 %3014, 1284867374
  %3016 = sub i32 0, %2985
  %3017 = sub i32 0, %2986
  %3018 = sub i32 %3015, %3017
  %3019 = add i32 %3015, %2986
  %3020 = sub i32 0, %2986
  %3021 = add i32 %2985, %3020
  %3022 = sub nsw i32 %2985, %2986
  store i32 %3021, i32* %145, align 4
  %3023 = load i32, i32* %135, align 4
  %3024 = sub i32 0, 1
  %3025 = add i32 %3023, %3024
  %3026 = sub i32 %3023, 1
  %3027 = mul i32 %3025, 1
  %3028 = sub i32 0, %3023
  %3029 = add i32 0, %3028
  %3030 = sub i32 0, %3023
  %3031 = sub i32 0, %3029
  %3032 = sub i32 0, 1
  %3033 = add i32 %3031, %3032
  %3034 = sub i32 0, %3033
  %3035 = add i32 %3029, 1
  %3036 = sub i32 %3023, 144758956
  %3037 = sub i32 %3036, 1
  %3038 = add i32 %3037, 144758956
  %3039 = sub i32 %3023, 1
  %3040 = mul i32 %3038, 1
  %3041 = add i32 %3023, 737810833
  %3042 = sub i32 %3041, 1
  %3043 = sub i32 %3042, 737810833
  %3044 = sub i32 %3023, 1
  %3045 = mul i32 %3043, 1
  %3046 = sub i32 0, 1
  %3047 = add i32 %3023, %3046
  %3048 = sub i32 %3023, 1
  %3049 = mul i32 %3047, 1
  %3050 = shl i32 %3023, 1
  %3051 = shl i32 %3023, 1
  %3052 = add i32 %3023, -1608717800
  %3053 = sub i32 %3052, 1
  %3054 = sub i32 %3053, -1608717800
  %3055 = sub nsw i32 %3023, 1
  store i32 %3054, i32* %146, align 4
  br label %2083

; <label>:3056:                                   ; preds = %2143, %2116
  %3057 = load i32, i32* %146, align 4
  %3058 = icmp ne i32 %3057, -1
  br label %2143

; <label>:3059:                                   ; preds = %2198, %2184
  %3060 = load i32, i32* %2183, align 4
  %3061 = shl i32 %2179, %3060
  %3062 = shl i32 %2179, %3060
  %3063 = sub i32 0, %3060
  %3064 = add i32 %2179, %3063
  %3065 = sub i32 %2179, %3060
  %3066 = mul i32 %3064, %3060
  %3067 = shl i32 %2179, %3060
  %3068 = sub i32 0, %3060
  %3069 = add i32 %2179, %3068
  %3070 = sub i32 %2179, %3060
  %3071 = mul i32 %3069, %3060
  %3072 = sub i32 0, %2179
  %3073 = sub i32 0, %3060
  %3074 = add i32 %3072, %3073
  %3075 = sub i32 0, %3074
  %3076 = add nsw i32 %2179, %3060
  store i32 %3075, i32* %147, align 4
  %3077 = load i32, i32* %147, align 4
  %3078 = icmp sgt i32 %3077, 9
  br label %2198

; <label>:3079:                                   ; preds = %2276, %2249
  %3080 = load i32, i32* %147, align 4
  %3081 = sext i32 %3080 to i64
  %3082 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ4mainE7int2chr, i64 0, i64 %3081
  %3083 = load i8, i8* %3082, align 1
  %3084 = load i32, i32* %144, align 4
  %3085 = sext i32 %3084 to i64
  %3086 = getelementptr inbounds [1000 x i8], [1000 x i8]* %134, i64 0, i64 %3085
  store i8 %3083, i8* %3086, align 1
  %3087 = load i32, i32* %144, align 4
  %3088 = shl i32 %3087, -1
  %3089 = sub i32 0, %3087
  %3090 = add i32 0, %3089
  %3091 = sub i32 0, %3087
  %3092 = add i32 %3090, -3791341
  %3093 = add i32 %3092, -1
  %3094 = sub i32 %3093, -3791341
  %3095 = add i32 %3090, -1
  %3096 = sub i32 0, 1182660532
  %3097 = sub i32 %3096, %3087
  %3098 = add i32 %3097, 1182660532
  %3099 = sub i32 0, %3087
  %3100 = sub i32 %3098, 839431095
  %3101 = add i32 %3100, -1
  %3102 = add i32 %3101, 839431095
  %3103 = add i32 %3098, -1
  %3104 = shl i32 %3087, -1
  %3105 = add i32 0, -1148294461
  %3106 = sub i32 %3105, %3087
  %3107 = sub i32 %3106, -1148294461
  %3108 = sub i32 0, %3087
  %3109 = add i32 %3107, -1669663108
  %3110 = add i32 %3109, -1
  %3111 = sub i32 %3110, -1669663108
  %3112 = add i32 %3107, -1
  %3113 = sub i32 0, %3087
  %3114 = add i32 0, %3113
  %3115 = sub i32 0, %3087
  %3116 = sub i32 0, %3114
  %3117 = sub i32 0, -1
  %3118 = add i32 %3116, %3117
  %3119 = sub i32 0, %3118
  %3120 = add i32 %3114, -1
  %3121 = add i32 %3087, 1395560368
  %3122 = sub i32 %3121, -1
  %3123 = sub i32 %3122, 1395560368
  %3124 = sub i32 %3087, -1
  %3125 = mul i32 %3123, -1
  %3126 = sub i32 0, %3087
  %3127 = add i32 0, %3126
  %3128 = sub i32 0, %3087
  %3129 = add i32 %3127, -796668836
  %3130 = add i32 %3129, -1
  %3131 = sub i32 %3130, -796668836
  %3132 = add i32 %3127, -1
  %3133 = add i32 %3087, 1199604555
  %3134 = add i32 %3133, -1
  %3135 = sub i32 %3134, 1199604555
  %3136 = add nsw i32 %3087, -1
  store i32 %3135, i32* %144, align 4
  br label %2276

; <label>:3137:                                   ; preds = %2336, %2310
  %3138 = load i32, i32* %145, align 4
  %3139 = add i32 %3138, -1541982165
  %3140 = sub i32 %3139, 1
  %3141 = sub i32 %3140, -1541982165
  %3142 = sub i32 %3138, 1
  %3143 = mul i32 %3141, 1
  %3144 = shl i32 %3138, 1
  %3145 = add i32 %3138, -1639081182
  %3146 = sub i32 %3145, 1
  %3147 = sub i32 %3146, -1639081182
  %3148 = sub i32 %3138, 1
  %3149 = mul i32 %3147, 1
  %3150 = add i32 %3138, 2115080260
  %3151 = sub i32 %3150, 1
  %3152 = sub i32 %3151, 2115080260
  %3153 = sub nsw i32 %3138, 1
  store i32 %3152, i32* %148, align 4
  br label %2336

; <label>:3154:                                   ; preds = %2383, %2357
  %3155 = load i32, i32* %148, align 4
  %3156 = icmp ne i32 %3155, -1
  br label %2383

; <label>:3157:                                   ; preds = %2464, %2449
  %3158 = load i32, i32* %148, align 4
  %3159 = sub i32 0, -1
  %3160 = add i32 %3158, %3159
  %3161 = sub i32 %3158, -1
  %3162 = mul i32 %3160, -1
  %3163 = sub i32 0, 710684935
  %3164 = sub i32 %3163, %3158
  %3165 = add i32 %3164, 710684935
  %3166 = sub i32 0, %3158
  %3167 = sub i32 0, -1
  %3168 = sub i32 %3165, %3167
  %3169 = add i32 %3165, -1
  %3170 = sub i32 0, -2126187777
  %3171 = sub i32 %3170, %3158
  %3172 = add i32 %3171, -2126187777
  %3173 = sub i32 0, %3158
  %3174 = sub i32 0, -1
  %3175 = sub i32 %3172, %3174
  %3176 = add i32 %3172, -1
  %3177 = shl i32 %3158, -1
  %3178 = sub i32 %3158, 676651489
  %3179 = sub i32 %3178, -1
  %3180 = add i32 %3179, 676651489
  %3181 = sub i32 %3158, -1
  %3182 = mul i32 %3180, -1
  %3183 = sub i32 0, -1
  %3184 = sub i32 %3158, %3183
  %3185 = add nsw i32 %3158, -1
  store i32 %3184, i32* %148, align 4
  br label %2464

; <label>:3186:                                   ; preds = %2534, %2507
  %3187 = load i32, i32* %152, align 4
  %3188 = icmp ne i32 %3187, -1
  br label %2534

; <label>:3189:                                   ; preds = %2627, %2600
  br label %2627

; <label>:3190:                                   ; preds = %2691, %2676
  br label %2691

; <label>:3191:                                   ; preds = %2742, %2728
  br label %2742

; <label>:3192:                                   ; preds = %2798, %2783
  store i32 0, i32* %3, align 4
  call void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev(%"class.std::map"* %90) #12
  call void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev(%"class.std::map"* %7) #12
  %3193 = load i32, i32* %3, align 4
  br label %2798
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEC2Ev(%"class.std::map"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %48

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = sub i32 %6, 858824220
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 858824220
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
  br i1 %30, label %32, label %51

; <label>:32:                                     ; preds = %5, %51
  %33 = load i32, i32* @x.10
  %34 = load i32, i32* @y.11
  %35 = sub i32 %33, 1231640282
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1231640282
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %51

; <label>:47:                                     ; preds = %32
  ret void

; <label>:48:                                     ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #11
  unreachable

; <label>:51:                                     ; preds = %32, %5
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE6insertIS4_vEES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(%"class.std::map"*, %"struct.std::pair.0"* dereferenceable(8)) #2 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = sub i32 %6, 1180403501
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1180403501
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1383104910, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1383104910, label %20
    i32 -324237284, label %28
    i32 -162309559, label %59
    i32 -1465574606, label %61
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
  %27 = select i1 %25, i32 -324237284, i32 -1465574606
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair", align 8
  %30 = alloca %"class.std::map"*, align 8
  %31 = alloca %"struct.std::pair.0"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %30, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %31, align 8
  %32 = load %"class.std::map"*, %"class.std::map"** %30, align 8
  %33 = getelementptr inbounds %"class.std::map", %"class.std::map"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %31, align 8
  %35 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIKciEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %34) #12
  %36 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* %33, %"struct.std::pair.0"* dereferenceable(8) %35)
  %37 = bitcast %"struct.std::pair"* %29 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %38 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %37, i32 0, i32 0
  %39 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %36, 0
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %37, i32 0, i32 1
  %41 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %36, 1
  store i8 %41, i8* %40, align 8
  %42 = bitcast %"struct.std::pair"* %29 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %43 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %42, align 8
  store { %"struct.std::_Rb_tree_node_base"*, i8 } %43, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  %44 = load i32, i32* @x.12
  %45 = load i32, i32* @y.13
  %46 = add i32 %44, -526743021
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -526743021
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -162309559, i32 -1465574606
  store i32 %58, i32* %16
  br label %77

; <label>:59:                                     ; preds = %17
  %60 = load volatile { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %60

; <label>:61:                                     ; preds = %17
  %62 = alloca %"struct.std::pair", align 8
  %63 = alloca %"class.std::map"*, align 8
  %64 = alloca %"struct.std::pair.0"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %63, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %64, align 8
  %65 = load %"class.std::map"*, %"class.std::map"** %63, align 8
  %66 = getelementptr inbounds %"class.std::map", %"class.std::map"* %65, i32 0, i32 0
  %67 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %64, align 8
  %68 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIKciEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %67) #12
  %69 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* %66, %"struct.std::pair.0"* dereferenceable(8) %68)
  %70 = bitcast %"struct.std::pair"* %62 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %71 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %70, i32 0, i32 0
  %72 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %69, 0
  store %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"** %71, align 8
  %73 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %70, i32 0, i32 1
  %74 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %69, 1
  store i8 %74, i8* %73, align 8
  %75 = bitcast %"struct.std::pair"* %62 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %76 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %75, align 8
  store i32 -324237284, i32* %16
  br label %77

; <label>:77:                                     ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKciEC2IcivEEOT_OT0_(%"struct.std::pair.0"*, i8* dereferenceable(1), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
  %8 = add i32 %6, 561646734
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 561646734
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2085973733, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2085973733, label %20
    i32 -1181576821, label %40
    i32 580279311, label %79
    i32 508492380, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %93

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
  %39 = select i1 %37, i32 -1181576821, i32 508492380
  store i32 %39, i32* %16
  br label %93

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.0"*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca i32*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %41, align 8
  store i8* %1, i8** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %44, i32 0, i32 0
  %46 = load i8*, i8** %42, align 8
  %47 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %46) #12
  %48 = load i8, i8* %47, align 1
  store i8 %48, i8* %45, align 4
  %49 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %44, i32 0, i32 1
  %50 = load i32*, i32** %43, align 8
  %51 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %50) #12
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %49, align 4
  %53 = load i32, i32* @x.14
  %54 = load i32, i32* @y.15
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 580279311, i32 508492380
  store i32 %78, i32* %16
  br label %93

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.std::pair.0"*, align 8
  %82 = alloca i8*, align 8
  %83 = alloca i32*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %81, align 8
  store i8* %1, i8** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %81, align 8
  %85 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %84, i32 0, i32 0
  %86 = load i8*, i8** %82, align 8
  %87 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %86) #12
  %88 = load i8, i8* %87, align 1
  store i8 %88, i8* %85, align 4
  %89 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %84, i32 0, i32 1
  %90 = load i32*, i32** %83, align 8
  %91 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %90) #12
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %89, align 4
  store i32 -1181576821, i32* %16
  br label %93

; <label>:93:                                     ; preds = %80, %40, %20, %19
  br label %17
}

declare i32 @__gxx_personality_v0(...)

declare i32 @fscanf(%struct._IO_FILE*, i8*, ...) #3

declare i32 @puts(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEixERS3_(%"class.std::map"*, i8* dereferenceable(1)) #2 comdat align 2 {
  %3 = alloca %"class.std::map"*
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::less", align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.2", align 1
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store i8* %1, i8** %5, align 8
  %13 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  store %"class.std::map"* %13, %"class.std::map"** %3
  %14 = load i8*, i8** %5, align 8
  %15 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE11lower_boundERS3_(%"class.std::map"* %15, i8* dereferenceable(1) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE3endEv(%"class.std::map"* %18) #12
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 107198232, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %51
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 107198232, label %26
    i32 1609852557, label %29
    i32 1825040010, label %35
    i32 -1274047117, label %38
    i32 -2000585342, label %48
  ]

; <label>:25:                                     ; preds = %23
  br label %51

; <label>:26:                                     ; preds = %23
  %27 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKciEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #12
  %28 = select i1 %27, i32 1825040010, i32 1609852557
  store i32 %28, i32* %21
  store i1 true, i1* %22
  br label %51

; <label>:29:                                     ; preds = %23
  %30 = load volatile %"class.std::map"*, %"class.std::map"** %3
  call void @_ZNKSt3mapIciSt4lessIcESaISt4pairIKciEEE8key_compEv(%"class.std::map"* %30)
  %31 = load i8*, i8** %5, align 8
  %32 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKciEEdeEv(%"struct.std::_Rb_tree_iterator"* %6) #12
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i32 0, i32 0
  %34 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %8, i8* dereferenceable(1) %31, i8* dereferenceable(1) %33)
  store i32 1825040010, i32* %21
  store i1 %34, i1* %22
  br label %51

; <label>:35:                                     ; preds = %23
  %36 = load i1, i1* %22
  %37 = select i1 %36, i32 -1274047117, i32 -2000585342
  store i32 %37, i32* %21
  br label %51

; <label>:38:                                     ; preds = %23
  %39 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %40 = getelementptr inbounds %"class.std::map", %"class.std::map"* %39, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKciEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #12
  %41 = load i8*, i8** %5, align 8
  call void @_ZNSt5tupleIJRKcEEC2ES1_(%"class.std::tuple"* %11, i8* dereferenceable(1) %41)
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* %40, %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.2"* dereferenceable(1) %12)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %46 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  %47 = bitcast %"struct.std::_Rb_tree_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  store i32 -2000585342, i32* %21
  br label %51

; <label>:48:                                     ; preds = %23
  %49 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKciEEdeEv(%"struct.std::_Rb_tree_iterator"* %6) #12
  %50 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %49, i32 0, i32 1
  ret i32* %50

; <label>:51:                                     ; preds = %38, %35, %29, %26, %25
  br label %23
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev(%"class.std::map"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.18
  %5 = load i32, i32* @y.19
  %6 = sub i32 %4, 2086721846
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2086721846
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1081074129, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1081074129, label %18
    i32 -1030782702, label %38
    i32 1782345251, label %69
    i32 -2114363351, label %70
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
  %37 = select i1 %35, i32 -1030782702, i32 -2114363351
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %39, align 8
  %40 = load %"class.std::map"*, %"class.std::map"** %39, align 8
  %41 = getelementptr inbounds %"class.std::map", %"class.std::map"* %40, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree"* %41) #12
  %42 = load i32, i32* @x.18
  %43 = load i32, i32* @y.19
  %44 = sub i32 %42, 69494621
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 69494621
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
  %68 = select i1 %66, i32 1782345251, i32 -2114363351
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %71, align 8
  %72 = load %"class.std::map"*, %"class.std::map"** %71, align 8
  %73 = getelementptr inbounds %"class.std::map", %"class.std::map"* %72, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree"* %73) #12
  store i32 -1030782702, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
  %7 = sub i32 %5, 1654178426
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1654178426
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1659568554, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1659568554, label %19
    i32 1365190070, label %27
    i32 337779925, label %56
    i32 1379278287, label %58
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
  %26 = select i1 %24, i32 1365190070, i32 1379278287
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %2
  %30 = load i32, i32* @x.20
  %31 = load i32, i32* @y.21
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
  %55 = select i1 %53, i32 337779925, i32 1379278287
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i8*, i8** %2
  ret i8* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i8*, align 8
  store i8* %0, i8** %59, align 8
  %60 = load i8*, i8** %59, align 8
  store i32 1365190070, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #12
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %8) #12
  ret void

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.24
  %11 = load i32, i32* @y.25
  %12 = sub i32 %10, -1319307151
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1319307151
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
  br i1 %34, label %36, label %86

; <label>:36:                                     ; preds = %9, %86
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %3, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %4, align 4
  %40 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %40) #12
  %41 = load i32, i32* @x.24
  %42 = load i32, i32* @y.25
  %43 = sub i32 %41, -524507618
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -524507618
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %86

; <label>:55:                                     ; preds = %36
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.24
  %58 = load i32, i32* @y.25
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
  br i1 %68, label %70, label %91

; <label>:70:                                     ; preds = %56, %91
  %71 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %71) #11
  %72 = load i32, i32* @x.24
  %73 = load i32, i32* @y.25
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %91

; <label>:85:                                     ; preds = %70
  unreachable

; <label>:86:                                     ; preds = %36, %9
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %3, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %4, align 4
  %90 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %90) #12
  br label %36

; <label>:91:                                     ; preds = %70, %56
  %92 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %92) #11
  br label %70
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #2 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::_Rb_tree_node"**
  %5 = alloca %"struct.std::_Rb_tree_node"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.26
  %9 = load i32, i32* @y.27
  %10 = add i32 %8, 1645458660
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1645458660
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 822153363, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %125
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 822153363, label %22
    i32 1942843755, label %30
    i32 -1073281570, label %51
    i32 1239179493, label %52
    i32 1739291424, label %57
    i32 -2042084126, label %74
    i32 -1178004592, label %90
    i32 -975096896, label %118
    i32 883817757, label %119
    i32 684740566, label %124
  ]

; <label>:21:                                     ; preds = %19
  br label %125

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1942843755, i32 883817757
  store i32 %29, i32* %18
  br label %125

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::_Rb_tree"*, align 8
  %32 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %32, %"struct.std::_Rb_tree_node"*** %5
  %33 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %33, %"struct.std::_Rb_tree_node"*** %4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %31, align 8
  %34 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %34, align 8
  %35 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %31, align 8
  store %"class.std::_Rb_tree"* %35, %"class.std::_Rb_tree"** %3
  %36 = load i32, i32* @x.26
  %37 = load i32, i32* @y.27
  %38 = add i32 %36, 306466886
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 306466886
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1073281570, i32 883817757
  store i32 %50, i32* %18
  br label %125

; <label>:51:                                     ; preds = %19
  store i32 1239179493, i32* %18
  br label %125

; <label>:52:                                     ; preds = %19
  %53 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8
  %55 = icmp ne %"struct.std::_Rb_tree_node"* %54, null
  %56 = select i1 %55, i32 1739291424, i32 -2042084126
  store i32 %56, i32* %18
  br label %125

; <label>:57:                                     ; preds = %19
  %58 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8
  %60 = bitcast %"struct.std::_Rb_tree_node"* %59 to %"struct.std::_Rb_tree_node_base"*
  %61 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %60) #12
  %62 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %62, %"struct.std::_Rb_tree_node"* %61)
  %63 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8
  %65 = bitcast %"struct.std::_Rb_tree_node"* %64 to %"struct.std::_Rb_tree_node_base"*
  %66 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %65) #12
  %67 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %4
  store %"struct.std::_Rb_tree_node"* %66, %"struct.std::_Rb_tree_node"** %67, align 8
  %68 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %68, align 8
  %70 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %70, %"struct.std::_Rb_tree_node"* %69) #12
  %71 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %4
  %72 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %71, align 8
  %73 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  store %"struct.std::_Rb_tree_node"* %72, %"struct.std::_Rb_tree_node"** %73, align 8
  store i32 1239179493, i32* %18
  br label %125

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.26
  %76 = load i32, i32* @y.27
  %77 = sub i32 %75, 1934249192
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1934249192
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1178004592, i32 684740566
  store i32 %89, i32* %18
  br label %125

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* @x.26
  %92 = load i32, i32* @y.27
  %93 = sub i32 %91, 798968961
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 798968961
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
  %117 = select i1 %115, i32 -975096896, i32 684740566
  store i32 %117, i32* %18
  br label %125

; <label>:118:                                    ; preds = %19
  ret void

; <label>:119:                                    ; preds = %19
  %120 = alloca %"class.std::_Rb_tree"*, align 8
  %121 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %122 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %120, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %121, align 8
  %123 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %120, align 8
  store i32 1942843755, i32* %18
  br label %125

; <label>:124:                                    ; preds = %19
  store i32 -1178004592, i32* %18
  br label %125

; <label>:125:                                    ; preds = %124, %119, %90, %74, %57, %52, %51, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.28
  %6 = load i32, i32* @y.29
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
  store i32 1367836, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1367836, label %18
    i32 -1984916006, label %38
    i32 1271881290, label %61
    i32 -431994071, label %63
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
  %37 = select i1 %35, i32 -1984916006, i32 -431994071
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %39, align 8
  %40 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %41, i32 0, i32 1
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %42, i32 0, i32 1
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = bitcast %"struct.std::_Rb_tree_node_base"* %44 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %45, %"struct.std::_Rb_tree_node"** %2
  %46 = load i32, i32* @x.28
  %47 = load i32, i32* @y.29
  %48 = sub i32 %46, 1484963496
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1484963496
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1271881290, i32 -431994071
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
  %67 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %66, i32 0, i32 1
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %67, i32 0, i32 1
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  %70 = bitcast %"struct.std::_Rb_tree_node_base"* %69 to %"struct.std::_Rb_tree_node"*
  store i32 -1984916006, i32* %14
  br label %71

; <label>:71:                                     ; preds = %63, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKciEEED2Ev(%"class.std::allocator"* %4) #12
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #12
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.40
  %4 = load i32, i32* @y.41
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  br i1 %26, label %28, label %174

; <label>:28:                                     ; preds = %2, %174
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %30, align 8
  %31 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %32 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %31) #12
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8
  %34 = load i32, i32* @x.40
  %35 = load i32, i32* @y.41
  %36 = sub i32 %34, 1939331533
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1939331533
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
  br i1 %58, label %60, label %174

; <label>:60:                                     ; preds = %28
  %61 = invoke %"struct.std::pair.0"* @_ZNSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %33)
          to label %62 unwind label %118

; <label>:62:                                     ; preds = %60
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator"* dereferenceable(1) %32, %"struct.std::pair.0"* %61)
          to label %63 unwind label %118

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.40
  %65 = load i32, i32* @y.41
  %66 = sub i32 %64, 295311920
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 295311920
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %180

; <label>:90:                                     ; preds = %63, %180
  %91 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8
  %92 = load i32, i32* @x.40
  %93 = load i32, i32* @y.41
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  br i1 %115, label %117, label %180

; <label>:117:                                    ; preds = %90
  ret void

; <label>:118:                                    ; preds = %62, %60
  %119 = load i32, i32* @x.40
  %120 = load i32, i32* @y.41
  %121 = sub i32 %119, -2068559786
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2068559786
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %182

; <label>:145:                                    ; preds = %118, %182
  %146 = landingpad { i8*, i32 }
          catch i8* null
  %147 = extractvalue { i8*, i32 } %146, 0
  call void @__clang_call_terminate(i8* %147) #11
  %148 = load i32, i32* @x.40
  %149 = load i32, i32* @y.41
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %182

; <label>:173:                                    ; preds = %145
  unreachable

; <label>:174:                                    ; preds = %28, %2
  %175 = alloca %"class.std::_Rb_tree"*, align 8
  %176 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %175, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %176, align 8
  %177 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %175, align 8
  %178 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %177) #12
  %179 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %176, align 8
  br label %28

; <label>:180:                                    ; preds = %90, %63
  %181 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8
  br label %90

; <label>:182:                                    ; preds = %145, %118
  %183 = landingpad { i8*, i32 }
          catch i8* null
  %184 = extractvalue { i8*, i32 } %183, 0
  call void @__clang_call_terminate(i8* %184) #11
  br label %145
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #12
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %51

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.42
  %10 = load i32, i32* @y.43
  %11 = sub i32 %9, -1901850812
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1901850812
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
  br i1 %33, label %35, label %96

; <label>:35:                                     ; preds = %8, %96
  %36 = load i32, i32* @x.42
  %37 = load i32, i32* @y.43
  %38 = add i32 %36, -1400753420
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1400753420
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %96

; <label>:50:                                     ; preds = %35
  ret void

; <label>:51:                                     ; preds = %2
  %52 = load i32, i32* @x.42
  %53 = load i32, i32* @y.43
  %54 = add i32 %52, -1213482296
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1213482296
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %97

; <label>:66:                                     ; preds = %51, %97
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  call void @__clang_call_terminate(i8* %68) #11
  %69 = load i32, i32* @x.42
  %70 = load i32, i32* @y.43
  %71 = sub i32 %69, -400494531
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -400494531
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %97

; <label>:95:                                     ; preds = %66
  unreachable

; <label>:96:                                     ; preds = %35, %8
  br label %35

; <label>:97:                                     ; preds = %66, %51
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  call void @__clang_call_terminate(i8* %99) #11
  br label %66
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.0"*) #2 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair.0"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.0"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKciEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #12
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.0"*) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKciEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #0 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKciEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #12
  %5 = bitcast i8* %4 to %"struct.std::pair.0"*
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKciEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #0 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #2 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.56
  %7 = load i32, i32* @y.57
  %8 = sub i32 %6, 1485788962
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1485788962
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -885228749, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -885228749, label %20
    i32 -23746686, label %28
    i32 1829675665, label %50
    i32 -1242646733, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -23746686, i32 -1242646733
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %33, %"struct.std::_Rb_tree_node"* %34, i64 %35)
  %36 = load i32, i32* @x.56
  %37 = load i32, i32* @y.57
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
  %49 = select i1 %47, i32 1829675665, i32 -1242646733
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.std::allocator"*, align 8
  %53 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %52, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8
  %58 = load i64, i64* %54, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %56, %"struct.std::_Rb_tree_node"* %57, i64 %58)
  store i32 -23746686, i32* %16
  br label %59

; <label>:59:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKciEEED2Ev(%"class.std::allocator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.60
  %5 = load i32, i32* @y.61
  %6 = add i32 %4, -1621823313
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1621823313
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 729800534, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 729800534, label %18
    i32 250432743, label %26
    i32 1660853216, label %57
    i32 -730095705, label %58
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
  %25 = select i1 %23, i32 250432743, i32 -730095705
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #12
  %30 = load i32, i32* @x.60
  %31 = load i32, i32* @y.61
  %32 = sub i32 %30, 1761281615
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1761281615
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
  %56 = select i1 %54, i32 1660853216, i32 -730095705
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEED2Ev(%"class.__gnu_cxx::new_allocator"* %61) #12
  store i32 250432743, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKciEEEC2Ev(%"class.std::allocator"* %6) #12
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %5)
          to label %11 unwind label %41

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.66
  %13 = load i32, i32* @y.67
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %103

; <label>:25:                                     ; preds = %11, %103
  %26 = load i32, i32* @x.66
  %27 = load i32, i32* @y.67
  %28 = sub i32 %26, 339046805
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 339046805
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %103

; <label>:40:                                     ; preds = %25
  ret void

; <label>:41:                                     ; preds = %1
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %3, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %4, align 4
  %45 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKciEEED2Ev(%"class.std::allocator"* %45) #12
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x.66
  %48 = load i32, i32* @y.67
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
  br i1 %70, label %72, label %104

; <label>:72:                                     ; preds = %46, %104
  %73 = load i8*, i8** %3, align 8
  %74 = load i32, i32* %4, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  %77 = load i32, i32* @x.66
  %78 = load i32, i32* @y.67
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %104

; <label>:102:                                    ; preds = %72
  resume { i8*, i32 } %76

; <label>:103:                                    ; preds = %25, %11
  br label %25

; <label>:104:                                    ; preds = %72, %46
  %105 = load i8*, i8** %3, align 8
  %106 = load i32, i32* %4, align 4
  %107 = insertvalue { i8*, i32 } undef, i8* %105, 0
  %108 = insertvalue { i8*, i32 } %107, i32 %106, 1
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKciEEEC2Ev(%"class.std::allocator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.68
  %5 = load i32, i32* @y.69
  %6 = add i32 %4, -357405397
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -357405397
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 855316339, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 855316339, label %18
    i32 929328198, label %38
    i32 156848945, label %68
    i32 -1890607375, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 929328198, i32 -1890607375
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #12
  %42 = load i32, i32* @x.68
  %43 = load i32, i32* @y.69
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 156848945, i32 -1890607375
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %70, align 8
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  %72 = bitcast %"class.std::allocator"* %71 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %72) #12
  store i32 929328198, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"*, %"struct.std::pair.0"* dereferenceable(8)) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::pair.0"*, align 8
  %8 = alloca %"struct.std::pair.1", align 8
  %9 = alloca %"struct.std::_Select1st", align 1
  %10 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Alloc_node", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %7, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::_Rb_tree"* %15, %"class.std::_Rb_tree"** %4
  %16 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %17 = call dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKciEEclERS2_(%"struct.std::_Select1st"* %9, %"struct.std::pair.0"* dereferenceable(8) %16)
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %19 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %18, i8* dereferenceable(1) %17)
  %20 = bitcast %"struct.std::pair.1"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %21 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 0
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 1
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 1
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %8, i32 0, i32 1
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %3
  %27 = alloca i32
  store i32 924608356, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %54
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 924608356, label %31
    i32 789462178, label %35
    i32 -1275740298, label %46
    i32 -323624771, label %51
  ]

; <label>:30:                                     ; preds = %28
  br label %54

; <label>:31:                                     ; preds = %28
  %32 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  %33 = icmp ne %"struct.std::_Rb_tree_node_base"* %32, null
  %34 = select i1 %33, i32 789462178, i32 -1275740298
  store i32 %34, i32* %27
  br label %54

; <label>:35:                                     ; preds = %28
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_Alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Alloc_node"* %10, %"class.std::_Rb_tree"* dereferenceable(48) %36)
  %37 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %8, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %8, i32 0, i32 1
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %42 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIKciEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %41) #12
  %43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_(%"class.std::_Rb_tree"* %43, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::pair.0"* dereferenceable(8) %42, %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Alloc_node"* dereferenceable(8) %10)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store i8 1, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKciEEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  store i32 -323624771, i32* %27
  br label %54

; <label>:46:                                     ; preds = %28
  %47 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %8, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node_base"* %48 to %"struct.std::_Rb_tree_node"*
  %50 = bitcast %"struct.std::_Rb_tree_node"* %49 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %50) #12
  store i8 0, i8* %14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKciEEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  store i32 -323624771, i32* %27
  br label %54

; <label>:51:                                     ; preds = %28
  %52 = bitcast %"struct.std::pair"* %5 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %53 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %52, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %53

; <label>:54:                                     ; preds = %46, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIKciEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(8)) #0 comdat {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  ret %"struct.std::pair.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, i8* dereferenceable(1)) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_node_base"**
  %7 = alloca %"struct.std::_Rb_tree_iterator"*
  %8 = alloca %"struct.std::_Rb_tree_iterator"*
  %9 = alloca i8*
  %10 = alloca %"struct.std::_Rb_tree_node"**
  %11 = alloca %"struct.std::_Rb_tree_node"**
  %12 = alloca i8**
  %13 = alloca %"struct.std::pair.1"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.78
  %17 = load i32, i32* @y.79
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 2103165278, i32* %25
  %26 = alloca %"struct.std::_Rb_tree_node"*
  br label %27

; <label>:27:                                     ; preds = %2, %367
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 2103165278, label %30
    i32 -485104975, label %38
    i32 -804974296, label %72
    i32 1843165877, label %73
    i32 1232312484, label %78
    i32 -365385592, label %97
    i32 -6909565, label %102
    i32 -1844986253, label %107
    i32 -289181947, label %123
    i32 -821955561, label %153
    i32 -1852950565, label %154
    i32 747497659, label %182
    i32 907134866, label %205
    i32 858923728, label %208
    i32 1045889486, label %217
    i32 -41195932, label %221
    i32 -116206781, label %249
    i32 -1575625362, label %267
    i32 -531514444, label %268
    i32 1721213455, label %296
    i32 -229359002, label %312
    i32 -1435698577, label %313
    i32 384621753, label %325
    i32 -631835931, label %329
    i32 -1369431410, label %335
    i32 -900050431, label %339
    i32 889291225, label %352
    i32 1870728378, label %355
    i32 -249495940, label %363
    i32 -1650158359, label %366
  ]

; <label>:29:                                     ; preds = %27
  br label %367

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -485104975, i32 -900050431
  store i32 %37, i32* %25
  br label %367

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.std::pair.1", align 8
  store %"struct.std::pair.1"* %39, %"struct.std::pair.1"** %13
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  %41 = alloca i8*, align 8
  store i8** %41, i8*** %12
  %42 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %42, %"struct.std::_Rb_tree_node"*** %11
  %43 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %43, %"struct.std::_Rb_tree_node"*** %10
  %44 = alloca i8, align 1
  store i8* %44, i8** %9
  %45 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %45, %"struct.std::_Rb_tree_iterator"** %8
  %46 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %46, %"struct.std::_Rb_tree_iterator"** %7
  %47 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %47, %"struct.std::_Rb_tree_node_base"*** %6
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %48 = load volatile i8**, i8*** %12
  store i8* %1, i8** %48, align 8
  %49 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  store %"class.std::_Rb_tree"* %49, %"class.std::_Rb_tree"** %5
  %50 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %51 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %50) #12
  %52 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  store %"struct.std::_Rb_tree_node"* %51, %"struct.std::_Rb_tree_node"** %52, align 8
  %53 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %54 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %53) #12
  %55 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %54, %"struct.std::_Rb_tree_node"** %55, align 8
  %56 = load volatile i8*, i8** %9
  store i8 1, i8* %56, align 1
  %57 = load i32, i32* @x.78
  %58 = load i32, i32* @y.79
  %59 = sub i32 %57, 1537302338
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1537302338
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -804974296, i32 -900050431
  store i32 %71, i32* %25
  br label %367

; <label>:72:                                     ; preds = %27
  store i32 1843165877, i32* %25
  br label %367

; <label>:73:                                     ; preds = %27
  %74 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8
  %76 = icmp ne %"struct.std::_Rb_tree_node"* %75, null
  %77 = select i1 %76, i32 1232312484, i32 -1852950565
  store i32 %77, i32* %25
  br label %367

; <label>:78:                                     ; preds = %27
  %79 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8
  %81 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %80, %"struct.std::_Rb_tree_node"** %81, align 8
  %82 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %83 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %83, i32 0, i32 0
  %85 = load volatile i8**, i8*** %12
  %86 = load i8*, i8** %85, align 8
  %87 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8
  %89 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %88)
  %90 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %84, i8* dereferenceable(1) %86, i8* dereferenceable(1) %89)
  %91 = zext i1 %90 to i8
  %92 = load volatile i8*, i8** %9
  store i8 %91, i8* %92, align 1
  %93 = load volatile i8*, i8** %9
  %94 = load i8, i8* %93, align 1
  %95 = trunc i8 %94 to i1
  %96 = select i1 %95, i32 -365385592, i32 -6909565
  store i32 %96, i32* %25
  br label %367

; <label>:97:                                     ; preds = %27
  %98 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %99 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %98, align 8
  %100 = bitcast %"struct.std::_Rb_tree_node"* %99 to %"struct.std::_Rb_tree_node_base"*
  %101 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %100) #12
  store i32 -1844986253, i32* %25
  store %"struct.std::_Rb_tree_node"* %101, %"struct.std::_Rb_tree_node"** %26
  br label %367

; <label>:102:                                    ; preds = %27
  %103 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %104 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %103, align 8
  %105 = bitcast %"struct.std::_Rb_tree_node"* %104 to %"struct.std::_Rb_tree_node_base"*
  %106 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #12
  store i32 -1844986253, i32* %25
  store %"struct.std::_Rb_tree_node"* %106, %"struct.std::_Rb_tree_node"** %26
  br label %367

; <label>:107:                                    ; preds = %27
  %108 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26
  store %"struct.std::_Rb_tree_node"* %108, %"struct.std::_Rb_tree_node"** %3
  %109 = load i32, i32* @x.78
  %110 = load i32, i32* @y.79
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -289181947, i32 889291225
  store i32 %122, i32* %25
  br label %367

; <label>:123:                                    ; preds = %27
  %124 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %125 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %125, %"struct.std::_Rb_tree_node"** %124, align 8
  %126 = load i32, i32* @x.78
  %127 = load i32, i32* @y.79
  %128 = sub i32 %126, 1819167551
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1819167551
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
  %152 = select i1 %150, i32 -821955561, i32 889291225
  store i32 %152, i32* %25
  br label %367

; <label>:153:                                    ; preds = %27
  store i32 1843165877, i32* %25
  br label %367

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* @x.78
  %156 = load i32, i32* @y.79
  %157 = add i32 %155, 1473489090
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1473489090
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
  %181 = select i1 %179, i32 747497659, i32 1870728378
  store i32 %181, i32* %25
  br label %367

; <label>:182:                                    ; preds = %27
  %183 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %184 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %183, align 8
  %185 = bitcast %"struct.std::_Rb_tree_node"* %184 to %"struct.std::_Rb_tree_node_base"*
  %186 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %186, %"struct.std::_Rb_tree_node_base"* %185) #12
  %187 = load volatile i8*, i8** %9
  %188 = load i8, i8* %187, align 1
  %189 = trunc i8 %188 to i1
  store i1 %189, i1* %4
  %190 = load i32, i32* @x.78
  %191 = load i32, i32* @y.79
  %192 = sub i32 %190, -1175908515
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1175908515
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 907134866, i32 1870728378
  store i32 %204, i32* %25
  br label %367

; <label>:205:                                    ; preds = %27
  %206 = load volatile i1, i1* %4
  %207 = select i1 %206, i32 858923728, i32 -1435698577
  store i32 %207, i32* %25
  br label %367

; <label>:208:                                    ; preds = %27
  %209 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %210 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %209) #12
  %211 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %211, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %210, %"struct.std::_Rb_tree_node_base"** %212, align 8
  %213 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %214 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %215 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKciEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %213, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %214) #12
  %216 = select i1 %215, i32 1045889486, i32 -41195932
  store i32 %216, i32* %25
  br label %367

; <label>:217:                                    ; preds = %27
  %218 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %13
  %219 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %220 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKciEES9_vEEOT_OT0_(%"struct.std::pair.1"* %218, %"struct.std::_Rb_tree_node"** dereferenceable(8) %219, %"struct.std::_Rb_tree_node"** dereferenceable(8) %220)
  store i32 -1369431410, i32* %25
  br label %367

; <label>:221:                                    ; preds = %27
  %222 = load i32, i32* @x.78
  %223 = load i32, i32* @y.79
  %224 = sub i32 %222, -485835462
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -485835462
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
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
  %248 = select i1 %246, i32 -116206781, i32 -249495940
  store i32 %248, i32* %25
  br label %367

; <label>:249:                                    ; preds = %27
  %250 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %251 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEmmEv(%"struct.std::_Rb_tree_iterator"* %250) #12
  %252 = load i32, i32* @x.78
  %253 = load i32, i32* @y.79
  %254 = sub i32 %252, -533448887
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -533448887
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1575625362, i32 -249495940
  store i32 %266, i32* %25
  br label %367

; <label>:267:                                    ; preds = %27
  store i32 -531514444, i32* %25
  br label %367

; <label>:268:                                    ; preds = %27
  %269 = load i32, i32* @x.78
  %270 = load i32, i32* @y.79
  %271 = add i32 %269, -1076436365
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1076436365
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
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
  %295 = select i1 %293, i32 1721213455, i32 -1650158359
  store i32 %295, i32* %25
  br label %367

; <label>:296:                                    ; preds = %27
  %297 = load i32, i32* @x.78
  %298 = load i32, i32* @y.79
  %299 = sub i32 %297, 954422693
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 954422693
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -229359002, i32 -1650158359
  store i32 %311, i32* %25
  br label %367

; <label>:312:                                    ; preds = %27
  store i32 -1435698577, i32* %25
  br label %367

; <label>:313:                                    ; preds = %27
  %314 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %315 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %314, i32 0, i32 0
  %316 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %315, i32 0, i32 0
  %317 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %317, i32 0, i32 0
  %319 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %318, align 8
  %320 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %319)
  %321 = load volatile i8**, i8*** %12
  %322 = load i8*, i8** %321, align 8
  %323 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %316, i8* dereferenceable(1) %320, i8* dereferenceable(1) %322)
  %324 = select i1 %323, i32 384621753, i32 -631835931
  store i32 %324, i32* %25
  br label %367

; <label>:325:                                    ; preds = %27
  %326 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %13
  %327 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %328 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKciEES9_vEEOT_OT0_(%"struct.std::pair.1"* %326, %"struct.std::_Rb_tree_node"** dereferenceable(8) %327, %"struct.std::_Rb_tree_node"** dereferenceable(8) %328)
  store i32 -1369431410, i32* %25
  br label %367

; <label>:329:                                    ; preds = %27
  %330 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %330, i32 0, i32 0
  %332 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %332, align 8
  %333 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %13
  %334 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.1"* %333, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %331, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %334)
  store i32 -1369431410, i32* %25
  br label %367

; <label>:335:                                    ; preds = %27
  %336 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %13
  %337 = bitcast %"struct.std::pair.1"* %336 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %338 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %337, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %338

; <label>:339:                                    ; preds = %27
  %340 = alloca %"struct.std::pair.1", align 8
  %341 = alloca %"class.std::_Rb_tree"*, align 8
  %342 = alloca i8*, align 8
  %343 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %344 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %345 = alloca i8, align 1
  %346 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %347 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %348 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %341, align 8
  store i8* %1, i8** %342, align 8
  %349 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %341, align 8
  %350 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %349) #12
  store %"struct.std::_Rb_tree_node"* %350, %"struct.std::_Rb_tree_node"** %343, align 8
  %351 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %349) #12
  store %"struct.std::_Rb_tree_node"* %351, %"struct.std::_Rb_tree_node"** %344, align 8
  store i8 1, i8* %345, align 1
  store i32 -485104975, i32* %25
  br label %367

; <label>:352:                                    ; preds = %27
  %353 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %354 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %354, %"struct.std::_Rb_tree_node"** %353, align 8
  store i32 -289181947, i32* %25
  br label %367

; <label>:355:                                    ; preds = %27
  %356 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %357 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %356, align 8
  %358 = bitcast %"struct.std::_Rb_tree_node"* %357 to %"struct.std::_Rb_tree_node_base"*
  %359 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %359, %"struct.std::_Rb_tree_node_base"* %358) #12
  %360 = load volatile i8*, i8** %9
  %361 = load i8, i8* %360, align 1
  %362 = trunc i8 %361 to i1
  store i32 747497659, i32* %25
  br label %367

; <label>:363:                                    ; preds = %27
  %364 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %365 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEmmEv(%"struct.std::_Rb_tree_iterator"* %364) #12
  store i32 -116206781, i32* %25
  br label %367

; <label>:366:                                    ; preds = %27
  store i32 1721213455, i32* %25
  br label %367

; <label>:367:                                    ; preds = %366, %363, %355, %352, %339, %329, %325, %313, %312, %296, %268, %267, %249, %221, %217, %208, %205, %182, %154, %153, %123, %107, %102, %97, %78, %73, %72, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKciEEclERS2_(%"struct.std::_Select1st"*, %"struct.std::pair.0"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i32 0, i32 0
  ret i8* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_Alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair.0"* dereferenceable(8), %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Alloc_node"* dereferenceable(8)) #2 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*
  %8 = alloca %"class.std::_Rb_tree"*
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"class.std::_Rb_tree"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::pair.0"*, align 8
  %14 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Alloc_node"*, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.std::_Select1st", align 1
  %17 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store %"struct.std::pair.0"* %3, %"struct.std::pair.0"** %13, align 8
  store %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Alloc_node"** %14, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  store %"class.std::_Rb_tree"* %18, %"class.std::_Rb_tree"** %8
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %7
  %20 = alloca i32
  store i32 -808042344, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %5, %122
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -808042344, label %25
    i32 356285552, label %29
    i32 -1718825073, label %45
    i32 301563137, label %77
    i32 -2122229443, label %80
    i32 1539735811, label %89
    i32 106860404, label %116
  ]

; <label>:24:                                     ; preds = %22
  br label %122

; <label>:25:                                     ; preds = %22
  %26 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  %27 = icmp ne %"struct.std::_Rb_tree_node_base"* %26, null
  %28 = select i1 %27, i32 1539735811, i32 356285552
  store i32 %28, i32* %20
  store i1 true, i1* %21
  br label %122

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.84
  %31 = load i32, i32* @y.85
  %32 = add i32 %30, -837454
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -837454
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1718825073, i32 106860404
  store i32 %44, i32* %20
  br label %122

; <label>:45:                                     ; preds = %22
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %47 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %48 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %47) #12
  %49 = bitcast %"struct.std::_Rb_tree_node"* %48 to %"struct.std::_Rb_tree_node_base"*
  %50 = icmp eq %"struct.std::_Rb_tree_node_base"* %46, %49
  store i1 %50, i1* %6
  %51 = load i32, i32* @x.84
  %52 = load i32, i32* @y.85
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
  %76 = select i1 %74, i32 301563137, i32 106860404
  store i32 %76, i32* %20
  br label %122

; <label>:77:                                     ; preds = %22
  %78 = load volatile i1, i1* %6
  %79 = select i1 %78, i32 1539735811, i32 -2122229443
  store i32 %79, i32* %20
  store i1 true, i1* %21
  br label %122

; <label>:80:                                     ; preds = %22
  %81 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %82 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %82, i32 0, i32 0
  %84 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %13, align 8
  %85 = call dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKciEEclERS2_(%"struct.std::_Select1st"* %16, %"struct.std::pair.0"* dereferenceable(8) %84)
  %86 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %87 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %86)
  %88 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %83, i8* dereferenceable(1) %85, i8* dereferenceable(1) %87)
  store i32 1539735811, i32* %20
  store i1 %88, i1* %21
  br label %122

; <label>:89:                                     ; preds = %22
  %90 = load i1, i1* %21
  %91 = zext i1 %90 to i8
  store i8 %91, i8* %15, align 1
  %92 = load %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Alloc_node"** %14, align 8
  %93 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %13, align 8
  %94 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIKciEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %93) #12
  %95 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Alloc_node"* %92, %"struct.std::pair.0"* dereferenceable(8) %94)
  store %"struct.std::_Rb_tree_node"* %95, %"struct.std::_Rb_tree_node"** %17, align 8
  %96 = load i8, i8* %15, align 1
  %97 = trunc i8 %96 to i1
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8
  %99 = bitcast %"struct.std::_Rb_tree_node"* %98 to %"struct.std::_Rb_tree_node_base"*
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %101 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %102 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %102, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %97, %"struct.std::_Rb_tree_node_base"* %99, %"struct.std::_Rb_tree_node_base"* %100, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %103) #12
  %104 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %105 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %105, i32 0, i32 2
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 %107, 4428619127044412900
  %109 = add i64 %108, 1
  %110 = add i64 %109, 4428619127044412900
  %111 = add i64 %107, 1
  store i64 %110, i64* %106, align 8
  %112 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8
  %113 = bitcast %"struct.std::_Rb_tree_node"* %112 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %113) #12
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  %115 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %114, align 8
  ret %"struct.std::_Rb_tree_node_base"* %115

; <label>:116:                                    ; preds = %22
  %117 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %118 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %119 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %118) #12
  %120 = bitcast %"struct.std::_Rb_tree_node"* %119 to %"struct.std::_Rb_tree_node_base"*
  %121 = icmp eq %"struct.std::_Rb_tree_node_base"* %117, %120
  store i32 -1718825073, i32* %20
  br label %122

; <label>:122:                                    ; preds = %116, %80, %77, %45, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKciEEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKciEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #12
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #12
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"*, i8* dereferenceable(1), i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.92
  %8 = load i32, i32* @y.93
  %9 = sub i32 %7, -2042688000
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2042688000
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1431114823, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1431114823, label %21
    i32 -175990157, label %41
    i32 -1474111979, label %80
    i32 1004028757, label %82
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 -175990157, i32 1004028757
  store i32 %40, i32* %17
  br label %94

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::less"*, align 8
  %43 = alloca i8*, align 8
  %44 = alloca i8*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %42, align 8
  store i8* %1, i8** %43, align 8
  store i8* %2, i8** %44, align 8
  %45 = load %"struct.std::less"*, %"struct.std::less"** %42, align 8
  %46 = load i8*, i8** %43, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8*, i8** %44, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %48, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.92
  %54 = load i32, i32* @y.93
  %55 = add i32 %53, 92893560
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 92893560
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
  %79 = select i1 %77, i32 -1474111979, i32 1004028757
  store i32 %79, i32* %17
  br label %94

; <label>:80:                                     ; preds = %18
  %81 = load volatile i1, i1* %4
  ret i1 %81

; <label>:82:                                     ; preds = %18
  %83 = alloca %"struct.std::less"*, align 8
  %84 = alloca i8*, align 8
  %85 = alloca i8*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %83, align 8
  store i8* %1, i8** %84, align 8
  store i8* %2, i8** %85, align 8
  %86 = load %"struct.std::less"*, %"struct.std::less"** %83, align 8
  %87 = load i8*, i8** %84, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i8*, i8** %85, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp slt i32 %89, %92
  store i32 -175990157, i32* %17
  br label %94

; <label>:94:                                     ; preds = %82, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKciEEclERKS2_(%"struct.std::_Select1st"* %3, %"struct.std::pair.0"* dereferenceable(8) %5)
  ret i8* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKciEEeqERKS3_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #0 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #12
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKciEES9_vEEOT_OT0_(%"struct.std::pair.1"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.1"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKciEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #12
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKciEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #12
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEmmEv(%"struct.std::_Rb_tree_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.102
  %6 = load i32, i32* @y.103
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
  store i32 -816375693, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -816375693, label %18
    i32 -2111533342, label %26
    i32 -1071713907, label %49
    i32 -986758424, label %51
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2111533342, i32 -986758424
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %27, align 8
  %28 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %27, align 8
  store %"struct.std::_Rb_tree_iterator"* %28, %"struct.std::_Rb_tree_iterator"** %2
  %29 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %31) #13
  %33 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %33, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %35 = load i32, i32* @x.102
  %36 = load i32, i32* @y.103
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
  %48 = select i1 %46, i32 -1071713907, i32 -986758424
  store i32 %48, i32* %14
  br label %58

; <label>:49:                                     ; preds = %15
  %50 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  ret %"struct.std::_Rb_tree_iterator"* %50

; <label>:51:                                     ; preds = %15
  %52 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %52, align 8
  %53 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %52, align 8
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %53, i32 0, i32 0
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8
  %56 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %55) #13
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %53, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"** %57, align 8
  store i32 -2111533342, i32* %14
  br label %58

; <label>:58:                                     ; preds = %51, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #2 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.104
  %6 = load i32, i32* @y.105
  %7 = sub i32 %5, 1420167722
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1420167722
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1383851302, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1383851302, label %19
    i32 1829264304, label %27
    i32 162974404, label %48
    i32 1026206738, label %50
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
  %26 = select i1 %24, i32 1829264304, i32 1026206738
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %29 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %31 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %30)
  %32 = call dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKciEEclERKS2_(%"struct.std::_Select1st"* %29, %"struct.std::pair.0"* dereferenceable(8) %31)
  store i8* %32, i8** %2
  %33 = load i32, i32* @x.104
  %34 = load i32, i32* @y.105
  %35 = sub i32 %33, -799391840
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -799391840
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 162974404, i32 1026206738
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile i8*, i8** %2
  ret i8* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %52 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %54 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %53)
  %55 = call dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKciEEclERKS2_(%"struct.std::_Select1st"* %52, %"struct.std::pair.0"* dereferenceable(8) %54)
  store i32 1829264304, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.1"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.1"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #12
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKciEEclERKS2_(%"struct.std::_Select1st"*, %"struct.std::pair.0"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i32 0, i32 0
  ret i8* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %"struct.std::pair.0"* @_ZNKSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair.0"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNKSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKciEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #12
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKciEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.114
  %6 = load i32, i32* @y.115
  %7 = add i32 %5, 2001622327
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2001622327
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -857712156, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -857712156, label %19
    i32 1669176356, label %27
    i32 -2018549956, label %47
    i32 53914135, label %49
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
  %26 = select i1 %24, i32 1669176356, i32 53914135
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %30 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKciEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %29) #12
  %31 = bitcast i8* %30 to %"struct.std::pair.0"*
  store %"struct.std::pair.0"* %31, %"struct.std::pair.0"** %2
  %32 = load i32, i32* @x.114
  %33 = load i32, i32* @y.115
  %34 = sub i32 %32, -1299195718
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1299195718
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2018549956, i32 53914135
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2
  ret %"struct.std::pair.0"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %50, align 8
  %51 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %50, align 8
  %52 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKciEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %51) #12
  %53 = bitcast i8* %52 to %"struct.std::pair.0"*
  store i32 1669176356, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKciEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #0 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.116
  %6 = load i32, i32* @y.117
  %7 = sub i32 %5, -218356030
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -218356030
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -973526636, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -973526636, label %19
    i32 1530510475, label %27
    i32 517709238, label %59
    i32 -1891832169, label %61
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
  %26 = select i1 %24, i32 1530510475, i32 -1891832169
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %29, i32 0, i32 0
  %31 = bitcast [8 x i8]* %30 to i8*
  store i8* %31, i8** %2
  %32 = load i32, i32* @x.116
  %33 = load i32, i32* @y.117
  %34 = sub i32 %32, 989377632
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 989377632
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
  %58 = select i1 %56, i32 517709238, i32 -1891832169
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
  %65 = bitcast [8 x i8]* %64 to i8*
  store i32 1530510475, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKciEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #0 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.120
  %6 = load i32, i32* @y.121
  %7 = add i32 %5, 2118014130
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2118014130
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1616009305, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1616009305, label %19
    i32 2089393228, label %27
    i32 -1745452844, label %59
    i32 -1476770244, label %61
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
  %26 = select i1 %24, i32 2089393228, i32 -1476770244
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = bitcast %"struct.std::_Rb_tree_node_base"* %29 to %"struct.std::_Rb_tree_node"*
  %31 = call %"struct.std::pair.0"* @_ZNKSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %30)
  store %"struct.std::pair.0"* %31, %"struct.std::pair.0"** %2
  %32 = load i32, i32* @x.120
  %33 = load i32, i32* @y.121
  %34 = add i32 %32, -1374725729
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1374725729
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
  %58 = select i1 %56, i32 -1745452844, i32 -1476770244
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2
  ret %"struct.std::pair.0"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to %"struct.std::_Rb_tree_node"*
  %65 = call %"struct.std::pair.0"* @_ZNKSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %64)
  store i32 2089393228, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #0 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Alloc_node"*, %"struct.std::pair.0"* dereferenceable(8)) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Alloc_node"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Alloc_node"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Alloc_node"*, %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Alloc_node", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIKciEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %8) #12
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %7, %"struct.std::pair.0"* dereferenceable(8) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #8

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::pair.0"* dereferenceable(8)) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.126
  %7 = load i32, i32* @y.127
  %8 = sub i32 %6, -2115459232
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2115459232
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1086640360, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1086640360, label %20
    i32 489768574, label %40
    i32 1961789611, label %77
    i32 1269307687, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 489768574, i32 1269307687
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::_Rb_tree"*, align 8
  %42 = alloca %"struct.std::pair.0"*, align 8
  %43 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %41, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %42, align 8
  %44 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %41, align 8
  %45 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %44)
  store %"struct.std::_Rb_tree_node"* %45, %"struct.std::_Rb_tree_node"** %43, align 8
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8
  %47 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %42, align 8
  %48 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIKciEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %47) #12
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %44, %"struct.std::_Rb_tree_node"* %46, %"struct.std::pair.0"* dereferenceable(8) %48)
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %3
  %50 = load i32, i32* @x.126
  %51 = load i32, i32* @y.127
  %52 = sub i32 %50, -1162817020
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1162817020
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 1961789611, i32 1269307687
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  ret %"struct.std::_Rb_tree_node"* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.std::_Rb_tree"*, align 8
  %81 = alloca %"struct.std::pair.0"*, align 8
  %82 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %80, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %81, align 8
  %83 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %80, align 8
  %84 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %83)
  store %"struct.std::_Rb_tree_node"* %84, %"struct.std::_Rb_tree_node"** %82, align 8
  %85 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %82, align 8
  %86 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %81, align 8
  %87 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIKciEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %86) #12
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %83, %"struct.std::_Rb_tree_node"* %85, %"struct.std::pair.0"* dereferenceable(8) %87)
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %82, align 8
  store i32 489768574, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.128
  %6 = load i32, i32* @y.129
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
  store i32 358375856, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 358375856, label %18
    i32 1443505660, label %26
    i32 378255697, label %46
    i32 1889563785, label %48
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
  %25 = select i1 %23, i32 1443505660, i32 1889563785
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %27, align 8
  %28 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %27, align 8
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %28) #12
  %30 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %29, i64 1)
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %2
  %31 = load i32, i32* @x.128
  %32 = load i32, i32* @y.129
  %33 = sub i32 %31, -1614948565
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1614948565
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 378255697, i32 1889563785
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %49, align 8
  %50 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %49, align 8
  %51 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %50) #12
  %52 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %51, i64 1)
  store i32 1443505660, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair.0"* dereferenceable(8)) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #12
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke %"struct.std::pair.0"* @_ZNSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %50

; <label>:16:                                     ; preds = %3
  %17 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %18 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIKciEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %17) #12
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %13, %"struct.std::pair.0"* %15, %"struct.std::pair.0"* dereferenceable(8) %18)
          to label %19 unwind label %50

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.130
  %21 = load i32, i32* @y.131
  %22 = sub i32 %20, -558059252
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -558059252
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %104

; <label>:34:                                     ; preds = %19, %104
  %35 = load i32, i32* @x.130
  %36 = load i32, i32* @y.131
  %37 = sub i32 %35, -1522868687
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1522868687
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %104

; <label>:49:                                     ; preds = %34
  br label %64

; <label>:50:                                     ; preds = %16, %3
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %7, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i8*, i8** %7, align 8
  %56 = call i8* @__cxa_begin_catch(i8* %55) #12
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %58 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %58) #12
  invoke void @__cxa_rethrow() #14
          to label %103 unwind label %59

; <label>:59:                                     ; preds = %54
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %7, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %8, align 4
  invoke void @__cxa_end_catch()
          to label %63 unwind label %70

; <label>:63:                                     ; preds = %59
  br label %65

; <label>:64:                                     ; preds = %49
  ret void

; <label>:65:                                     ; preds = %63
  %66 = load i8*, i8** %7, align 8
  %67 = load i32, i32* %8, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69

; <label>:70:                                     ; preds = %59
  %71 = load i32, i32* @x.130
  %72 = load i32, i32* @y.131
  %73 = sub i32 %71, 1986417045
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1986417045
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %105

; <label>:85:                                     ; preds = %70, %105
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  call void @__clang_call_terminate(i8* %87) #11
  %88 = load i32, i32* @x.130
  %89 = load i32, i32* @y.131
  %90 = add i32 %88, -271082713
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -271082713
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %105

; <label>:102:                                    ; preds = %85
  unreachable

; <label>:103:                                    ; preds = %54
  unreachable

; <label>:104:                                    ; preds = %34, %19
  br label %34

; <label>:105:                                    ; preds = %85, %70
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  call void @__clang_call_terminate(i8* %107) #11
  br label %85
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1), i64) #2 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #2 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #12
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 215072684, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %82
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 215072684, label %17
    i32 -527524381, label %22
    i32 1781255672, label %23
    i32 -392727065, label %51
    i32 1319917168, label %71
    i32 -163133163, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %82

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -527524381, i32 1781255672
  store i32 %21, i32* %13
  br label %82

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.134
  %25 = load i32, i32* @y.135
  %26 = add i32 %24, 1444222411
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1444222411
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 -392727065, i32 -163133163
  store i32 %50, i32* %13
  br label %82

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 40
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %55, %"struct.std::_Rb_tree_node"** %4
  %56 = load i32, i32* @x.134
  %57 = load i32, i32* @y.135
  %58 = add i32 %56, -1175934806
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1175934806
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1319917168, i32 -163133163
  store i32 %70, i32* %13
  br label %82

; <label>:71:                                     ; preds = %14
  %72 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4
  ret %"struct.std::_Rb_tree_node"* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = sub i64 0, 40
  %76 = add i64 %74, %75
  %77 = sub i64 %74, 40
  %78 = mul i64 %76, 40
  %79 = mul i64 %74, 40
  %80 = call i8* @_Znwm(i64 %79)
  %81 = bitcast i8* %80 to %"struct.std::_Rb_tree_node"*
  store i32 -392727065, i32* %13
  br label %82

; <label>:82:                                     ; preds = %73, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(8)) #2 comdat align 2 {
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
  %11 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIKciEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %10) #12
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE9constructIS4_JS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair.0"* %9, %"struct.std::pair.0"* dereferenceable(8) %11)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE9constructIS4_JS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(8)) #0 comdat align 2 {
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
  %12 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIKciEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %11) #12
  %13 = bitcast %"struct.std::pair.0"* %10 to i8*
  %14 = bitcast %"struct.std::pair.0"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKciEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #0 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.142
  %6 = load i32, i32* @y.143
  %7 = sub i32 %5, -923954748
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -923954748
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 33572534, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 33572534, label %19
    i32 -1753417009, label %27
    i32 1748666742, label %57
    i32 767720072, label %59
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
  %26 = select i1 %24, i32 -1753417009, i32 767720072
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %28, align 8
  store %"struct.std::_Rb_tree_iterator"* %29, %"struct.std::_Rb_tree_iterator"** %2
  %30 = load i32, i32* @x.142
  %31 = load i32, i32* @y.143
  %32 = add i32 %30, 1092373838
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1092373838
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
  %56 = select i1 %54, i32 1748666742, i32 767720072
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  ret %"struct.std::_Rb_tree_iterator"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %60, align 8
  %61 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %60, align 8
  store i32 -1753417009, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.144
  %6 = load i32, i32* @y.145
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
  store i32 182166534, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 182166534, label %18
    i32 -766895490, label %26
    i32 -677184189, label %43
    i32 635498263, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -766895490, i32 635498263
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca i8*, align 8
  store i8* %0, i8** %27, align 8
  %28 = load i8*, i8** %27, align 8
  store i8* %28, i8** %2
  %29 = load i32, i32* @x.144
  %30 = load i32, i32* @y.145
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
  %42 = select i1 %40, i32 -677184189, i32 635498263
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile i8*, i8** %2
  ret i8* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca i8*, align 8
  store i8* %0, i8** %46, align 8
  %47 = load i8*, i8** %46, align 8
  store i32 -766895490, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE11lower_boundERS3_(%"class.std::map"*, i8* dereferenceable(1)) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.146
  %7 = load i32, i32* @y.147
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
  store i32 327680434, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 327680434, label %19
    i32 75202331, label %39
    i32 -1258188195, label %77
    i32 -1025077652, label %79
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
  %38 = select i1 %36, i32 75202331, i32 -1025077652
  store i32 %38, i32* %15
  br label %90

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %41 = alloca %"class.std::map"*, align 8
  %42 = alloca i8*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %41, align 8
  store i8* %1, i8** %42, align 8
  %43 = load %"class.std::map"*, %"class.std::map"** %41, align 8
  %44 = getelementptr inbounds %"class.std::map", %"class.std::map"* %43, i32 0, i32 0
  %45 = load i8*, i8** %42, align 8
  %46 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %44, i8* dereferenceable(1) %45)
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %40, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %40, i32 0, i32 0
  %49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 8
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %3
  %50 = load i32, i32* @x.146
  %51 = load i32, i32* @y.147
  %52 = sub i32 %50, -1607717208
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1607717208
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 -1258188195, i32 -1025077652
  store i32 %76, i32* %15
  br label %90

; <label>:77:                                     ; preds = %16
  %78 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %78

; <label>:79:                                     ; preds = %16
  %80 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %81 = alloca %"class.std::map"*, align 8
  %82 = alloca i8*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %81, align 8
  store i8* %1, i8** %82, align 8
  %83 = load %"class.std::map"*, %"class.std::map"** %81, align 8
  %84 = getelementptr inbounds %"class.std::map", %"class.std::map"* %83, i32 0, i32 0
  %85 = load i8*, i8** %82, align 8
  %86 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %84, i8* dereferenceable(1) %85)
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %80, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %86, %"struct.std::_Rb_tree_node_base"** %87, align 8
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %80, i32 0, i32 0
  %89 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %88, align 8
  store i32 75202331, i32* %15
  br label %90

; <label>:90:                                     ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE3endEv(%"class.std::map"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv(%"class.std::_Rb_tree"* %5) #12
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIciSt4lessIcESaISt4pairIKciEEE8key_compEv(%"class.std::map"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv(%"class.std::_Rb_tree"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKciEEdeEv(%"struct.std::_Rb_tree_iterator"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair.0"* @_ZNSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %51

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.152
  %10 = load i32, i32* @y.153
  %11 = add i32 %9, -96121050
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -96121050
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %54

; <label>:23:                                     ; preds = %8, %54
  %24 = load i32, i32* @x.152
  %25 = load i32, i32* @y.153
  %26 = add i32 %24, 859512996
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 859512996
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
  br i1 %48, label %50, label %54

; <label>:50:                                     ; preds = %23
  ret %"struct.std::pair.0"* %7

; <label>:51:                                     ; preds = %1
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #11
  unreachable

; <label>:54:                                     ; preds = %23, %8
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.2"* dereferenceable(1)) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.154
  %7 = load i32, i32* @y.155
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
  br i1 %17, label %19, label %312

; <label>:19:                                     ; preds = %5, %312
  %20 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %21 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %22 = alloca %"class.std::_Rb_tree"*, align 8
  %23 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %24 = alloca %"class.std::tuple"*, align 8
  %25 = alloca %"class.std::tuple.2"*, align 8
  %26 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %27 = alloca %"struct.std::pair.1", align 8
  %28 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %29 = alloca i8*
  %30 = alloca i32
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %21, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %31, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %22, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %23, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %24, align 8
  store %"class.std::tuple.2"* %4, %"class.std::tuple.2"** %25, align 8
  %32 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %22, align 8
  %33 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %23, align 8
  %34 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %33) #12
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8
  %36 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %35) #12
  %37 = load %"class.std::tuple.2"*, %"class.std::tuple.2"** %25, align 8
  %38 = call dereferenceable(1) %"class.std::tuple.2"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.2"* dereferenceable(1) %37) #12
  %39 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %32, %"struct.std::piecewise_construct_t"* dereferenceable(1) %34, %"class.std::tuple"* dereferenceable(8) %36, %"class.std::tuple.2"* dereferenceable(1) %38)
  store %"struct.std::_Rb_tree_node"* %39, %"struct.std::_Rb_tree_node"** %26, align 8
  %40 = bitcast %"struct.std::_Rb_tree_const_iterator"* %28 to i8*
  %41 = bitcast %"struct.std::_Rb_tree_const_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8
  %43 = load i32, i32* @x.154
  %44 = load i32, i32* @y.155
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
  br i1 %54, label %56, label %312

; <label>:56:                                     ; preds = %19
  %57 = invoke dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %42)
          to label %58 unwind label %121

; <label>:58:                                     ; preds = %56
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %28, i32 0, i32 0
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %61 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* %32, %"struct.std::_Rb_tree_node_base"* %60, i8* dereferenceable(1) %57)
          to label %62 unwind label %121

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.154
  %64 = load i32, i32* @y.155
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  br i1 %86, label %88, label %336

; <label>:88:                                     ; preds = %62, %336
  %89 = bitcast %"struct.std::pair.1"* %27 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %90 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %89, i32 0, i32 0
  %91 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %61, 0
  store %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"** %90, align 8
  %92 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %89, i32 0, i32 1
  %93 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %61, 1
  store %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"** %92, align 8
  %94 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %27, i32 0, i32 1
  %95 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %94, align 8
  %96 = icmp ne %"struct.std::_Rb_tree_node_base"* %95, null
  %97 = load i32, i32* @x.154
  %98 = load i32, i32* @y.155
  %99 = add i32 %97, -1182753150
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1182753150
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %336

; <label>:111:                                    ; preds = %88
  br i1 %96, label %112, label %181

; <label>:112:                                    ; preds = %111
  %113 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %27, i32 0, i32 0
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8
  %115 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %27, i32 0, i32 1
  %116 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %115, align 8
  %117 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8
  %118 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %32, %"struct.std::_Rb_tree_node_base"* %114, %"struct.std::_Rb_tree_node_base"* %116, %"struct.std::_Rb_tree_node"* %117)
          to label %119 unwind label %121

; <label>:119:                                    ; preds = %112
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %20, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree_node_base"** %120, align 8
  br label %247

; <label>:121:                                    ; preds = %112, %58, %56
  %122 = load i32, i32* @x.154
  %123 = load i32, i32* @y.155
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  br i1 %145, label %147, label %345

; <label>:147:                                    ; preds = %121, %345
  %148 = landingpad { i8*, i32 }
          catch i8* null
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %29, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %30, align 4
  %151 = load i32, i32* @x.154
  %152 = load i32, i32* @y.155
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  br i1 %174, label %176, label %345

; <label>:176:                                    ; preds = %147
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i8*, i8** %29, align 8
  %179 = call i8* @__cxa_begin_catch(i8* %178) #12
  %180 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %32, %"struct.std::_Rb_tree_node"* %180) #12
  invoke void @__cxa_rethrow() #14
          to label %311 unwind label %187

; <label>:181:                                    ; preds = %111
  %182 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %32, %"struct.std::_Rb_tree_node"* %182) #12
  %183 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %27, i32 0, i32 0
  %184 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %183, align 8
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::_Rb_tree_node"*
  %186 = bitcast %"struct.std::_Rb_tree_node"* %185 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %20, %"struct.std::_Rb_tree_node_base"* %186) #12
  br label %247

; <label>:187:                                    ; preds = %177
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %29, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %30, align 4
  invoke void @__cxa_end_catch()
          to label %191 unwind label %308

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x.154
  %193 = load i32, i32* @y.155
  %194 = sub i32 %192, -1966684493
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1966684493
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %349

; <label>:218:                                    ; preds = %191, %349
  %219 = load i32, i32* @x.154
  %220 = load i32, i32* @y.155
  %221 = sub i32 %219, -11320032
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -11320032
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  br i1 %243, label %245, label %349

; <label>:245:                                    ; preds = %218
  br label %250
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:247:                                    ; preds = %181, %119
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %20, i32 0, i32 0
  %249 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %248, align 8
  ret %"struct.std::_Rb_tree_node_base"* %249

; <label>:250:                                    ; preds = %245
  %251 = load i32, i32* @x.154
  %252 = load i32, i32* @y.155
  %253 = add i32 %251, -702357205
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -702357205
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
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
  br i1 %275, label %277, label %350

; <label>:277:                                    ; preds = %250, %350
  %278 = load i8*, i8** %29, align 8
  %279 = load i32, i32* %30, align 4
  %280 = insertvalue { i8*, i32 } undef, i8* %278, 0
  %281 = insertvalue { i8*, i32 } %280, i32 %279, 1
  %282 = load i32, i32* @x.154
  %283 = load i32, i32* @y.155
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  br i1 %305, label %307, label %350

; <label>:307:                                    ; preds = %277
  resume { i8*, i32 } %281

; <label>:308:                                    ; preds = %187
  %309 = landingpad { i8*, i32 }
          catch i8* null
  %310 = extractvalue { i8*, i32 } %309, 0
  call void @__clang_call_terminate(i8* %310) #11
  unreachable

; <label>:311:                                    ; preds = %177
  unreachable

; <label>:312:                                    ; preds = %19, %5
  %313 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %314 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %315 = alloca %"class.std::_Rb_tree"*, align 8
  %316 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %317 = alloca %"class.std::tuple"*, align 8
  %318 = alloca %"class.std::tuple.2"*, align 8
  %319 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %320 = alloca %"struct.std::pair.1", align 8
  %321 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %322 = alloca i8*
  %323 = alloca i32
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %314, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %324, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %315, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %316, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %317, align 8
  store %"class.std::tuple.2"* %4, %"class.std::tuple.2"** %318, align 8
  %325 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %315, align 8
  %326 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %316, align 8
  %327 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %326) #12
  %328 = load %"class.std::tuple"*, %"class.std::tuple"** %317, align 8
  %329 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %328) #12
  %330 = load %"class.std::tuple.2"*, %"class.std::tuple.2"** %318, align 8
  %331 = call dereferenceable(1) %"class.std::tuple.2"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.2"* dereferenceable(1) %330) #12
  %332 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %325, %"struct.std::piecewise_construct_t"* dereferenceable(1) %327, %"class.std::tuple"* dereferenceable(8) %329, %"class.std::tuple.2"* dereferenceable(1) %331)
  store %"struct.std::_Rb_tree_node"* %332, %"struct.std::_Rb_tree_node"** %319, align 8
  %333 = bitcast %"struct.std::_Rb_tree_const_iterator"* %321 to i8*
  %334 = bitcast %"struct.std::_Rb_tree_const_iterator"* %314 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %333, i8* %334, i64 8, i32 8, i1 false)
  %335 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %319, align 8
  br label %19

; <label>:336:                                    ; preds = %88, %62
  %337 = bitcast %"struct.std::pair.1"* %27 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %338 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %337, i32 0, i32 0
  %339 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %61, 0
  store %"struct.std::_Rb_tree_node_base"* %339, %"struct.std::_Rb_tree_node_base"** %338, align 8
  %340 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %337, i32 0, i32 1
  %341 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %61, 1
  store %"struct.std::_Rb_tree_node_base"* %341, %"struct.std::_Rb_tree_node_base"** %340, align 8
  %342 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %27, i32 0, i32 1
  %343 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %342, align 8
  %344 = icmp ne %"struct.std::_Rb_tree_node_base"* %343, null
  br label %88

; <label>:345:                                    ; preds = %147, %121
  %346 = landingpad { i8*, i32 }
          catch i8* null
  %347 = extractvalue { i8*, i32 } %346, 0
  store i8* %347, i8** %29, align 8
  %348 = extractvalue { i8*, i32 } %346, 1
  store i32 %348, i32* %30, align 4
  br label %147

; <label>:349:                                    ; preds = %218, %191
  br label %218

; <label>:350:                                    ; preds = %277, %250
  %351 = load i8*, i8** %29, align 8
  %352 = load i32, i32* %30, align 4
  %353 = insertvalue { i8*, i32 } undef, i8* %351, 0
  %354 = insertvalue { i8*, i32 } %353, i32 %352, 1
  br label %277
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKciEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt5tupleIJRKcEEC2ES1_(%"class.std::tuple"*, i8* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.158
  %6 = load i32, i32* @y.159
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
  store i32 1546565208, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1546565208, label %18
    i32 189428706, label %26
    i32 -1516921051, label %47
    i32 -1899650775, label %48
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
  %25 = select i1 %23, i32 189428706, i32 -1899650775
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::tuple"*, align 8
  %28 = alloca i8*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %27, align 8
  store i8* %1, i8** %28, align 8
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  %30 = bitcast %"class.std::tuple"* %29 to %"struct.std::_Tuple_impl"*
  %31 = load i8*, i8** %28, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_(%"struct.std::_Tuple_impl"* %30, i8* dereferenceable(1) %31)
  %32 = load i32, i32* @x.158
  %33 = load i32, i32* @y.159
  %34 = add i32 %32, -2053026274
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2053026274
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1516921051, i32 -1899650775
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::tuple"*, align 8
  %50 = alloca i8*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %49, align 8
  store i8* %1, i8** %50, align 8
  %51 = load %"class.std::tuple"*, %"class.std::tuple"** %49, align 8
  %52 = bitcast %"class.std::tuple"* %51 to %"struct.std::_Tuple_impl"*
  %53 = load i8*, i8** %50, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_(%"struct.std::_Tuple_impl"* %52, i8* dereferenceable(1) %53)
  store i32 189428706, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i8* dereferenceable(1)) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i8*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %6) #12
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %6) #12
  %9 = load i8*, i8** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, i8* dereferenceable(1) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i8* dereferenceable(1)) #2 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
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
  store i32 728216474, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %129
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 728216474, label %17
    i32 -1736745290, label %21
    i32 -244872239, label %30
    i32 406948772, label %45
    i32 -298178947, label %77
    i32 -1887596856, label %78
    i32 1898140728, label %82
    i32 843031327, label %83
    i32 670259667, label %98
    i32 -1188561873, label %117
    i32 242368902, label %119
    i32 162937561, label %124
  ]

; <label>:16:                                     ; preds = %14
  br label %129

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %19 = icmp ne %"struct.std::_Rb_tree_node"* %18, null
  %20 = select i1 %19, i32 -1736745290, i32 843031327
  store i32 %20, i32* %13
  br label %129

; <label>:21:                                     ; preds = %14
  %22 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %23, i32 0, i32 0
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %26 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %25)
  %27 = load i8*, i8** %11, align 8
  %28 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %24, i8* dereferenceable(1) %26, i8* dereferenceable(1) %27)
  %29 = select i1 %28, i32 -1887596856, i32 -244872239
  store i32 %29, i32* %13
  br label %129

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @x.162
  %32 = load i32, i32* @y.163
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
  %44 = select i1 %42, i32 406948772, i32 242368902
  store i32 %44, i32* %13
  br label %129

; <label>:45:                                     ; preds = %14
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %46, %"struct.std::_Rb_tree_node"** %10, align 8
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %48 = bitcast %"struct.std::_Rb_tree_node"* %47 to %"struct.std::_Rb_tree_node_base"*
  %49 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %48) #12
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %9, align 8
  %50 = load i32, i32* @x.162
  %51 = load i32, i32* @y.163
  %52 = sub i32 %50, 2059338267
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2059338267
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 -298178947, i32 242368902
  store i32 %76, i32* %13
  br label %129

; <label>:77:                                     ; preds = %14
  store i32 1898140728, i32* %13
  br label %129

; <label>:78:                                     ; preds = %14
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %80 = bitcast %"struct.std::_Rb_tree_node"* %79 to %"struct.std::_Rb_tree_node_base"*
  %81 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %80) #12
  store %"struct.std::_Rb_tree_node"* %81, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 1898140728, i32* %13
  br label %129

; <label>:82:                                     ; preds = %14
  store i32 728216474, i32* %13
  br label %129

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* @x.162
  %85 = load i32, i32* @y.163
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
  %97 = select i1 %95, i32 670259667, i32 162937561
  store i32 %97, i32* %13
  br label %129

; <label>:98:                                     ; preds = %14
  %99 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %100 = bitcast %"struct.std::_Rb_tree_node"* %99 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %100) #12
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %102 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %101, align 8
  store %"struct.std::_Rb_tree_node_base"* %102, %"struct.std::_Rb_tree_node_base"** %5
  %103 = load i32, i32* @x.162
  %104 = load i32, i32* @y.163
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
  %116 = select i1 %114, i32 -1188561873, i32 162937561
  store i32 %116, i32* %13
  br label %129

; <label>:117:                                    ; preds = %14
  %118 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  ret %"struct.std::_Rb_tree_node_base"* %118

; <label>:119:                                    ; preds = %14
  %120 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %120, %"struct.std::_Rb_tree_node"** %10, align 8
  %121 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %122 = bitcast %"struct.std::_Rb_tree_node"* %121 to %"struct.std::_Rb_tree_node_base"*
  %123 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %122) #12
  store %"struct.std::_Rb_tree_node"* %123, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 406948772, i32* %13
  br label %129

; <label>:124:                                    ; preds = %14
  %125 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %126 = bitcast %"struct.std::_Rb_tree_node"* %125 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %126) #12
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %128 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %127, align 8
  store i32 670259667, i32* %13
  br label %129

; <label>:129:                                    ; preds = %124, %119, %98, %83, %82, %78, %77, %45, %30, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #12
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.2"* dereferenceable(1)) #2 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.168
  %9 = load i32, i32* @y.169
  %10 = add i32 %8, 1073748958
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1073748958
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1187487616, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %90
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1187487616, label %22
    i32 -594712401, label %30
    i32 1922480961, label %72
    i32 -1840035931, label %74
  ]

; <label>:21:                                     ; preds = %19
  br label %90

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -594712401, i32 -1840035931
  store i32 %29, i32* %18
  br label %90

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::_Rb_tree"*, align 8
  %32 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %33 = alloca %"class.std::tuple"*, align 8
  %34 = alloca %"class.std::tuple.2"*, align 8
  %35 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %31, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %32, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %33, align 8
  store %"class.std::tuple.2"* %3, %"class.std::tuple.2"** %34, align 8
  %36 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %31, align 8
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %36)
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %35, align 8
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8
  %39 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %32, align 8
  %40 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %39) #12
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  %42 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %41) #12
  %43 = load %"class.std::tuple.2"*, %"class.std::tuple.2"** %34, align 8
  %44 = call dereferenceable(1) %"class.std::tuple.2"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.2"* dereferenceable(1) %43) #12
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %36, %"struct.std::_Rb_tree_node"* %38, %"struct.std::piecewise_construct_t"* dereferenceable(1) %40, %"class.std::tuple"* dereferenceable(8) %42, %"class.std::tuple.2"* dereferenceable(1) %44)
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8
  store %"struct.std::_Rb_tree_node"* %45, %"struct.std::_Rb_tree_node"** %5
  %46 = load i32, i32* @x.168
  %47 = load i32, i32* @y.169
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1922480961, i32 -1840035931
  store i32 %71, i32* %18
  br label %90

; <label>:72:                                     ; preds = %19
  %73 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5
  ret %"struct.std::_Rb_tree_node"* %73

; <label>:74:                                     ; preds = %19
  %75 = alloca %"class.std::_Rb_tree"*, align 8
  %76 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %77 = alloca %"class.std::tuple"*, align 8
  %78 = alloca %"class.std::tuple.2"*, align 8
  %79 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %75, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %76, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %77, align 8
  store %"class.std::tuple.2"* %3, %"class.std::tuple.2"** %78, align 8
  %80 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %75, align 8
  %81 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %80)
  store %"struct.std::_Rb_tree_node"* %81, %"struct.std::_Rb_tree_node"** %79, align 8
  %82 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8
  %83 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %76, align 8
  %84 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %83) #12
  %85 = load %"class.std::tuple"*, %"class.std::tuple"** %77, align 8
  %86 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %85) #12
  %87 = load %"class.std::tuple.2"*, %"class.std::tuple.2"** %78, align 8
  %88 = call dereferenceable(1) %"class.std::tuple.2"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.2"* dereferenceable(1) %87) #12
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %80, %"struct.std::_Rb_tree_node"* %82, %"struct.std::piecewise_construct_t"* dereferenceable(1) %84, %"class.std::tuple"* dereferenceable(8) %86, %"class.std::tuple.2"* dereferenceable(1) %88)
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8
  store i32 -594712401, i32* %18
  br label %90

; <label>:90:                                     ; preds = %74, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #0 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %2, align 8
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2, align 8
  ret %"struct.std::piecewise_construct_t"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8)) #0 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.2"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.2"* dereferenceable(1)) #0 comdat {
  %2 = alloca %"class.std::tuple.2"*, align 8
  store %"class.std::tuple.2"* %0, %"class.std::tuple.2"** %2, align 8
  %3 = load %"class.std::tuple.2"*, %"class.std::tuple.2"** %2, align 8
  ret %"class.std::tuple.2"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i8* dereferenceable(1)) #2 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca %"struct.std::_Rb_tree_node_base"*
  %8 = alloca %"class.std::_Rb_tree"*
  %9 = alloca %"struct.std::pair.1", align 8
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
  %23 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKciEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %10) #12
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %7
  %27 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %28 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %27) #12
  %29 = bitcast %"struct.std::_Rb_tree_node"* %28 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"** %6
  %30 = alloca i32
  store i32 1659208190, i32* %30
  br label %31

; <label>:31:                                     ; preds = %3, %335
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1659208190, label %34
    i32 -1269703641, label %39
    i32 1082037819, label %44
    i32 -1435164808, label %55
    i32 884458441, label %58
    i32 -135793299, label %67
    i32 1523985681, label %77
    i32 -36081382, label %93
    i32 -1463988081, label %116
    i32 824528805, label %119
    i32 -602999030, label %124
    i32 1739783881, label %135
    i32 482526813, label %141
    i32 -1056306456, label %143
    i32 1063131780, label %146
    i32 1655790692, label %155
    i32 1684236064, label %183
    i32 1309048168, label %207
    i32 704043972, label %210
    i32 885432389, label %220
    i32 378723604, label %223
    i32 1464721164, label %234
    i32 1899781201, label %240
    i32 -1658469514, label %268
    i32 -1884910652, label %297
    i32 1482737489, label %298
    i32 175095592, label %301
    i32 1310381644, label %310
    i32 1808572883, label %312
    i32 -51784526, label %315
    i32 -997840604, label %324
    i32 211369804, label %333
  ]

; <label>:33:                                     ; preds = %31
  br label %335

; <label>:34:                                     ; preds = %31
  %35 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  %36 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %35, %36
  %38 = select i1 %37, i32 -1269703641, i32 -135793299
  store i32 %38, i32* %30
  br label %335

; <label>:39:                                     ; preds = %31
  %40 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %41 = call i64 @_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv(%"class.std::_Rb_tree"* %40) #12
  %42 = icmp ugt i64 %41, 0
  %43 = select i1 %42, i32 1082037819, i32 884458441
  store i32 %43, i32* %30
  br label %335

; <label>:44:                                     ; preds = %31
  %45 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %46 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %46, i32 0, i32 0
  %48 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %49 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %48) #12
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %51 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %50)
  %52 = load i8*, i8** %12, align 8
  %53 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %47, i8* dereferenceable(1) %51, i8* dereferenceable(1) %52)
  %54 = select i1 %53, i32 -1435164808, i32 884458441
  store i32 %54, i32* %30
  br label %335

; <label>:55:                                     ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %56 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %57 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %56) #12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.1"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %57)
  store i32 1808572883, i32* %30
  br label %335

; <label>:58:                                     ; preds = %31
  %59 = load i8*, i8** %12, align 8
  %60 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %61 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %60, i8* dereferenceable(1) %59)
  %62 = bitcast %"struct.std::pair.1"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %63 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %62, i32 0, i32 0
  %64 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %61, 0
  store %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %65 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %62, i32 0, i32 1
  %66 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %61, 1
  store %"struct.std::_Rb_tree_node_base"* %66, %"struct.std::_Rb_tree_node_base"** %65, align 8
  store i32 1808572883, i32* %30
  br label %335

; <label>:67:                                     ; preds = %31
  %68 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %69 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %69, i32 0, i32 0
  %71 = load i8*, i8** %12, align 8
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %74 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73)
  %75 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %70, i8* dereferenceable(1) %71, i8* dereferenceable(1) %74)
  %76 = select i1 %75, i32 1523985681, i32 1655790692
  store i32 %76, i32* %30
  br label %335

; <label>:77:                                     ; preds = %31
  %78 = load i32, i32* @x.176
  %79 = load i32, i32* @y.177
  %80 = add i32 %78, 335813375
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 335813375
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -36081382, i32 -51784526
  store i32 %92, i32* %30
  br label %335

; <label>:93:                                     ; preds = %31
  %94 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  %95 = bitcast %"struct.std::_Rb_tree_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %97 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %96, align 8
  %98 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %99 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %98) #12
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %99, align 8
  %101 = icmp eq %"struct.std::_Rb_tree_node_base"* %97, %100
  store i1 %101, i1* %5
  %102 = load i32, i32* @x.176
  %103 = load i32, i32* @y.177
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1463988081, i32 -51784526
  store i32 %115, i32* %30
  br label %335

; <label>:116:                                    ; preds = %31
  %117 = load volatile i1, i1* %5
  %118 = select i1 %117, i32 824528805, i32 -602999030
  store i32 %118, i32* %30
  br label %335

; <label>:119:                                    ; preds = %31
  %120 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %121 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %120) #12
  %122 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %123 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %122) #12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.1"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %121, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %123)
  store i32 1808572883, i32* %30
  br label %335

; <label>:124:                                    ; preds = %31
  %125 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %126 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %126, i32 0, i32 0
  %128 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEmmEv(%"struct.std::_Rb_tree_iterator"* %15) #12
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %128, i32 0, i32 0
  %130 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %129, align 8
  %131 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %130)
  %132 = load i8*, i8** %12, align 8
  %133 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %127, i8* dereferenceable(1) %131, i8* dereferenceable(1) %132)
  %134 = select i1 %133, i32 1739783881, i32 1063131780
  store i32 %134, i32* %30
  br label %335

; <label>:135:                                    ; preds = %31
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %137 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %136, align 8
  %138 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %137) #12
  %139 = icmp eq %"struct.std::_Rb_tree_node"* %138, null
  %140 = select i1 %139, i32 482526813, i32 -1056306456
  store i32 %140, i32* %30
  br label %335

; <label>:141:                                    ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.1"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %142)
  store i32 1808572883, i32* %30
  br label %335

; <label>:143:                                    ; preds = %31
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.1"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %144, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %145)
  store i32 1808572883, i32* %30
  br label %335

; <label>:146:                                    ; preds = %31
  %147 = load i8*, i8** %12, align 8
  %148 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %149 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %148, i8* dereferenceable(1) %147)
  %150 = bitcast %"struct.std::pair.1"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %151 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %150, i32 0, i32 0
  %152 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %149, 0
  store %"struct.std::_Rb_tree_node_base"* %152, %"struct.std::_Rb_tree_node_base"** %151, align 8
  %153 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %150, i32 0, i32 1
  %154 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %149, 1
  store %"struct.std::_Rb_tree_node_base"* %154, %"struct.std::_Rb_tree_node_base"** %153, align 8
  store i32 1808572883, i32* %30
  br label %335

; <label>:155:                                    ; preds = %31
  %156 = load i32, i32* @x.176
  %157 = load i32, i32* @y.177
  %158 = add i32 %156, 1099601123
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1099601123
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
  %182 = select i1 %180, i32 1684236064, i32 -997840604
  store i32 %182, i32* %30
  br label %335

; <label>:183:                                    ; preds = %31
  %184 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %185 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %188 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %187, align 8
  %189 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %188)
  %190 = load i8*, i8** %12, align 8
  %191 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %186, i8* dereferenceable(1) %189, i8* dereferenceable(1) %190)
  store i1 %191, i1* %4
  %192 = load i32, i32* @x.176
  %193 = load i32, i32* @y.177
  %194 = sub i32 %192, -258008666
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -258008666
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1309048168, i32 -997840604
  store i32 %206, i32* %30
  br label %335

; <label>:207:                                    ; preds = %31
  %208 = load volatile i1, i1* %4
  %209 = select i1 %208, i32 704043972, i32 1310381644
  store i32 %209, i32* %30
  br label %335

; <label>:210:                                    ; preds = %31
  %211 = bitcast %"struct.std::_Rb_tree_iterator"* %17 to i8*
  %212 = bitcast %"struct.std::_Rb_tree_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 8, i32 8, i1 false)
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %214 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %213, align 8
  %215 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %216 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %215) #12
  %217 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %216, align 8
  %218 = icmp eq %"struct.std::_Rb_tree_node_base"* %214, %217
  %219 = select i1 %218, i32 885432389, i32 378723604
  store i32 %219, i32* %30
  br label %335

; <label>:220:                                    ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %221 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %222 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %221) #12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.1"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %222)
  store i32 1808572883, i32* %30
  br label %335

; <label>:223:                                    ; preds = %31
  %224 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %225 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %225, i32 0, i32 0
  %227 = load i8*, i8** %12, align 8
  %228 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEppEv(%"struct.std::_Rb_tree_iterator"* %17) #12
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %228, i32 0, i32 0
  %230 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %229, align 8
  %231 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %230)
  %232 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %226, i8* dereferenceable(1) %227, i8* dereferenceable(1) %231)
  %233 = select i1 %232, i32 1464721164, i32 175095592
  store i32 %233, i32* %30
  br label %335

; <label>:234:                                    ; preds = %31
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %236 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %235, align 8
  %237 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %236) #12
  %238 = icmp eq %"struct.std::_Rb_tree_node"* %237, null
  %239 = select i1 %238, i32 1899781201, i32 1482737489
  store i32 %239, i32* %30
  br label %335

; <label>:240:                                    ; preds = %31
  %241 = load i32, i32* @x.176
  %242 = load i32, i32* @y.177
  %243 = sub i32 %241, -427950145
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -427950145
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1658469514, i32 211369804
  store i32 %267, i32* %30
  br label %335

; <label>:268:                                    ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.1"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %19, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %269)
  %270 = load i32, i32* @x.176
  %271 = load i32, i32* @y.177
  %272 = add i32 %270, -1880216252
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1880216252
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1884910652, i32 211369804
  store i32 %296, i32* %30
  br label %335

; <label>:297:                                    ; preds = %31
  store i32 1808572883, i32* %30
  br label %335

; <label>:298:                                    ; preds = %31
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.1"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %299, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %300)
  store i32 1808572883, i32* %30
  br label %335

; <label>:301:                                    ; preds = %31
  %302 = load i8*, i8** %12, align 8
  %303 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %304 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %303, i8* dereferenceable(1) %302)
  %305 = bitcast %"struct.std::pair.1"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %306 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %305, i32 0, i32 0
  %307 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %304, 0
  store %"struct.std::_Rb_tree_node_base"* %307, %"struct.std::_Rb_tree_node_base"** %306, align 8
  %308 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %305, i32 0, i32 1
  %309 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %304, 1
  store %"struct.std::_Rb_tree_node_base"* %309, %"struct.std::_Rb_tree_node_base"** %308, align 8
  store i32 1808572883, i32* %30
  br label %335

; <label>:310:                                    ; preds = %31
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.1"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %311, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %20)
  store i32 1808572883, i32* %30
  br label %335

; <label>:312:                                    ; preds = %31
  %313 = bitcast %"struct.std::pair.1"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %314 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %313, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %314

; <label>:315:                                    ; preds = %31
  %316 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  %317 = bitcast %"struct.std::_Rb_tree_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %316, i8* %317, i64 8, i32 8, i1 false)
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %319 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %318, align 8
  %320 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %321 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %320) #12
  %322 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %321, align 8
  %323 = icmp eq %"struct.std::_Rb_tree_node_base"* %319, %322
  store i32 -36081382, i32* %30
  br label %335

; <label>:324:                                    ; preds = %31
  %325 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %326 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %325, i32 0, i32 0
  %327 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %326, i32 0, i32 0
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %329 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %328, align 8
  %330 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %329)
  %331 = load i8*, i8** %12, align 8
  %332 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %327, i8* dereferenceable(1) %330, i8* dereferenceable(1) %331)
  store i32 1684236064, i32* %30
  br label %335

; <label>:333:                                    ; preds = %31
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.1"* %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %19, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %334)
  store i32 -1658469514, i32* %30
  br label %335

; <label>:335:                                    ; preds = %333, %324, %315, %310, %301, %298, %297, %268, %240, %234, %223, %220, %210, %207, %183, %155, %146, %143, %141, %135, %124, %119, %116, %93, %77, %67, %58, %55, %44, %39, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #2 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca i1
  %8 = alloca %"struct.std::_Rb_tree_node_base"*
  %9 = alloca %"class.std::_Rb_tree"*
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"class.std::_Rb_tree"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %15 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %14, align 8
  %16 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11, align 8
  store %"class.std::_Rb_tree"* %16, %"class.std::_Rb_tree"** %9
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %8
  %18 = alloca i32
  store i32 1360998817, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %197
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1360998817, label %23
    i32 -278957652, label %27
    i32 225089659, label %42
    i32 1127214025, label %63
    i32 -286008102, label %66
    i32 1709977270, label %75
    i32 158683888, label %103
    i32 -5358681, label %141
    i32 1343581472, label %143
    i32 1043184443, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %197

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8
  %25 = icmp ne %"struct.std::_Rb_tree_node_base"* %24, null
  %26 = select i1 %25, i32 1709977270, i32 -278957652
  store i32 %26, i32* %18
  store i1 true, i1* %19
  br label %197

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.178
  %29 = load i32, i32* @y.179
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
  %41 = select i1 %39, i32 225089659, i32 1343581472
  store i32 %41, i32* %18
  br label %197

; <label>:42:                                     ; preds = %20
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %44 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %45 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %44) #12
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = icmp eq %"struct.std::_Rb_tree_node_base"* %43, %46
  store i1 %47, i1* %7
  %48 = load i32, i32* @x.178
  %49 = load i32, i32* @y.179
  %50 = sub i32 %48, -1534783838
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1534783838
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1127214025, i32 1343581472
  store i32 %62, i32* %18
  br label %197

; <label>:63:                                     ; preds = %20
  %64 = load volatile i1, i1* %7
  %65 = select i1 %64, i32 1709977270, i32 -286008102
  store i32 %65, i32* %18
  store i1 true, i1* %19
  br label %197

; <label>:66:                                     ; preds = %20
  %67 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %68, i32 0, i32 0
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %71 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %70)
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %73 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %72)
  %74 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %69, i8* dereferenceable(1) %71, i8* dereferenceable(1) %73)
  store i32 1709977270, i32* %18
  store i1 %74, i1* %19
  br label %197

; <label>:75:                                     ; preds = %20
  %76 = load i1, i1* %19
  store i1 %76, i1* %5
  %77 = load i32, i32* @x.178
  %78 = load i32, i32* @y.179
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
  %102 = select i1 %100, i32 158683888, i32 1043184443
  store i32 %102, i32* %18
  br label %197

; <label>:103:                                    ; preds = %20
  %104 = load volatile i1, i1* %5
  %105 = zext i1 %104 to i8
  store i8 %105, i8* %15, align 1
  %106 = load i8, i8* %15, align 1
  %107 = trunc i8 %106 to i1
  %108 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %109 = bitcast %"struct.std::_Rb_tree_node"* %108 to %"struct.std::_Rb_tree_node_base"*
  %110 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %111 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %112 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %112, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %107, %"struct.std::_Rb_tree_node_base"* %109, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %113) #12
  %114 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %115 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %115, i32 0, i32 2
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, 4654993479831094121
  %119 = add i64 %118, 1
  %120 = sub i64 %119, 4654993479831094121
  %121 = add i64 %117, 1
  store i64 %120, i64* %116, align 8
  %122 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %123 = bitcast %"struct.std::_Rb_tree_node"* %122 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_node_base"* %123) #12
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %125 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %124, align 8
  store %"struct.std::_Rb_tree_node_base"* %125, %"struct.std::_Rb_tree_node_base"** %6
  %126 = load i32, i32* @x.178
  %127 = load i32, i32* @y.179
  %128 = sub i32 %126, -299086378
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -299086378
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -5358681, i32 1043184443
  store i32 %140, i32* %18
  br label %197

; <label>:141:                                    ; preds = %20
  %142 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  ret %"struct.std::_Rb_tree_node_base"* %142

; <label>:143:                                    ; preds = %20
  %144 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %145 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %146 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %145) #12
  %147 = bitcast %"struct.std::_Rb_tree_node"* %146 to %"struct.std::_Rb_tree_node_base"*
  %148 = icmp eq %"struct.std::_Rb_tree_node_base"* %144, %147
  store i32 225089659, i32* %18
  br label %197

; <label>:149:                                    ; preds = %20
  %150 = load volatile i1, i1* %5
  %151 = zext i1 %150 to i8
  store i8 %151, i8* %15, align 1
  %152 = load i8, i8* %15, align 1
  %153 = trunc i8 %152 to i1
  %154 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %155 = bitcast %"struct.std::_Rb_tree_node"* %154 to %"struct.std::_Rb_tree_node_base"*
  %156 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %157 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %158 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %158, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %153, %"struct.std::_Rb_tree_node_base"* %155, %"struct.std::_Rb_tree_node_base"* %156, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %159) #12
  %160 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %161 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %161, i32 0, i32 2
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, 4032505420077375472
  %165 = sub i64 %164, 1
  %166 = sub i64 %165, 4032505420077375472
  %167 = sub i64 %163, 1
  %168 = mul i64 %166, 1
  %169 = sub i64 %163, 955898515605978277
  %170 = sub i64 %169, 1
  %171 = add i64 %170, 955898515605978277
  %172 = sub i64 %163, 1
  %173 = mul i64 %171, 1
  %174 = add i64 %163, -6375830603131124776
  %175 = sub i64 %174, 1
  %176 = sub i64 %175, -6375830603131124776
  %177 = sub i64 %163, 1
  %178 = mul i64 %176, 1
  %179 = add i64 0, 3227141257898248185
  %180 = sub i64 %179, %163
  %181 = sub i64 %180, 3227141257898248185
  %182 = sub i64 0, %163
  %183 = sub i64 0, %181
  %184 = sub i64 0, 1
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add i64 %181, 1
  %188 = shl i64 %163, 1
  %189 = add i64 %163, -6294033676550068131
  %190 = add i64 %189, 1
  %191 = sub i64 %190, -6294033676550068131
  %192 = add i64 %163, 1
  store i64 %191, i64* %162, align 8
  %193 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %194 = bitcast %"struct.std::_Rb_tree_node"* %193 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_node_base"* %194) #12
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %196 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %195, align 8
  store i32 158683888, i32* %18
  br label %197

; <label>:197:                                    ; preds = %149, %143, %103, %75, %66, %63, %42, %27, %23, %22
  br label %20
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.2"* dereferenceable(1)) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.2"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.2"* %4, %"class.std::tuple.2"** %10, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #12
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %19 = invoke %"struct.std::pair.0"* @_ZNSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %18)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %5
  %21 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %22 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %21) #12
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %24 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %23) #12
  %25 = load %"class.std::tuple.2"*, %"class.std::tuple.2"** %10, align 8
  %26 = call dereferenceable(1) %"class.std::tuple.2"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.2"* dereferenceable(1) %25) #12
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %17, %"struct.std::pair.0"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %22, %"class.std::tuple"* dereferenceable(8) %24, %"class.std::tuple.2"* dereferenceable(1) %26)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %20
  br label %82

; <label>:28:                                     ; preds = %20, %5
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %11, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.180
  %34 = load i32, i32* @y.181
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
  br i1 %56, label %58, label %174

; <label>:58:                                     ; preds = %32, %174
  %59 = load i8*, i8** %11, align 8
  %60 = call i8* @__cxa_begin_catch(i8* %59) #12
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %62) #12
  %63 = load i32, i32* @x.180
  %64 = load i32, i32* @y.181
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %174

; <label>:76:                                     ; preds = %58
  invoke void @__cxa_rethrow() #14
          to label %144 unwind label %77

; <label>:77:                                     ; preds = %76
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %11, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %141

; <label>:81:                                     ; preds = %77
  br label %136

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* @x.180
  %84 = load i32, i32* @y.181
  %85 = sub i32 %83, 847624639
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 847624639
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %179

; <label>:109:                                    ; preds = %82, %179
  %110 = load i32, i32* @x.180
  %111 = load i32, i32* @y.181
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  br i1 %133, label %135, label %179

; <label>:135:                                    ; preds = %109
  ret void

; <label>:136:                                    ; preds = %81
  %137 = load i8*, i8** %11, align 8
  %138 = load i32, i32* %12, align 4
  %139 = insertvalue { i8*, i32 } undef, i8* %137, 0
  %140 = insertvalue { i8*, i32 } %139, i32 %138, 1
  resume { i8*, i32 } %140

; <label>:141:                                    ; preds = %77
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  call void @__clang_call_terminate(i8* %143) #11
  unreachable

; <label>:144:                                    ; preds = %76
  %145 = load i32, i32* @x.180
  %146 = load i32, i32* @y.181
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %180

; <label>:158:                                    ; preds = %144, %180
  %159 = load i32, i32* @x.180
  %160 = load i32, i32* @y.181
  %161 = add i32 %159, -544533662
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -544533662
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %180

; <label>:173:                                    ; preds = %158
  unreachable

; <label>:174:                                    ; preds = %58, %32
  %175 = load i8*, i8** %11, align 8
  %176 = call i8* @__cxa_begin_catch(i8* %175) #12
  %177 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %178 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %178) #12
  br label %58

; <label>:179:                                    ; preds = %109, %82
  br label %109

; <label>:180:                                    ; preds = %158, %144
  br label %158
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.0"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.2"* dereferenceable(1)) #2 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.182
  %9 = load i32, i32* @y.183
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
  store i32 -506765800, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -506765800, label %21
    i32 -239553752, label %41
    i32 -1409828142, label %71
    i32 930931056, label %72
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
  %40 = select i1 %38, i32 -239553752, i32 930931056
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::allocator"*, align 8
  %43 = alloca %"struct.std::pair.0"*, align 8
  %44 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %45 = alloca %"class.std::tuple"*, align 8
  %46 = alloca %"class.std::tuple.2"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %42, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %43, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %44, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %45, align 8
  store %"class.std::tuple.2"* %4, %"class.std::tuple.2"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %42, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  %49 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %43, align 8
  %50 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %44, align 8
  %51 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %50) #12
  %52 = load %"class.std::tuple"*, %"class.std::tuple"** %45, align 8
  %53 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %52) #12
  %54 = load %"class.std::tuple.2"*, %"class.std::tuple.2"** %46, align 8
  %55 = call dereferenceable(1) %"class.std::tuple.2"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.2"* dereferenceable(1) %54) #12
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %48, %"struct.std::pair.0"* %49, %"struct.std::piecewise_construct_t"* dereferenceable(1) %51, %"class.std::tuple"* dereferenceable(8) %53, %"class.std::tuple.2"* dereferenceable(1) %55)
  %56 = load i32, i32* @x.182
  %57 = load i32, i32* @y.183
  %58 = add i32 %56, -2105643261
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2105643261
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1409828142, i32 930931056
  store i32 %70, i32* %17
  br label %87

; <label>:71:                                     ; preds = %18
  ret void

; <label>:72:                                     ; preds = %18
  %73 = alloca %"class.std::allocator"*, align 8
  %74 = alloca %"struct.std::pair.0"*, align 8
  %75 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %76 = alloca %"class.std::tuple"*, align 8
  %77 = alloca %"class.std::tuple.2"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %73, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %74, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %75, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %76, align 8
  store %"class.std::tuple.2"* %4, %"class.std::tuple.2"** %77, align 8
  %78 = load %"class.std::allocator"*, %"class.std::allocator"** %73, align 8
  %79 = bitcast %"class.std::allocator"* %78 to %"class.__gnu_cxx::new_allocator"*
  %80 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %74, align 8
  %81 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %75, align 8
  %82 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %81) #12
  %83 = load %"class.std::tuple"*, %"class.std::tuple"** %76, align 8
  %84 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %83) #12
  %85 = load %"class.std::tuple.2"*, %"class.std::tuple.2"** %77, align 8
  %86 = call dereferenceable(1) %"class.std::tuple.2"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.2"* dereferenceable(1) %85) #12
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %79, %"struct.std::pair.0"* %80, %"struct.std::piecewise_construct_t"* dereferenceable(1) %82, %"class.std::tuple"* dereferenceable(8) %84, %"class.std::tuple.2"* dereferenceable(1) %86)
  store i32 -239553752, i32* %17
  br label %87

; <label>:87:                                     ; preds = %72, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.0"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.2"* dereferenceable(1)) #2 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca %"struct.std::pair.0"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.2"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.2", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.2"* %4, %"class.std::tuple.2"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %15 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %16 = bitcast %"struct.std::pair.0"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.0"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #12
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #12
  call void @_ZNSt5tupleIJRKcEEC2EOS2_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #12
  %22 = load %"class.std::tuple.2"*, %"class.std::tuple.2"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.2"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.2"* dereferenceable(1) %22) #12
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  call void @_ZNSt4pairIKciEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.0"* %17, i8* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKcEEC2EOS2_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKciEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.0"*, i8*) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.2", align 1
  %6 = alloca %"struct.std::pair.0"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.3", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store i8* %1, i8** %11, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %6, align 8
  %12 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  call void @_ZNSt4pairIKciEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.0"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.2"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #12
  %9 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %8) #12
  invoke void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i8* dereferenceable(1) %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1)) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #0 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.194
  %6 = load i32, i32* @y.195
  %7 = sub i32 %5, -426585320
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -426585320
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2031333959, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2031333959, label %19
    i32 894557369, label %27
    i32 -1873591171, label %59
    i32 -958529947, label %61
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
  %26 = select i1 %24, i32 894557369, i32 -958529947
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %28, align 8
  %29 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %28, align 8
  %30 = bitcast %"struct.std::_Tuple_impl"* %29 to %"struct.std::_Head_base"*
  %31 = call dereferenceable(1) i8* @_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %30) #12
  store i8* %31, i8** %2
  %32 = load i32, i32* @x.194
  %33 = load i32, i32* @y.195
  %34 = sub i32 %32, 1308024455
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1308024455
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
  %58 = select i1 %56, i32 -1873591171, i32 -958529947
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i8*, i8** %2
  ret i8* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %62, align 8
  %63 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Tuple_impl"* %63 to %"struct.std::_Head_base"*
  %65 = call dereferenceable(1) i8* @_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %64) #12
  store i32 894557369, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base"*, i8* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dereferenceable(1) i8* @_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8)) #0 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.198
  %6 = load i32, i32* @y.199
  %7 = sub i32 %5, 1911439692
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1911439692
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1260152620, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1260152620, label %19
    i32 1522343696, label %27
    i32 -939047689, label %47
    i32 765724601, label %49
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
  %26 = select i1 %24, i32 1522343696, i32 765724601
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %28, align 8
  %29 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  store i8* %31, i8** %2
  %32 = load i32, i32* @x.198
  %33 = load i32, i32* @y.199
  %34 = add i32 %32, 726707903
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 726707903
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -939047689, i32 765724601
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i8*, i8** %2
  ret i8* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %50, align 8
  %51 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  store i32 1522343696, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKciEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.0"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.200
  %7 = load i32, i32* @y.201
  %8 = add i32 %6, -8202743
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -8202743
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1123319751, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1123319751, label %20
    i32 985061666, label %40
    i32 -631564151, label %79
    i32 1879269571, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %93

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
  %39 = select i1 %37, i32 985061666, i32 1879269571
  store i32 %39, i32* %16
  br label %93

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Index_tuple", align 1
  %42 = alloca %"struct.std::_Index_tuple.3", align 1
  %43 = alloca %"struct.std::pair.0"*, align 8
  %44 = alloca %"class.std::tuple"*, align 8
  %45 = alloca %"class.std::tuple.2"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %43, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %44, align 8
  store %"class.std::tuple.2"* %2, %"class.std::tuple.2"** %45, align 8
  %46 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %43, align 8
  %47 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 0
  %48 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8
  %49 = call dereferenceable(1) i8* @_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %48) #12
  %50 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %49) #12
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %47, align 4
  %52 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i32 0, i32 1
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.200
  %54 = load i32, i32* @y.201
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -631564151, i32 1879269571
  store i32 %78, i32* %16
  br label %93

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.std::_Index_tuple", align 1
  %82 = alloca %"struct.std::_Index_tuple.3", align 1
  %83 = alloca %"struct.std::pair.0"*, align 8
  %84 = alloca %"class.std::tuple"*, align 8
  %85 = alloca %"class.std::tuple.2"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %83, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %84, align 8
  store %"class.std::tuple.2"* %2, %"class.std::tuple.2"** %85, align 8
  %86 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %83, align 8
  %87 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %86, i32 0, i32 0
  %88 = load %"class.std::tuple"*, %"class.std::tuple"** %84, align 8
  %89 = call dereferenceable(1) i8* @_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %88) #12
  %90 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %89) #12
  %91 = load i8, i8* %90, align 1
  store i8 %91, i8* %87, align 4
  %92 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %86, i32 0, i32 1
  store i32 0, i32* %92, align 4
  store i32 985061666, i32* %16
  br label %93

; <label>:93:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8)) #0 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(1) i8* @_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #12
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.204
  %6 = load i32, i32* @y.205
  %7 = sub i32 %5, 2094452057
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2094452057
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2018845399, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2018845399, label %19
    i32 -238291572, label %39
    i32 -621220385, label %57
    i32 -1867862151, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 -238291572, i32 -1867862151
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %40, align 8
  %41 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %40, align 8
  %42 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %41) #12
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.204
  %44 = load i32, i32* @y.205
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
  %56 = select i1 %54, i32 -621220385, i32 -1867862151
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %60, align 8
  %61 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %60, align 8
  %62 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %61) #12
  store i32 -238291572, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKciEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #12
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.1"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #0 comdat align 2 {
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
  %13 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12) #12
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int> >, std::less<char>, std::allocator<std::pair<const char, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.1"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.1"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #12
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13) #12
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEppEv(%"struct.std::_Rb_tree_iterator"*) #0 comdat align 2 {
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

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_(%"struct.std::_Tuple_impl"*, i8* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
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

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
