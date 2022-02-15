; ModuleID = 'Project_CodeNet_C++1400/p03289/s683308952.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s683308952.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.6" = type { i8 }
%"struct.std::pair" = type { i8, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::pair.7" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.8" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEEC2Ev = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEEixERS3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKcxEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKcxEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKcxEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE10deallocateEPS5_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKcxEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKcxEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEEC2Ev = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEE11lower_boundERS3_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKcxEEeqERKS3_ = comdat any

$_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEE3endEv = comdat any

$_ZNKSt3mapIcxSt4lessIcESaISt4pairIKcxEEE8key_compEv = comdat any

$_ZNKSt4lessIcEclERKcS2_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKcxEEdeEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKcxEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZNSt5tupleIJRKcEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKcxEEclERKS2_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKcxEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcxEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcxEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKcEEC2EOS2_ = comdat any

$_ZNSt4pairIKcxEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_ = comdat any

$_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKcxEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcxEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcxEES9_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcxEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@adj = global [1000001 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s683308952.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 1449203598, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([1000001 x %"class.std::vector"], [1000001 x %"class.std::vector"]* @adj, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1449203598, label %6
    i32 -240232075, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([1000001 x %"class.std::vector"], [1000001 x %"class.std::vector"]* @adj, i32 0, i32 0), i64 1000001)
  %10 = select i1 %9, i32 -240232075, i32 1449203598
  store i32 %10, i32* %1
  store %"class.std::vector"* %8, %"class.std::vector"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1895202024
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1895202024
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %38

; <label>:21:                                     ; preds = %6, %38
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #9
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %38

; <label>:37:                                     ; preds = %21
  unreachable

; <label>:38:                                     ; preds = %21, %6
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #9
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 953905524, i32* %3
  %4 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([1000001 x %"class.std::vector"], [1000001 x %"class.std::vector"]* @adj, i32 0, i32 0), i64 1000001), %"class.std::vector"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 953905524, label %8
    i32 -1234938846, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 -1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %10) #3
  %11 = icmp eq %"class.std::vector"* %10, getelementptr inbounds ([1000001 x %"class.std::vector"], [1000001 x %"class.std::vector"]* @adj, i32 0, i32 0)
  %12 = select i1 %11, i32 -1234938846, i32 953905524
  store i32 %12, i32* %3
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  br i1 %47, label %49, label %66

; <label>:49:                                     ; preds = %23, %66
  %50 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %50) #9
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = add i32 %51, 2057221549
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2057221549
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %66

; <label>:65:                                     ; preds = %49
  unreachable

; <label>:66:                                     ; preds = %49, %23
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #9
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 %12, 426706784
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 426706784
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1231651941, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %292
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1231651941, label %26
    i32 1201573454, label %46
    i32 -1243382240, label %92
    i32 1292345606, label %95
    i32 1384704618, label %111
    i32 895150595, label %128
    i32 -631050374, label %129
    i32 710970754, label %145
    i32 -1035421668, label %161
    i32 830602195, label %162
    i32 257864773, label %167
    i32 1448274390, label %180
    i32 -78040387, label %190
    i32 -1456424439, label %204
    i32 -407999344, label %231
    i32 1388490596, label %250
    i32 -149723370, label %251
    i32 -1110586315, label %254
    i32 486531122, label %285
    i32 -1064415671, label %287
    i32 -1784423864, label %288
  ]

; <label>:25:                                     ; preds = %23
  br label %292

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
  %45 = select i1 %43, i32 1201573454, i32 -1110586315
  store i32 %45, i32* %22
  br label %292

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = load volatile i64*, i64** %8
  store i64 %0, i64* %52, align 8
  %53 = load volatile i64*, i64** %7
  store i64 %1, i64* %53, align 8
  %54 = load volatile i64*, i64** %6
  store i64 %2, i64* %54, align 8
  %55 = load volatile i64*, i64** %5
  store i64 1, i64* %55, align 8
  %56 = load volatile i64*, i64** %8
  %57 = load i64, i64* %56, align 8
  %58 = load volatile i64*, i64** %6
  %59 = load i64, i64* %58, align 8
  %60 = srem i64 %57, %59
  %61 = load volatile i64*, i64** %8
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %8
  %63 = load i64, i64* %62, align 8
  %64 = icmp eq i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = add i32 %65, -1903673031
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1903673031
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1243382240, i32 -1110586315
  store i32 %91, i32* %22
  br label %292

; <label>:92:                                     ; preds = %23
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 1292345606, i32 -631050374
  store i32 %94, i32* %22
  br label %292

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* @x.11
  %97 = load i32, i32* @y.12
  %98 = add i32 %96, -311959834
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -311959834
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1384704618, i32 486531122
  store i32 %110, i32* %22
  br label %292

; <label>:111:                                    ; preds = %23
  %112 = load volatile i64*, i64** %9
  store i64 0, i64* %112, align 8
  %113 = load i32, i32* @x.11
  %114 = load i32, i32* @y.12
  %115 = add i32 %113, -1245806887
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1245806887
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 895150595, i32 486531122
  store i32 %127, i32* %22
  br label %292

; <label>:128:                                    ; preds = %23
  store i32 -149723370, i32* %22
  br label %292

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* @x.11
  %131 = load i32, i32* @y.12
  %132 = add i32 %130, 566144878
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 566144878
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 710970754, i32 -1064415671
  store i32 %144, i32* %22
  br label %292

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* @x.11
  %147 = load i32, i32* @y.12
  %148 = sub i32 %146, 1698070851
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1698070851
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1035421668, i32 -1064415671
  store i32 %160, i32* %22
  br label %292

; <label>:161:                                    ; preds = %23
  store i32 830602195, i32* %22
  br label %292

; <label>:162:                                    ; preds = %23
  %163 = load volatile i64*, i64** %7
  %164 = load i64, i64* %163, align 8
  %165 = icmp sgt i64 %164, 0
  %166 = select i1 %165, i32 257864773, i32 -1456424439
  store i32 %166, i32* %22
  br label %292

; <label>:167:                                    ; preds = %23
  %168 = load volatile i64*, i64** %7
  %169 = load i64, i64* %168, align 8
  %170 = xor i64 %169, -1
  %171 = xor i64 1, -1
  %172 = xor i64 -3836746414134439999, -1
  %173 = or i64 %170, %171
  %174 = or i64 -3836746414134439999, %172
  %175 = xor i64 %173, -1
  %176 = and i64 %175, %174
  %177 = and i64 %169, 1
  %178 = icmp ne i64 %176, 0
  %179 = select i1 %178, i32 1448274390, i32 -78040387
  store i32 %179, i32* %22
  br label %292

; <label>:180:                                    ; preds = %23
  %181 = load volatile i64*, i64** %5
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64*, i64** %8
  %184 = load i64, i64* %183, align 8
  %185 = mul nsw i64 %182, %184
  %186 = load volatile i64*, i64** %6
  %187 = load i64, i64* %186, align 8
  %188 = srem i64 %185, %187
  %189 = load volatile i64*, i64** %5
  store i64 %188, i64* %189, align 8
  store i32 -78040387, i32* %22
  br label %292

; <label>:190:                                    ; preds = %23
  %191 = load volatile i64*, i64** %7
  %192 = load i64, i64* %191, align 8
  %193 = ashr i64 %192, 1
  %194 = load volatile i64*, i64** %7
  store i64 %193, i64* %194, align 8
  %195 = load volatile i64*, i64** %8
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %8
  %198 = load i64, i64* %197, align 8
  %199 = mul nsw i64 %196, %198
  %200 = load volatile i64*, i64** %6
  %201 = load i64, i64* %200, align 8
  %202 = srem i64 %199, %201
  %203 = load volatile i64*, i64** %8
  store i64 %202, i64* %203, align 8
  store i32 830602195, i32* %22
  br label %292

; <label>:204:                                    ; preds = %23
  %205 = load i32, i32* @x.11
  %206 = load i32, i32* @y.12
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -407999344, i32 -1784423864
  store i32 %230, i32* %22
  br label %292

; <label>:231:                                    ; preds = %23
  %232 = load volatile i64*, i64** %5
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i64*, i64** %9
  store i64 %233, i64* %234, align 8
  %235 = load i32, i32* @x.11
  %236 = load i32, i32* @y.12
  %237 = sub i32 %235, -2128622093
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -2128622093
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1388490596, i32 -1784423864
  store i32 %249, i32* %22
  br label %292

; <label>:250:                                    ; preds = %23
  store i32 -149723370, i32* %22
  br label %292

; <label>:251:                                    ; preds = %23
  %252 = load volatile i64*, i64** %9
  %253 = load i64, i64* %252, align 8
  ret i64 %253

; <label>:254:                                    ; preds = %23
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  store i64 %0, i64* %256, align 8
  store i64 %1, i64* %257, align 8
  store i64 %2, i64* %258, align 8
  store i64 1, i64* %259, align 8
  %260 = load i64, i64* %256, align 8
  %261 = load i64, i64* %258, align 8
  %262 = sub i64 0, %260
  %263 = add i64 0, %262
  %264 = sub i64 0, %260
  %265 = sub i64 %263, -2418206926027648054
  %266 = add i64 %265, %261
  %267 = add i64 %266, -2418206926027648054
  %268 = add i64 %263, %261
  %269 = sub i64 0, %261
  %270 = add i64 %260, %269
  %271 = sub i64 %260, %261
  %272 = mul i64 %270, %261
  %273 = sub i64 0, 7436746297018166295
  %274 = sub i64 %273, %260
  %275 = add i64 %274, 7436746297018166295
  %276 = sub i64 0, %260
  %277 = sub i64 0, %275
  %278 = sub i64 0, %261
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add i64 %275, %261
  %282 = srem i64 %260, %261
  store i64 %282, i64* %256, align 8
  %283 = load i64, i64* %256, align 8
  %284 = icmp eq i64 %283, 0
  store i32 1201573454, i32* %22
  br label %292

; <label>:285:                                    ; preds = %23
  %286 = load volatile i64*, i64** %9
  store i64 0, i64* %286, align 8
  store i32 1384704618, i32* %22
  br label %292

; <label>:287:                                    ; preds = %23
  store i32 710970754, i32* %22
  br label %292

; <label>:288:                                    ; preds = %23
  %289 = load volatile i64*, i64** %5
  %290 = load i64, i64* %289, align 8
  %291 = load volatile i64*, i64** %9
  store i64 %290, i64* %291, align 8
  store i32 -407999344, i32* %22
  br label %292

; <label>:292:                                    ; preds = %288, %287, %285, %254, %250, %231, %204, %190, %180, %167, %162, %161, %145, %129, %128, %111, %95, %92, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7modFactxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %4
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -446960738, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %170
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -446960738, label %16
    i32 1580322243, label %21
    i32 1565891778, label %22
    i32 -336641251, label %37
    i32 -814436364, label %65
    i32 -2032774249, label %66
    i32 310988843, label %71
    i32 -1968607858, label %99
    i32 -954027601, label %131
    i32 1444752270, label %132
    i32 -523914452, label %137
    i32 -1632403530, label %139
    i32 -135824230, label %141
    i32 1549790713, label %142
  ]

; <label>:15:                                     ; preds = %13
  br label %170

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp sge i64 %17, %18
  %20 = select i1 %19, i32 1580322243, i32 1565891778
  store i32 %20, i32* %12
  br label %170

; <label>:21:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 -1632403530, i32* %12
  br label %170

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.13
  %24 = load i32, i32* @y.14
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -336641251, i32 -135824230
  store i32 %36, i32* %12
  br label %170

; <label>:37:                                     ; preds = %13
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = add i32 %38, 205370297
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 205370297
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
  %64 = select i1 %62, i32 -814436364, i32 -135824230
  store i32 %64, i32* %12
  br label %170

; <label>:65:                                     ; preds = %13
  store i32 -2032774249, i32* %12
  br label %170

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %9, align 8
  %68 = load i64, i64* %6, align 8
  %69 = icmp sle i64 %67, %68
  %70 = select i1 %69, i32 310988843, i32 -523914452
  store i32 %70, i32* %12
  br label %170

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* @x.13
  %73 = load i32, i32* @y.14
  %74 = sub i32 %72, -995994518
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -995994518
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
  %98 = select i1 %96, i32 -1968607858, i32 1549790713
  store i32 %98, i32* %12
  br label %170

; <label>:99:                                     ; preds = %13
  %100 = load i64, i64* %8, align 8
  %101 = load i64, i64* %9, align 8
  %102 = mul nsw i64 %100, %101
  %103 = load i64, i64* %7, align 8
  %104 = srem i64 %102, %103
  store i64 %104, i64* %8, align 8
  %105 = load i32, i32* @x.13
  %106 = load i32, i32* @y.14
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
  %130 = select i1 %128, i32 -954027601, i32 1549790713
  store i32 %130, i32* %12
  br label %170

; <label>:131:                                    ; preds = %13
  store i32 1444752270, i32* %12
  br label %170

; <label>:132:                                    ; preds = %13
  %133 = load i64, i64* %9, align 8
  %134 = sub i64 0, 1
  %135 = sub i64 %133, %134
  %136 = add nsw i64 %133, 1
  store i64 %135, i64* %9, align 8
  store i32 -2032774249, i32* %12
  br label %170

; <label>:137:                                    ; preds = %13
  %138 = load i64, i64* %8, align 8
  store i64 %138, i64* %5, align 8
  store i32 -1632403530, i32* %12
  br label %170

; <label>:139:                                    ; preds = %13
  %140 = load i64, i64* %5, align 8
  ret i64 %140

; <label>:141:                                    ; preds = %13
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 -336641251, i32* %12
  br label %170

; <label>:142:                                    ; preds = %13
  %143 = load i64, i64* %8, align 8
  %144 = load i64, i64* %9, align 8
  %145 = sub i64 0, %143
  %146 = add i64 0, %145
  %147 = sub i64 0, %143
  %148 = sub i64 0, %146
  %149 = sub i64 0, %144
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %146, %144
  %153 = mul nsw i64 %143, %144
  %154 = load i64, i64* %7, align 8
  %155 = sub i64 0, %154
  %156 = add i64 %153, %155
  %157 = sub i64 %153, %154
  %158 = mul i64 %156, %154
  %159 = shl i64 %153, %154
  %160 = sub i64 0, %154
  %161 = add i64 %153, %160
  %162 = sub i64 %153, %154
  %163 = mul i64 %161, %154
  %164 = sub i64 %153, 2264409230564311191
  %165 = sub i64 %164, %154
  %166 = add i64 %165, 2264409230564311191
  %167 = sub i64 %153, %154
  %168 = mul i64 %166, %154
  %169 = srem i64 %153, %154
  store i64 %169, i64* %8, align 8
  store i32 -1968607858, i32* %12
  br label %170

; <label>:170:                                    ; preds = %142, %141, %137, %132, %131, %99, %71, %66, %65, %37, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
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
  br i1 %24, label %26, label %806

; <label>:26:                                     ; preds = %0, %806
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i8*
  %30 = alloca i32
  %31 = alloca %"class.std::map", align 8
  %32 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca i8, align 1
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca i8, align 1
  store i32 0, i32* %27, align 4
  %43 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %44 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
  %51 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %58 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %59 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %62
  %64 = bitcast i8* %63 to %"class.std::basic_ios"*
  %65 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %64, %"class.std::basic_ostream"* null)
  %66 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %69
  %71 = bitcast i8* %70 to %"class.std::basic_ios"*
  %72 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %71, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %73 = load i32, i32* @x.15
  %74 = load i32, i32* @y.16
  %75 = add i32 %73, 934173637
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 934173637
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %806

; <label>:87:                                     ; preds = %26
  %88 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
          to label %89 unwind label %109

; <label>:89:                                     ; preds = %87
  call void @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEEC2Ev(%"class.std::map"* %31) #3
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %32, align 8
  %90 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %91 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %90) #3
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store i8* %91, i8** %92, align 8
  %93 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %94 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %93) #3
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store i8* %94, i8** %95, align 8
  br label %96

; <label>:96:                                     ; preds = %107, %89
  %97 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %33, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %34) #3
  br i1 %97, label %98, label %158

; <label>:98:                                     ; preds = %96
  %99 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %100 = load i8, i8* %99, align 1
  store i8 %100, i8* %35, align 1
  %101 = invoke dereferenceable(8) i64* @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEEixERS3_(%"class.std::map"* %31, i8* dereferenceable(1) %35)
          to label %102 unwind label %113

; <label>:102:                                    ; preds = %98
  %103 = load i64, i64* %101, align 8
  %104 = sub i64 0, 1
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, 1
  store i64 %105, i64* %101, align 8
  br label %107

; <label>:107:                                    ; preds = %102
  %108 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  br label %96

; <label>:109:                                    ; preds = %87
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %29, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %30, align 4
  br label %800

; <label>:113:                                    ; preds = %754, %655, %597, %542, %172, %158, %98
  %114 = load i32, i32* @x.15
  %115 = load i32, i32* @y.16
  %116 = sub i32 %114, -1548364347
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1548364347
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %853

; <label>:128:                                    ; preds = %113, %853
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %29, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %30, align 4
  call void @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEED2Ev(%"class.std::map"* %31) #3
  %132 = load i32, i32* @x.15
  %133 = load i32, i32* @y.16
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %853

; <label>:157:                                    ; preds = %128
  br label %800

; <label>:158:                                    ; preds = %96
  store i64 0, i64* %36, align 8
  %159 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %28, i64 0)
          to label %160 unwind label %113

; <label>:160:                                    ; preds = %158
  %161 = load i8, i8* %159, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 65
  br i1 %163, label %164, label %700

; <label>:164:                                    ; preds = %160
  store i64 0, i64* %37, align 8
  store i64 2, i64* %38, align 8
  br label %165

; <label>:165:                                    ; preds = %285, %164
  %166 = load i64, i64* %38, align 8
  %167 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %28) #3
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub nsw i64 %167, 1
  %171 = icmp slt i64 %166, %169
  br i1 %171, label %172, label %286

; <label>:172:                                    ; preds = %165
  %173 = load i64, i64* %38, align 8
  %174 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %28, i64 %173)
          to label %175 unwind label %113

; <label>:175:                                    ; preds = %172
  %176 = load i8, i8* %174, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 67
  br i1 %178, label %179, label %186

; <label>:179:                                    ; preds = %175
  %180 = load i64, i64* %37, align 8
  %181 = sub i64 0, %180
  %182 = sub i64 0, 1
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 %180, 1
  store i64 %184, i64* %37, align 8
  br label %186

; <label>:186:                                    ; preds = %179, %175
  %187 = load i32, i32* @x.15
  %188 = load i32, i32* @y.16
  %189 = add i32 %187, -1891549084
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1891549084
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
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
  br i1 %211, label %213, label %857

; <label>:213:                                    ; preds = %186, %857
  %214 = load i32, i32* @x.15
  %215 = load i32, i32* @y.16
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  br i1 %237, label %239, label %857

; <label>:239:                                    ; preds = %213
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.15
  %242 = load i32, i32* @y.16
  %243 = add i32 %241, 1409672505
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1409672505
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  br i1 %265, label %267, label %858

; <label>:267:                                    ; preds = %240, %858
  %268 = load i64, i64* %38, align 8
  %269 = sub i64 0, 1
  %270 = sub i64 %268, %269
  %271 = add nsw i64 %268, 1
  store i64 %270, i64* %38, align 8
  %272 = load i32, i32* @x.15
  %273 = load i32, i32* @y.16
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
  br i1 %283, label %285, label %858

; <label>:285:                                    ; preds = %267
  br label %165

; <label>:286:                                    ; preds = %165
  %287 = load i64, i64* %37, align 8
  %288 = icmp eq i64 %287, 1
  br i1 %288, label %289, label %655

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* @x.15
  %291 = load i32, i32* @y.16
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  br i1 %313, label %315, label %872

; <label>:315:                                    ; preds = %289, %872
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %39, align 8
  %316 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  %317 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %316) #3
  %318 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i8* %317, i8** %318, align 8
  %319 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  %320 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %319) #3
  %321 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i8* %320, i8** %321, align 8
  %322 = load i32, i32* @x.15
  %323 = load i32, i32* @y.16
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  br i1 %333, label %335, label %872

; <label>:335:                                    ; preds = %315
  br label %336

; <label>:336:                                    ; preds = %439, %335
  %337 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %40, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %41) #3
  br i1 %337, label %338, label %440

; <label>:338:                                    ; preds = %336
  %339 = load i32, i32* @x.15
  %340 = load i32, i32* @y.16
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  br i1 %362, label %364, label %879

; <label>:364:                                    ; preds = %338, %879
  %365 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %366 = load i8, i8* %365, align 1
  store i8 %366, i8* %42, align 1
  %367 = load i8, i8* %42, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp sge i32 %368, 97
  %370 = load i32, i32* @x.15
  %371 = load i32, i32* @y.16
  %372 = sub i32 %370, -1219240850
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1219240850
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  br i1 %394, label %396, label %879

; <label>:396:                                    ; preds = %364
  br i1 %369, label %397, label %407

; <label>:397:                                    ; preds = %396
  %398 = load i8, i8* %42, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp sle i32 %399, 122
  br i1 %400, label %401, label %407

; <label>:401:                                    ; preds = %397
  %402 = load i64, i64* %36, align 8
  %403 = sub i64 %402, -5461702767376434603
  %404 = add i64 %403, 1
  %405 = add i64 %404, -5461702767376434603
  %406 = add nsw i64 %402, 1
  store i64 %405, i64* %36, align 8
  br label %407

; <label>:407:                                    ; preds = %401, %397, %396
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x.15
  %410 = load i32, i32* @y.16
  %411 = add i32 %409, 131849737
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 131849737
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  br i1 %421, label %423, label %885

; <label>:423:                                    ; preds = %408, %885
  %424 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %425 = load i32, i32* @x.15
  %426 = load i32, i32* @y.16
  %427 = add i32 %425, -1116906486
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1116906486
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  br i1 %437, label %439, label %885

; <label>:439:                                    ; preds = %423
  br label %336

; <label>:440:                                    ; preds = %336
  %441 = load i32, i32* @x.15
  %442 = load i32, i32* @y.16
  %443 = add i32 %441, 192719865
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 192719865
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  br i1 %465, label %467, label %887

; <label>:467:                                    ; preds = %440, %887
  %468 = load i64, i64* %36, align 8
  %469 = add i64 %468, -46458917604380581
  %470 = add i64 %469, 2
  %471 = sub i64 %470, -46458917604380581
  %472 = add nsw i64 %468, 2
  %473 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %28) #3
  %474 = icmp eq i64 %471, %473
  %475 = load i32, i32* @x.15
  %476 = load i32, i32* @y.16
  %477 = sub i32 %475, 1104615156
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1104615156
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
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
  br i1 %499, label %501, label %887

; <label>:501:                                    ; preds = %467
  br i1 %474, label %502, label %545

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* @x.15
  %504 = load i32, i32* @y.16
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  br i1 %514, label %516, label %907

; <label>:516:                                    ; preds = %502, %907
  %517 = load i32, i32* @x.15
  %518 = load i32, i32* @y.16
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  br i1 %540, label %542, label %907

; <label>:542:                                    ; preds = %516
  %543 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %544 unwind label %113

; <label>:544:                                    ; preds = %542
  br label %600

; <label>:545:                                    ; preds = %501
  %546 = load i32, i32* @x.15
  %547 = load i32, i32* @y.16
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  br i1 %569, label %571, label %908

; <label>:571:                                    ; preds = %545, %908
  %572 = load i32, i32* @x.15
  %573 = load i32, i32* @y.16
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  br i1 %595, label %597, label %908

; <label>:597:                                    ; preds = %571
  %598 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
          to label %599 unwind label %113

; <label>:599:                                    ; preds = %597
  br label %600

; <label>:600:                                    ; preds = %599, %544
  %601 = load i32, i32* @x.15
  %602 = load i32, i32* @y.16
  %603 = add i32 %601, -1618597083
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1618597083
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  br i1 %625, label %627, label %909

; <label>:627:                                    ; preds = %600, %909
  %628 = load i32, i32* @x.15
  %629 = load i32, i32* @y.16
  %630 = add i32 %628, 455275049
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 455275049
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  br i1 %652, label %654, label %909

; <label>:654:                                    ; preds = %627
  br label %658

; <label>:655:                                    ; preds = %286
  %656 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
          to label %657 unwind label %113

; <label>:657:                                    ; preds = %655
  br label %658

; <label>:658:                                    ; preds = %657, %654
  %659 = load i32, i32* @x.15
  %660 = load i32, i32* @y.16
  %661 = sub i32 %659, 832073255
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 832073255
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  br i1 %683, label %685, label %910

; <label>:685:                                    ; preds = %658, %910
  %686 = load i32, i32* @x.15
  %687 = load i32, i32* @y.16
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  br i1 %697, label %699, label %910

; <label>:699:                                    ; preds = %685
  br label %798

; <label>:700:                                    ; preds = %160
  %701 = load i32, i32* @x.15
  %702 = load i32, i32* @y.16
  %703 = sub i32 %701, -139997665
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -139997665
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  br i1 %725, label %727, label %911

; <label>:727:                                    ; preds = %700, %911
  %728 = load i32, i32* @x.15
  %729 = load i32, i32* @y.16
  %730 = add i32 %728, 1384818703
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1384818703
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  br i1 %752, label %754, label %911

; <label>:754:                                    ; preds = %727
  %755 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
          to label %756 unwind label %113

; <label>:756:                                    ; preds = %754
  %757 = load i32, i32* @x.15
  %758 = load i32, i32* @y.16
  %759 = sub i32 %757, -1357738901
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -1357738901
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  br i1 %769, label %771, label %912

; <label>:771:                                    ; preds = %756, %912
  %772 = load i32, i32* @x.15
  %773 = load i32, i32* @y.16
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  br i1 %795, label %797, label %912

; <label>:797:                                    ; preds = %771
  br label %798

; <label>:798:                                    ; preds = %797, %699
  call void @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEED2Ev(%"class.std::map"* %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %799 = load i32, i32* %27, align 4
  ret i32 %799

; <label>:800:                                    ; preds = %157, %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %801

; <label>:801:                                    ; preds = %800
  %802 = load i8*, i8** %29, align 8
  %803 = load i32, i32* %30, align 4
  %804 = insertvalue { i8*, i32 } undef, i8* %802, 0
  %805 = insertvalue { i8*, i32 } %804, i32 %803, 1
  resume { i8*, i32 } %805

; <label>:806:                                    ; preds = %26, %0
  %807 = alloca i32, align 4
  %808 = alloca %"class.std::__cxx11::basic_string", align 8
  %809 = alloca i8*
  %810 = alloca i32
  %811 = alloca %"class.std::map", align 8
  %812 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %813 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %814 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %815 = alloca i8, align 1
  %816 = alloca i64, align 8
  %817 = alloca i64, align 8
  %818 = alloca i64, align 8
  %819 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %820 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %821 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %822 = alloca i8, align 1
  store i32 0, i32* %807, align 4
  %823 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %824 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %825 = getelementptr i8, i8* %824, i64 -24
  %826 = bitcast i8* %825 to i64*
  %827 = load i64, i64* %826, align 8
  %828 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %827
  %829 = bitcast i8* %828 to %"class.std::basic_ios"*
  %830 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %829, %"class.std::basic_ostream"* null)
  %831 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %832 = getelementptr i8, i8* %831, i64 -24
  %833 = bitcast i8* %832 to i64*
  %834 = load i64, i64* %833, align 8
  %835 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %834
  %836 = bitcast i8* %835 to %"class.std::basic_ios"*
  %837 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %836, %"class.std::basic_ostream"* null)
  %838 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %839 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %840 = getelementptr i8, i8* %839, i64 -24
  %841 = bitcast i8* %840 to i64*
  %842 = load i64, i64* %841, align 8
  %843 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %842
  %844 = bitcast i8* %843 to %"class.std::basic_ios"*
  %845 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %844, %"class.std::basic_ostream"* null)
  %846 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %847 = getelementptr i8, i8* %846, i64 -24
  %848 = bitcast i8* %847 to i64*
  %849 = load i64, i64* %848, align 8
  %850 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %849
  %851 = bitcast i8* %850 to %"class.std::basic_ios"*
  %852 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %851, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %808) #3
  br label %26

; <label>:853:                                    ; preds = %128, %113
  %854 = landingpad { i8*, i32 }
          cleanup
  %855 = extractvalue { i8*, i32 } %854, 0
  store i8* %855, i8** %29, align 8
  %856 = extractvalue { i8*, i32 } %854, 1
  store i32 %856, i32* %30, align 4
  call void @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEED2Ev(%"class.std::map"* %31) #3
  br label %128

; <label>:857:                                    ; preds = %213, %186
  br label %213

; <label>:858:                                    ; preds = %267, %240
  %859 = load i64, i64* %38, align 8
  %860 = add i64 0, 616136401690607802
  %861 = sub i64 %860, %859
  %862 = sub i64 %861, 616136401690607802
  %863 = sub i64 0, %859
  %864 = sub i64 0, 1
  %865 = sub i64 %862, %864
  %866 = add i64 %862, 1
  %867 = shl i64 %859, 1
  %868 = sub i64 %859, 5179677608470656501
  %869 = add i64 %868, 1
  %870 = add i64 %869, 5179677608470656501
  %871 = add nsw i64 %859, 1
  store i64 %870, i64* %38, align 8
  br label %267

; <label>:872:                                    ; preds = %315, %289
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %39, align 8
  %873 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  %874 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %873) #3
  %875 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i8* %874, i8** %875, align 8
  %876 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  %877 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %876) #3
  %878 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i8* %877, i8** %878, align 8
  br label %315

; <label>:879:                                    ; preds = %364, %338
  %880 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %881 = load i8, i8* %880, align 1
  store i8 %881, i8* %42, align 1
  %882 = load i8, i8* %42, align 1
  %883 = sext i8 %882 to i32
  %884 = icmp sge i32 %883, 97
  br label %364

; <label>:885:                                    ; preds = %423, %408
  %886 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  br label %423

; <label>:887:                                    ; preds = %467, %440
  %888 = load i64, i64* %36, align 8
  %889 = sub i64 %888, -5346571949167969959
  %890 = sub i64 %889, 2
  %891 = add i64 %890, -5346571949167969959
  %892 = sub i64 %888, 2
  %893 = mul i64 %891, 2
  %894 = sub i64 0, %888
  %895 = add i64 0, %894
  %896 = sub i64 0, %888
  %897 = add i64 %895, -9012158862817293989
  %898 = add i64 %897, 2
  %899 = sub i64 %898, -9012158862817293989
  %900 = add i64 %895, 2
  %901 = sub i64 %888, 3621852122851524677
  %902 = add i64 %901, 2
  %903 = add i64 %902, 3621852122851524677
  %904 = add nsw i64 %888, 2
  %905 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %28) #3
  %906 = icmp eq i64 %903, %905
  br label %467

; <label>:907:                                    ; preds = %516, %502
  br label %516

; <label>:908:                                    ; preds = %571, %545
  br label %571

; <label>:909:                                    ; preds = %627, %600
  br label %627

; <label>:910:                                    ; preds = %685, %658
  br label %685

; <label>:911:                                    ; preds = %727, %700
  br label %727

; <label>:912:                                    ; preds = %771, %756
  br label %771
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEEC2Ev(%"class.std::map"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = add i32 %2, 1377667534
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1377667534
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %38

; <label>:16:                                     ; preds = %1, %38
  %17 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %17, align 8
  %18 = load %"class.std::map"*, %"class.std::map"** %17, align 8
  %19 = getelementptr inbounds %"class.std::map", %"class.std::map"* %18, i32 0, i32 0
  %20 = load i32, i32* @x.17
  %21 = load i32, i32* @y.18
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %38

; <label>:33:                                     ; preds = %16
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev(%"class.std::_Rb_tree"* %19)
          to label %34 unwind label %35

; <label>:34:                                     ; preds = %33
  ret void

; <label>:35:                                     ; preds = %33
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #9
  unreachable

; <label>:38:                                     ; preds = %16, %1
  %39 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %39, align 8
  %40 = load %"class.std::map"*, %"class.std::map"** %39, align 8
  %41 = getelementptr inbounds %"class.std::map", %"class.std::map"* %40, i32 0, i32 0
  br label %16
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEEixERS3_(%"class.std::map"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::map"*
  %5 = alloca %"class.std::map"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.6", align 1
  store %"class.std::map"* %0, %"class.std::map"** %5, align 8
  store i8* %1, i8** %6, align 8
  %14 = load %"class.std::map"*, %"class.std::map"** %5, align 8
  store %"class.std::map"* %14, %"class.std::map"** %4
  %15 = load i8*, i8** %6, align 8
  %16 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEE11lower_boundERS3_(%"class.std::map"* %16, i8* dereferenceable(1) %15)
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEE3endEv(%"class.std::map"* %19) #3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %22 = alloca i32
  store i32 1035523530, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %2, %97
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1035523530, label %27
    i32 -257194201, label %30
    i32 -1564891230, label %36
    i32 -170164584, label %52
    i32 -1664037823, label %80
    i32 1306653608, label %83
    i32 1221292590, label %93
    i32 43946087, label %96
  ]

; <label>:26:                                     ; preds = %24
  br label %97

; <label>:27:                                     ; preds = %24
  %28 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcxEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %8) #3
  %29 = select i1 %28, i32 -1564891230, i32 -257194201
  store i32 %29, i32* %22
  store i1 true, i1* %23
  br label %97

; <label>:30:                                     ; preds = %24
  %31 = load volatile %"class.std::map"*, %"class.std::map"** %4
  call void @_ZNKSt3mapIcxSt4lessIcESaISt4pairIKcxEEE8key_compEv(%"class.std::map"* %31)
  %32 = load i8*, i8** %6, align 8
  %33 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKcxEEdeEv(%"struct.std::_Rb_tree_iterator"* %7) #3
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i32 0, i32 0
  %35 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %9, i8* dereferenceable(1) %32, i8* dereferenceable(1) %34)
  store i32 -1564891230, i32* %22
  store i1 %35, i1* %23
  br label %97

; <label>:36:                                     ; preds = %24
  %37 = load i1, i1* %23
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.23
  %39 = load i32, i32* @y.24
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
  %51 = select i1 %49, i32 -170164584, i32 43946087
  store i32 %51, i32* %22
  br label %97

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* @x.23
  %54 = load i32, i32* @y.24
  %55 = sub i32 %53, -1475938976
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1475938976
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
  %79 = select i1 %77, i32 -1664037823, i32 43946087
  store i32 %79, i32* %22
  br label %97

; <label>:80:                                     ; preds = %24
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 1306653608, i32 1221292590
  store i32 %82, i32* %22
  br label %97

; <label>:83:                                     ; preds = %24
  %84 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %85 = getelementptr inbounds %"class.std::map", %"class.std::map"* %84, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKcxEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %11, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #3
  %86 = load i8*, i8** %6, align 8
  call void @_ZNSt5tupleIJRKcEEC2ES1_(%"class.std::tuple"* %12, i8* dereferenceable(1) %86)
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  %88 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %87, align 8
  %89 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* %85, %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %12, %"class.std::tuple.6"* dereferenceable(1) %13)
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::_Rb_tree_node_base"** %90, align 8
  %91 = bitcast %"struct.std::_Rb_tree_iterator"* %7 to i8*
  %92 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  store i32 1221292590, i32* %22
  br label %97

; <label>:93:                                     ; preds = %24
  %94 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKcxEEdeEv(%"struct.std::_Rb_tree_iterator"* %7) #3
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 0, i32 1
  ret i64* %95

; <label>:96:                                     ; preds = %24
  store i32 -170164584, i32* %22
  br label %97

; <label>:97:                                     ; preds = %96, %83, %80, %52, %36, %30, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEED2Ev(%"class.std::map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %39

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.29
  %9 = load i32, i32* @y.30
  %10 = add i32 %8, 1347511239
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1347511239
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
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %23) #3
  %24 = load i32, i32* @x.29
  %25 = load i32, i32* @y.30
  %26 = sub i32 %24, 2133710313
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 2133710313
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %87

; <label>:38:                                     ; preds = %22
  ret void

; <label>:39:                                     ; preds = %1
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.29
  %46 = load i32, i32* @y.30
  %47 = add i32 %45, -113889092
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -113889092
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %89

; <label>:59:                                     ; preds = %44, %89
  %60 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %60) #9
  %61 = load i32, i32* @x.29
  %62 = load i32, i32* @y.30
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  br i1 %84, label %86, label %89

; <label>:86:                                     ; preds = %59
  unreachable

; <label>:87:                                     ; preds = %22, %7
  %88 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %88) #3
  br label %22

; <label>:89:                                     ; preds = %59, %44
  %90 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %90) #9
  br label %59
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 173729501, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %140
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 173729501, label %12
    i32 -971539695, label %16
    i32 1715787613, label %44
    i32 1472772784, label %70
    i32 -455432428, label %71
    i32 -1802658159, label %99
    i32 -728550720, label %127
    i32 -728092768, label %128
    i32 693900345, label %139
  ]

; <label>:11:                                     ; preds = %9
  br label %140

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 -971539695, i32 -455432428
  store i32 %15, i32* %8
  br label %140

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.31
  %18 = load i32, i32* @y.32
  %19 = sub i32 %17, 1089003295
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1089003295
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 1715787613, i32 -728092768
  store i32 %43, i32* %8
  br label %140

; <label>:44:                                     ; preds = %9
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46) #3
  %48 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %48, %"struct.std::_Rb_tree_node"* %47)
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %50 = bitcast %"struct.std::_Rb_tree_node"* %49 to %"struct.std::_Rb_tree_node_base"*
  %51 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %50) #3
  store %"struct.std::_Rb_tree_node"* %51, %"struct.std::_Rb_tree_node"** %6, align 8
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %53 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %53, %"struct.std::_Rb_tree_node"* %52) #3
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %54, %"struct.std::_Rb_tree_node"** %5, align 8
  %55 = load i32, i32* @x.31
  %56 = load i32, i32* @y.32
  %57 = add i32 %55, 894473870
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 894473870
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1472772784, i32 -728092768
  store i32 %69, i32* %8
  br label %140

; <label>:70:                                     ; preds = %9
  store i32 173729501, i32* %8
  br label %140

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* @x.31
  %73 = load i32, i32* @y.32
  %74 = add i32 %72, -882563302
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -882563302
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 -1802658159, i32 693900345
  store i32 %98, i32* %8
  br label %140

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* @x.31
  %101 = load i32, i32* @y.32
  %102 = sub i32 %100, -1047895343
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1047895343
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -728550720, i32 693900345
  store i32 %126, i32* %8
  br label %140

; <label>:127:                                    ; preds = %9
  ret void

; <label>:128:                                    ; preds = %9
  %129 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %130 = bitcast %"struct.std::_Rb_tree_node"* %129 to %"struct.std::_Rb_tree_node_base"*
  %131 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %130) #3
  %132 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %132, %"struct.std::_Rb_tree_node"* %131)
  %133 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %134 = bitcast %"struct.std::_Rb_tree_node"* %133 to %"struct.std::_Rb_tree_node_base"*
  %135 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %134) #3
  store %"struct.std::_Rb_tree_node"* %135, %"struct.std::_Rb_tree_node"** %6, align 8
  %136 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %137 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %137, %"struct.std::_Rb_tree_node"* %136) #3
  %138 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %138, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 1715787613, i32* %8
  br label %140

; <label>:139:                                    ; preds = %9
  store i32 -1802658159, i32* %8
  br label %140

; <label>:140:                                    ; preds = %139, %128, %99, %71, %70, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
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
  store i32 -762811241, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -762811241, label %17
    i32 962749421, label %25
    i32 -51878932, label %43
    i32 157682821, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 962749421, i32 157682821
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"** %26, align 8
  %27 = load %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %27 to %"class.std::allocator.3"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcxEEED2Ev(%"class.std::allocator.3"* %28) #3
  %29 = load i32, i32* @x.35
  %30 = load i32, i32* @y.36
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
  %42 = select i1 %40, i32 -51878932, i32 157682821
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"** %45, align 8
  %46 = load %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"** %45, align 8
  %47 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %46 to %"class.std::allocator.3"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcxEEED2Ev(%"class.std::allocator.3"* %47) #3
  store i32 962749421, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKcxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %65

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator.3"* dereferenceable(1) %6, %"struct.std::pair"* %8)
          to label %10 unwind label %65

; <label>:10:                                     ; preds = %9
  %11 = load i32, i32* @x.45
  %12 = load i32, i32* @y.46
  %13 = sub i32 %11, -647684922
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -647684922
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  br i1 %35, label %37, label %68

; <label>:37:                                     ; preds = %10, %68
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %39 = load i32, i32* @x.45
  %40 = load i32, i32* @y.46
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  br i1 %62, label %64, label %68

; <label>:64:                                     ; preds = %37
  ret void

; <label>:65:                                     ; preds = %9, %2
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #9
  unreachable

; <label>:68:                                     ; preds = %37, %10
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE10deallocateERS5_PS4_m(%"class.std::allocator.3"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator.3"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.4"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %4 to %"class.std::allocator.3"*
  ret %"class.std::allocator.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKcxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKcxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.4"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKcxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKcxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKcxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [16 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE10deallocateERS5_PS4_m(%"class.std::allocator.3"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %8 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.4"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.4"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcxEEED2Ev(%"class.std::allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
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
  store i32 -1249274038, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1249274038, label %17
    i32 -980327443, label %37
    i32 510783861, label %68
    i32 -1282266901, label %69
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
  %36 = select i1 %34, i32 -980327443, i32 -1282266901
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %38, align 8
  %39 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %38, align 8
  %40 = bitcast %"class.std::allocator.3"* %39 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %40) #3
  %41 = load i32, i32* @x.65
  %42 = load i32, i32* @y.66
  %43 = add i32 %41, -1086788383
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1086788383
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 510783861, i32 -1282266901
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %70, align 8
  %71 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %70, align 8
  %72 = bitcast %"class.std::allocator.3"* %71 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %72) #3
  store i32 -980327443, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEED2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
  %6 = sub i32 %4, 796556947
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 796556947
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1429638682, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1429638682, label %18
    i32 -1105127047, label %38
    i32 499828398, label %69
    i32 -1473515908, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -1105127047, i32 -1473515908
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.73
  %43 = load i32, i32* @y.74
  %44 = sub i32 %42, -101210631
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -101210631
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
  %68 = select i1 %66, i32 499828398, i32 -1473515908
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %71, align 8
  %72 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %73 = bitcast %"class.std::allocator"* %72 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %73) #3
  store i32 -1105127047, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, -5458417816183091851
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -5458417816183091851
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -1175267350, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1175267350, label %15
    i32 -700288391, label %19
    i32 1140752872, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -700288391, i32 1140752872
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 1140752872, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.91
  %7 = load i32, i32* @y.92
  %8 = add i32 %6, 934339411
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 934339411
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -535893650, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -535893650, label %20
    i32 -1110589750, label %40
    i32 130435988, label %75
    i32 -683313721, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 -1110589750, i32 -683313721
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %45, i64* %46, i64 %47)
  %48 = load i32, i32* @x.91
  %49 = load i32, i32* @y.92
  %50 = add i32 %48, 590245876
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 590245876
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
  %74 = select i1 %72, i32 130435988, i32 -683313721
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store i64* %1, i64** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %81 = bitcast %"class.std::allocator"* %80 to %"class.__gnu_cxx::new_allocator"*
  %82 = load i64*, i64** %78, align 8
  %83 = load i64, i64* %79, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %81, i64* %82, i64 %83)
  store i32 -1110589750, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.95
  %5 = load i32, i32* @y.96
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
  store i32 -942791388, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -942791388, label %17
    i32 1906525719, label %25
    i32 -732882776, label %55
    i32 -1255923325, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1906525719, i32 -1255923325
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.95
  %30 = load i32, i32* @y.96
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -732882776, i32 -1255923325
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %57, align 8
  %58 = load %"class.std::allocator"*, %"class.std::allocator"** %57, align 8
  %59 = bitcast %"class.std::allocator"* %58 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %59) #3
  store i32 1906525719, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %5 to %"class.std::allocator.3"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcxEEEC2Ev(%"class.std::allocator.3"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %5)
          to label %11 unwind label %66

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.101
  %13 = load i32, i32* @y.102
  %14 = add i32 %12, 969799533
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 969799533
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  br i1 %36, label %38, label %106

; <label>:38:                                     ; preds = %11, %106
  %39 = load i32, i32* @x.101
  %40 = load i32, i32* @y.102
  %41 = add i32 %39, -477371311
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -477371311
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
  br i1 %63, label %65, label %106

; <label>:65:                                     ; preds = %38
  ret void

; <label>:66:                                     ; preds = %1
  %67 = load i32, i32* @x.101
  %68 = load i32, i32* @y.102
  %69 = add i32 %67, -1738615646
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1738615646
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %107

; <label>:81:                                     ; preds = %66, %107
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %3, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %4, align 4
  %85 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %5 to %"class.std::allocator.3"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcxEEED2Ev(%"class.std::allocator.3"* %85) #3
  %86 = load i32, i32* @x.101
  %87 = load i32, i32* @y.102
  %88 = sub i32 %86, -2085069540
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -2085069540
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %107

; <label>:100:                                    ; preds = %81
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i8*, i8** %3, align 8
  %103 = load i32, i32* %4, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  resume { i8*, i32 } %105

; <label>:106:                                    ; preds = %38, %11
  br label %38

; <label>:107:                                    ; preds = %81, %66
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %3, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %4, align 4
  %111 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %5 to %"class.std::allocator.3"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcxEEED2Ev(%"class.std::allocator.3"* %111) #3
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcxEEEC2Ev(%"class.std::allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEEC2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.107
  %5 = load i32, i32* @y.108
  %6 = add i32 %4, 1465565155
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1465565155
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1895244367, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1895244367, label %18
    i32 553211485, label %38
    i32 83352396, label %55
    i32 547636787, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 553211485, i32 547636787
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %39, align 8
  %41 = load i32, i32* @x.107
  %42 = load i32, i32* @y.108
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
  %54 = select i1 %52, i32 83352396, i32 547636787
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %57, align 8
  store i32 553211485, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEE11lower_boundERS3_(%"class.std::map"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.111
  %7 = load i32, i32* @y.112
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
  store i32 -1087370283, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1087370283, label %19
    i32 885782525, label %27
    i32 1280314352, label %64
    i32 646139829, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 885782525, i32 646139829
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %29 = alloca %"class.std::map"*, align 8
  %30 = alloca i8*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %29, align 8
  store i8* %1, i8** %30, align 8
  %31 = load %"class.std::map"*, %"class.std::map"** %29, align 8
  %32 = getelementptr inbounds %"class.std::map", %"class.std::map"* %31, i32 0, i32 0
  %33 = load i8*, i8** %30, align 8
  %34 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %32, i8* dereferenceable(1) %33)
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i32 0, i32 0
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %36, align 8
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %3
  %38 = load i32, i32* @x.111
  %39 = load i32, i32* @y.112
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
  %63 = select i1 %61, i32 1280314352, i32 646139829
  store i32 %63, i32* %15
  br label %77

; <label>:64:                                     ; preds = %16
  %65 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %68 = alloca %"class.std::map"*, align 8
  %69 = alloca i8*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %68, align 8
  store i8* %1, i8** %69, align 8
  %70 = load %"class.std::map"*, %"class.std::map"** %68, align 8
  %71 = getelementptr inbounds %"class.std::map", %"class.std::map"* %70, i32 0, i32 0
  %72 = load i8*, i8** %69, align 8
  %73 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %71, i8* dereferenceable(1) %72)
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %67, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %67, i32 0, i32 0
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  store i32 885782525, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcxEEeqERKS3_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEE3endEv(%"class.std::map"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIcxSt4lessIcESaISt4pairIKcxEEE8key_compEv(%"class.std::map"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv(%"class.std::_Rb_tree"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"*, i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKcxEEdeEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKcxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %50

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.121
  %10 = load i32, i32* @y.122
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %94

; <label>:22:                                     ; preds = %8, %94
  %23 = load i32, i32* @x.121
  %24 = load i32, i32* @y.122
  %25 = sub i32 %23, -1097449624
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1097449624
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  br i1 %47, label %49, label %94

; <label>:49:                                     ; preds = %22
  ret %"struct.std::pair"* %7

; <label>:50:                                     ; preds = %1
  %51 = load i32, i32* @x.121
  %52 = load i32, i32* @y.122
  %53 = add i32 %51, 1875921982
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1875921982
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %95

; <label>:65:                                     ; preds = %50, %95
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #9
  %68 = load i32, i32* @x.121
  %69 = load i32, i32* @y.122
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
  br i1 %91, label %93, label %95

; <label>:93:                                     ; preds = %65
  unreachable

; <label>:94:                                     ; preds = %22, %8
  br label %22

; <label>:95:                                     ; preds = %65, %50
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #9
  br label %65
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.6"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple"*, align 8
  %11 = alloca %"class.std::tuple.6"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca %"struct.std::pair.7", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %10, align 8
  store %"class.std::tuple.6"* %4, %"class.std::tuple.6"** %11, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #3
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.6"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.6"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %29 = invoke dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %28)
          to label %30 unwind label %134

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %32, i8* dereferenceable(1) %29)
          to label %34 unwind label %134

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.123
  %36 = load i32, i32* @y.124
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
  br i1 %46, label %48, label %321

; <label>:48:                                     ; preds = %34, %321
  %49 = bitcast %"struct.std::pair.7"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %50 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %49, i32 0, i32 0
  %51 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %49, i32 0, i32 1
  %53 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"** %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %13, i32 0, i32 1
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8
  %56 = icmp ne %"struct.std::_Rb_tree_node_base"* %55, null
  %57 = load i32, i32* @x.123
  %58 = load i32, i32* @y.124
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
  br i1 %80, label %82, label %321

; <label>:82:                                     ; preds = %48
  br i1 %56, label %83, label %184

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.123
  %85 = load i32, i32* @y.124
  %86 = add i32 %84, -1900786033
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1900786033
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %330

; <label>:98:                                     ; preds = %83, %330
  %99 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %13, i32 0, i32 0
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %99, align 8
  %101 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %13, i32 0, i32 1
  %102 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %101, align 8
  %103 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %104 = load i32, i32* @x.123
  %105 = load i32, i32* @y.124
  %106 = add i32 %104, -1789510621
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1789510621
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  br i1 %128, label %130, label %330

; <label>:130:                                    ; preds = %98
  %131 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %100, %"struct.std::_Rb_tree_node_base"* %102, %"struct.std::_Rb_tree_node"* %103)
          to label %132 unwind label %134

; <label>:132:                                    ; preds = %130
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %131, %"struct.std::_Rb_tree_node_base"** %133, align 8
  br label %279

; <label>:134:                                    ; preds = %130, %30, %5
  %135 = load i32, i32* @x.123
  %136 = load i32, i32* @y.124
  %137 = add i32 %135, 1188591733
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1188591733
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %336

; <label>:149:                                    ; preds = %134, %336
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %15, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %16, align 4
  %153 = load i32, i32* @x.123
  %154 = load i32, i32* @y.124
  %155 = add i32 %153, 701768503
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 701768503
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %336

; <label>:179:                                    ; preds = %149
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i8*, i8** %15, align 8
  %182 = call i8* @__cxa_begin_catch(i8* %181) #3
  %183 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %183) #3
  invoke void @__cxa_rethrow() #13
          to label %290 unwind label %190

; <label>:184:                                    ; preds = %82
  %185 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %185) #3
  %186 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %13, i32 0, i32 0
  %187 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %186, align 8
  %188 = bitcast %"struct.std::_Rb_tree_node_base"* %187 to %"struct.std::_Rb_tree_node"*
  %189 = bitcast %"struct.std::_Rb_tree_node"* %188 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %189) #3
  br label %279

; <label>:190:                                    ; preds = %180
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %15, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %194 unwind label %287

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x.123
  %196 = load i32, i32* @y.124
  %197 = add i32 %195, -174687021
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -174687021
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  br i1 %219, label %221, label %340

; <label>:221:                                    ; preds = %194, %340
  %222 = load i32, i32* @x.123
  %223 = load i32, i32* @y.124
  %224 = sub i32 %222, 1771012522
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1771012522
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %340

; <label>:236:                                    ; preds = %221
  br label %282
                                                  ; No predecessors!
  %238 = load i32, i32* @x.123
  %239 = load i32, i32* @y.124
  %240 = add i32 %238, 1465785989
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1465785989
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  br i1 %250, label %252, label %341

; <label>:252:                                    ; preds = %237, %341
  call void @llvm.trap()
  %253 = load i32, i32* @x.123
  %254 = load i32, i32* @y.124
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  br i1 %276, label %278, label %341

; <label>:278:                                    ; preds = %252
  unreachable

; <label>:279:                                    ; preds = %184, %132
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %281 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %280, align 8
  ret %"struct.std::_Rb_tree_node_base"* %281

; <label>:282:                                    ; preds = %236
  %283 = load i8*, i8** %15, align 8
  %284 = load i32, i32* %16, align 4
  %285 = insertvalue { i8*, i32 } undef, i8* %283, 0
  %286 = insertvalue { i8*, i32 } %285, i32 %284, 1
  resume { i8*, i32 } %286

; <label>:287:                                    ; preds = %190
  %288 = landingpad { i8*, i32 }
          catch i8* null
  %289 = extractvalue { i8*, i32 } %288, 0
  call void @__clang_call_terminate(i8* %289) #9
  unreachable

; <label>:290:                                    ; preds = %180
  %291 = load i32, i32* @x.123
  %292 = load i32, i32* @y.124
  %293 = sub i32 %291, -389898847
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -389898847
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  br i1 %303, label %305, label %342

; <label>:305:                                    ; preds = %290, %342
  %306 = load i32, i32* @x.123
  %307 = load i32, i32* @y.124
  %308 = sub i32 %306, 1364357813
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1364357813
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  br i1 %318, label %320, label %342

; <label>:320:                                    ; preds = %305
  unreachable

; <label>:321:                                    ; preds = %48, %34
  %322 = bitcast %"struct.std::pair.7"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %323 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %322, i32 0, i32 0
  %324 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %324, %"struct.std::_Rb_tree_node_base"** %323, align 8
  %325 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %322, i32 0, i32 1
  %326 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %326, %"struct.std::_Rb_tree_node_base"** %325, align 8
  %327 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %13, i32 0, i32 1
  %328 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %327, align 8
  %329 = icmp ne %"struct.std::_Rb_tree_node_base"* %328, null
  br label %48

; <label>:330:                                    ; preds = %98, %83
  %331 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %13, i32 0, i32 0
  %332 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %331, align 8
  %333 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %13, i32 0, i32 1
  %334 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %333, align 8
  %335 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  br label %98

; <label>:336:                                    ; preds = %149, %134
  %337 = landingpad { i8*, i32 }
          catch i8* null
  %338 = extractvalue { i8*, i32 } %337, 0
  store i8* %338, i8** %15, align 8
  %339 = extractvalue { i8*, i32 } %337, 1
  store i32 %339, i32* %16, align 4
  br label %149

; <label>:340:                                    ; preds = %221, %194
  br label %221

; <label>:341:                                    ; preds = %252, %237
  call void @llvm.trap()
  br label %252

; <label>:342:                                    ; preds = %305, %290
  br label %305
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKcxEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i8*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %9 = load i8*, i8** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, i8* dereferenceable(1) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %12 = alloca i8*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %11, align 8
  store i8* %3, i8** %12, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %13, %"class.std::_Rb_tree"** %7
  %14 = alloca i32
  store i32 1913260227, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %168
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1913260227, label %18
    i32 1436730190, label %33
    i32 267760787, label %51
    i32 -30286667, label %54
    i32 -643512072, label %70
    i32 1270958171, label %105
    i32 2013644094, label %108
    i32 -1755448646, label %113
    i32 -468333409, label %128
    i32 959565130, label %146
    i32 -1000709233, label %147
    i32 -2066546728, label %148
    i32 1343006333, label %153
    i32 898113152, label %156
    i32 -1513286606, label %164
  ]

; <label>:17:                                     ; preds = %15
  br label %168

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.131
  %20 = load i32, i32* @y.132
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1436730190, i32 1343006333
  store i32 %32, i32* %14
  br label %168

; <label>:33:                                     ; preds = %15
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %35 = icmp ne %"struct.std::_Rb_tree_node"* %34, null
  store i1 %35, i1* %6
  %36 = load i32, i32* @x.131
  %37 = load i32, i32* @y.132
  %38 = sub i32 %36, -2106058965
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2106058965
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 267760787, i32 1343006333
  store i32 %50, i32* %14
  br label %168

; <label>:51:                                     ; preds = %15
  %52 = load volatile i1, i1* %6
  %53 = select i1 %52, i32 -30286667, i32 -2066546728
  store i32 %53, i32* %14
  br label %168

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* @x.131
  %56 = load i32, i32* @y.132
  %57 = add i32 %55, -1847636300
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1847636300
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -643512072, i32 898113152
  store i32 %69, i32* %14
  br label %168

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %72 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %72, i32 0, i32 0
  %74 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %75 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %74)
  %76 = load i8*, i8** %12, align 8
  %77 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %73, i8* dereferenceable(1) %75, i8* dereferenceable(1) %76)
  store i1 %77, i1* %5
  %78 = load i32, i32* @x.131
  %79 = load i32, i32* @y.132
  %80 = sub i32 %78, -1804668267
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1804668267
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
  %104 = select i1 %102, i32 1270958171, i32 898113152
  store i32 %104, i32* %14
  br label %168

; <label>:105:                                    ; preds = %15
  %106 = load volatile i1, i1* %5
  %107 = select i1 %106, i32 -1755448646, i32 2013644094
  store i32 %107, i32* %14
  br label %168

; <label>:108:                                    ; preds = %15
  %109 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %109, %"struct.std::_Rb_tree_node"** %11, align 8
  %110 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %111 = bitcast %"struct.std::_Rb_tree_node"* %110 to %"struct.std::_Rb_tree_node_base"*
  %112 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %111) #3
  store %"struct.std::_Rb_tree_node"* %112, %"struct.std::_Rb_tree_node"** %10, align 8
  store i32 -1000709233, i32* %14
  br label %168

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* @x.131
  %115 = load i32, i32* @y.132
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -468333409, i32 -1513286606
  store i32 %127, i32* %14
  br label %168

; <label>:128:                                    ; preds = %15
  %129 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %130 = bitcast %"struct.std::_Rb_tree_node"* %129 to %"struct.std::_Rb_tree_node_base"*
  %131 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %130) #3
  store %"struct.std::_Rb_tree_node"* %131, %"struct.std::_Rb_tree_node"** %10, align 8
  %132 = load i32, i32* @x.131
  %133 = load i32, i32* @y.132
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 959565130, i32 -1513286606
  store i32 %145, i32* %14
  br label %168

; <label>:146:                                    ; preds = %15
  store i32 -1000709233, i32* %14
  br label %168

; <label>:147:                                    ; preds = %15
  store i32 1913260227, i32* %14
  br label %168

; <label>:148:                                    ; preds = %15
  %149 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %150 = bitcast %"struct.std::_Rb_tree_node"* %149 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %150) #3
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %152 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %151, align 8
  ret %"struct.std::_Rb_tree_node_base"* %152

; <label>:153:                                    ; preds = %15
  %154 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %155 = icmp ne %"struct.std::_Rb_tree_node"* %154, null
  store i32 1436730190, i32* %14
  br label %168

; <label>:156:                                    ; preds = %15
  %157 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %158 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %158, i32 0, i32 0
  %160 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %161 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %160)
  %162 = load i8*, i8** %12, align 8
  %163 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %159, i8* dereferenceable(1) %161, i8* dereferenceable(1) %162)
  store i32 -643512072, i32* %14
  br label %168

; <label>:164:                                    ; preds = %15
  %165 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %166 = bitcast %"struct.std::_Rb_tree_node"* %165 to %"struct.std::_Rb_tree_node_base"*
  %167 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %166) #3
  store %"struct.std::_Rb_tree_node"* %167, %"struct.std::_Rb_tree_node"** %10, align 8
  store i32 -468333409, i32* %14
  br label %168

; <label>:168:                                    ; preds = %164, %156, %153, %147, %146, %128, %113, %108, %105, %70, %54, %51, %33, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKcxEEclERKS2_(%"struct.std::_Select1st"* %3, %"struct.std::pair"* dereferenceable(16) %5)
  ret i8* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
  %7 = add i32 %5, 1649760654
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1649760654
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1605817120, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1605817120, label %19
    i32 -1031052550, label %27
    i32 -1962897241, label %59
    i32 1963089644, label %60
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
  %26 = select i1 %24, i32 -1031052550, i32 1963089644
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %28, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = load i32, i32* @x.137
  %34 = load i32, i32* @y.138
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
  %58 = select i1 %56, i32 -1962897241, i32 1963089644
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %62 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %61, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %63 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %61, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %63, i32 0, i32 0
  %65 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  store %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"** %64, align 8
  store i32 -1031052550, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKcxEEclERKS2_(%"struct.std::_Select1st"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  ret i8* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
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
  store i32 1921771016, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1921771016, label %18
    i32 -1149501046, label %26
    i32 306134762, label %57
    i32 -327844765, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1149501046, i32 -327844765
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %27, align 8
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8
  %29 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKcxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %28)
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.141
  %31 = load i32, i32* @y.142
  %32 = sub i32 %30, 1548815842
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1548815842
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 306134762, i32 -327844765
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %60, align 8
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %60, align 8
  %62 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKcxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %61)
  store i32 -1149501046, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKcxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [16 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.151
  %5 = load i32, i32* @y.152
  %6 = sub i32 %4, -1004346801
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1004346801
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -261107374, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -261107374, label %18
    i32 -1636154738, label %26
    i32 918081344, label %58
    i32 -16379802, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1636154738, i32 -16379802
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::less", align 1
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load i32, i32* @x.151
  %33 = load i32, i32* @y.152
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
  %57 = select i1 %55, i32 918081344, i32 -16379802
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::less", align 1
  %61 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %61, align 8
  %62 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %61, align 8
  %63 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %63, i32 0, i32 0
  store i32 -1636154738, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.6"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.153
  %9 = load i32, i32* @y.154
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
  store i32 -1244127122, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1244127122, label %21
    i32 2036244872, label %29
    i32 -1634744651, label %72
    i32 813165253, label %74
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
  %28 = select i1 %26, i32 2036244872, i32 813165253
  store i32 %28, i32* %17
  br label %90

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::_Rb_tree"*, align 8
  %31 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %32 = alloca %"class.std::tuple"*, align 8
  %33 = alloca %"class.std::tuple.6"*, align 8
  %34 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %30, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %31, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %32, align 8
  store %"class.std::tuple.6"* %3, %"class.std::tuple.6"** %33, align 8
  %35 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %30, align 8
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %35)
  store %"struct.std::_Rb_tree_node"* %36, %"struct.std::_Rb_tree_node"** %34, align 8
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8
  %38 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %31, align 8
  %39 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %38) #3
  %40 = load %"class.std::tuple"*, %"class.std::tuple"** %32, align 8
  %41 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %40) #3
  %42 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %33, align 8
  %43 = call dereferenceable(1) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.6"* dereferenceable(1) %42) #3
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %35, %"struct.std::_Rb_tree_node"* %37, %"struct.std::piecewise_construct_t"* dereferenceable(1) %39, %"class.std::tuple"* dereferenceable(8) %41, %"class.std::tuple.6"* dereferenceable(1) %43)
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8
  store %"struct.std::_Rb_tree_node"* %44, %"struct.std::_Rb_tree_node"** %5
  %45 = load i32, i32* @x.153
  %46 = load i32, i32* @y.154
  %47 = add i32 %45, 1669663984
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1669663984
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
  %71 = select i1 %69, i32 -1634744651, i32 813165253
  store i32 %71, i32* %17
  br label %90

; <label>:72:                                     ; preds = %18
  %73 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5
  ret %"struct.std::_Rb_tree_node"* %73

; <label>:74:                                     ; preds = %18
  %75 = alloca %"class.std::_Rb_tree"*, align 8
  %76 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %77 = alloca %"class.std::tuple"*, align 8
  %78 = alloca %"class.std::tuple.6"*, align 8
  %79 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %75, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %76, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %77, align 8
  store %"class.std::tuple.6"* %3, %"class.std::tuple.6"** %78, align 8
  %80 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %75, align 8
  %81 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %80)
  store %"struct.std::_Rb_tree_node"* %81, %"struct.std::_Rb_tree_node"** %79, align 8
  %82 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8
  %83 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %76, align 8
  %84 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %83) #3
  %85 = load %"class.std::tuple"*, %"class.std::tuple"** %77, align 8
  %86 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %85) #3
  %87 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %78, align 8
  %88 = call dereferenceable(1) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.6"* dereferenceable(1) %87) #3
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %80, %"struct.std::_Rb_tree_node"* %82, %"struct.std::piecewise_construct_t"* dereferenceable(1) %84, %"class.std::tuple"* dereferenceable(8) %86, %"class.std::tuple.6"* dereferenceable(1) %88)
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8
  store i32 2036244872, i32* %17
  br label %90

; <label>:90:                                     ; preds = %74, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.155
  %6 = load i32, i32* @y.156
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
  store i32 1103295888, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1103295888, label %18
    i32 -1471044327, label %26
    i32 1471061809, label %44
    i32 1765941592, label %46
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
  %25 = select i1 %23, i32 -1471044327, i32 1765941592
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %27, align 8
  %28 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %27, align 8
  store %"struct.std::piecewise_construct_t"* %28, %"struct.std::piecewise_construct_t"** %2
  %29 = load i32, i32* @x.155
  %30 = load i32, i32* @y.156
  %31 = add i32 %29, 1275412789
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1275412789
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1471061809, i32 1765941592
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2
  ret %"struct.std::piecewise_construct_t"* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %47, align 8
  %48 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %47, align 8
  store i32 -1471044327, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.157
  %6 = load i32, i32* @y.158
  %7 = add i32 %5, 2055689855
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2055689855
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1642367986, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1642367986, label %19
    i32 2010006941, label %27
    i32 -1175138047, label %57
    i32 -1648505161, label %59
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
  %26 = select i1 %24, i32 2010006941, i32 -1648505161
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  store %"class.std::tuple"* %29, %"class.std::tuple"** %2
  %30 = load i32, i32* @x.157
  %31 = load i32, i32* @y.158
  %32 = add i32 %30, -1149601710
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1149601710
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
  %56 = select i1 %54, i32 -1175138047, i32 -1648505161
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %60, align 8
  %61 = load %"class.std::tuple"*, %"class.std::tuple"** %60, align 8
  store i32 2010006941, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.6"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::tuple.6"*, align 8
  store %"class.std::tuple.6"* %0, %"class.std::tuple.6"** %2, align 8
  %3 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %2, align 8
  ret %"class.std::tuple.6"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*
  %8 = alloca %"struct.std::_Rb_tree_node_base"*
  %9 = alloca %"class.std::_Rb_tree"*
  %10 = alloca %"struct.std::pair.7", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"class.std::_Rb_tree"*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %16 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %17 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %19 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %20 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %21 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %22, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %12, align 8
  store i8* %2, i8** %13, align 8
  %23 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12, align 8
  store %"class.std::_Rb_tree"* %23, %"class.std::_Rb_tree"** %9
  %24 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcxEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %11) #3
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %8
  %28 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %29 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %28) #3
  %30 = bitcast %"struct.std::_Rb_tree_node"* %29 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::_Rb_tree_node_base"** %7
  %31 = alloca i32
  store i32 1770943152, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %615
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1770943152, label %35
    i32 -1671855400, label %40
    i32 -851119858, label %45
    i32 -1677617088, label %56
    i32 825762960, label %59
    i32 -1096909971, label %87
    i32 -1649108808, label %123
    i32 2039267271, label %124
    i32 -1246552343, label %134
    i32 -592235484, label %144
    i32 368865567, label %171
    i32 308099411, label %203
    i32 1488306253, label %204
    i32 -828547583, label %232
    i32 1979319673, label %256
    i32 -1626353916, label %259
    i32 -248128018, label %265
    i32 -1411110103, label %267
    i32 -1106005811, label %282
    i32 -1682641403, label %299
    i32 820691655, label %300
    i32 844373937, label %309
    i32 223075193, label %319
    i32 -2117809896, label %329
    i32 1361646644, label %332
    i32 390139831, label %360
    i32 -1098250036, label %397
    i32 -1283927267, label %400
    i32 -862498555, label %428
    i32 182346140, label %448
    i32 1160347274, label %451
    i32 464922512, label %479
    i32 -1578835388, label %508
    i32 288007870, label %509
    i32 578774605, label %512
    i32 1149025400, label %521
    i32 -488167985, label %537
    i32 -1031134451, label %565
    i32 -1248128638, label %566
    i32 376289041, label %569
    i32 552958534, label %578
    i32 1728388565, label %583
    i32 827583571, label %593
    i32 1375360062, label %596
    i32 -1901842654, label %606
    i32 591307780, label %611
    i32 -1126108828, label %613
  ]

; <label>:34:                                     ; preds = %32
  br label %615

; <label>:35:                                     ; preds = %32
  %36 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8
  %37 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  %38 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, %37
  %39 = select i1 %38, i32 -1671855400, i32 2039267271
  store i32 %39, i32* %31
  br label %615

; <label>:40:                                     ; preds = %32
  %41 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %42 = call i64 @_ZNKSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv(%"class.std::_Rb_tree"* %41) #3
  %43 = icmp ugt i64 %42, 0
  %44 = select i1 %43, i32 -851119858, i32 825762960
  store i32 %44, i32* %31
  br label %615

; <label>:45:                                     ; preds = %32
  %46 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %47, i32 0, i32 0
  %49 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %50 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %49) #3
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51)
  %53 = load i8*, i8** %13, align 8
  %54 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %48, i8* dereferenceable(1) %52, i8* dereferenceable(1) %53)
  %55 = select i1 %54, i32 -1677617088, i32 825762960
  store i32 %55, i32* %31
  br label %615

; <label>:56:                                     ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %57 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %58 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %57) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.7"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %58)
  store i32 -1248128638, i32* %31
  br label %615

; <label>:59:                                     ; preds = %32
  %60 = load i32, i32* @x.161
  %61 = load i32, i32* @y.162
  %62 = sub i32 %60, 295730967
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 295730967
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
  %86 = select i1 %84, i32 -1096909971, i32 376289041
  store i32 %86, i32* %31
  br label %615

; <label>:87:                                     ; preds = %32
  %88 = load i8*, i8** %13, align 8
  %89 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %90 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %89, i8* dereferenceable(1) %88)
  %91 = bitcast %"struct.std::pair.7"* %10 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %92 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %91, i32 0, i32 0
  %93 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %90, 0
  store %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"** %92, align 8
  %94 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %91, i32 0, i32 1
  %95 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %90, 1
  store %"struct.std::_Rb_tree_node_base"* %95, %"struct.std::_Rb_tree_node_base"** %94, align 8
  %96 = load i32, i32* @x.161
  %97 = load i32, i32* @y.162
  %98 = add i32 %96, -1524925524
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1524925524
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 -1649108808, i32 376289041
  store i32 %122, i32* %31
  br label %615

; <label>:123:                                    ; preds = %32
  store i32 -1248128638, i32* %31
  br label %615

; <label>:124:                                    ; preds = %32
  %125 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %126 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %126, i32 0, i32 0
  %128 = load i8*, i8** %13, align 8
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %130 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %129, align 8
  %131 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %130)
  %132 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %127, i8* dereferenceable(1) %128, i8* dereferenceable(1) %131)
  %133 = select i1 %132, i32 -1246552343, i32 844373937
  store i32 %133, i32* %31
  br label %615

; <label>:134:                                    ; preds = %32
  %135 = bitcast %"struct.std::_Rb_tree_iterator"* %16 to i8*
  %136 = bitcast %"struct.std::_Rb_tree_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %138 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %137, align 8
  %139 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %140 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %139) #3
  %141 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %140, align 8
  %142 = icmp eq %"struct.std::_Rb_tree_node_base"* %138, %141
  %143 = select i1 %142, i32 -592235484, i32 1488306253
  store i32 %143, i32* %31
  br label %615

; <label>:144:                                    ; preds = %32
  %145 = load i32, i32* @x.161
  %146 = load i32, i32* @y.162
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 368865567, i32 552958534
  store i32 %170, i32* %31
  br label %615

; <label>:171:                                    ; preds = %32
  %172 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %173 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %172) #3
  %174 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %175 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %174) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.7"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %173, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %175)
  %176 = load i32, i32* @x.161
  %177 = load i32, i32* @y.162
  %178 = add i32 %176, 967136549
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 967136549
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 308099411, i32 552958534
  store i32 %202, i32* %31
  br label %615

; <label>:203:                                    ; preds = %32
  store i32 -1248128638, i32* %31
  br label %615

; <label>:204:                                    ; preds = %32
  %205 = load i32, i32* @x.161
  %206 = load i32, i32* @y.162
  %207 = add i32 %205, 647891967
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 647891967
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -828547583, i32 1728388565
  store i32 %231, i32* %31
  br label %615

; <label>:232:                                    ; preds = %32
  %233 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %234 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %234, i32 0, i32 0
  %236 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEmmEv(%"struct.std::_Rb_tree_iterator"* %16) #3
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %236, i32 0, i32 0
  %238 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %237, align 8
  %239 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %238)
  %240 = load i8*, i8** %13, align 8
  %241 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %235, i8* dereferenceable(1) %239, i8* dereferenceable(1) %240)
  store i1 %241, i1* %6
  %242 = load i32, i32* @x.161
  %243 = load i32, i32* @y.162
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1979319673, i32 1728388565
  store i32 %255, i32* %31
  br label %615

; <label>:256:                                    ; preds = %32
  %257 = load volatile i1, i1* %6
  %258 = select i1 %257, i32 -1626353916, i32 820691655
  store i32 %258, i32* %31
  br label %615

; <label>:259:                                    ; preds = %32
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  %261 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %260, align 8
  %262 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %261) #3
  %263 = icmp eq %"struct.std::_Rb_tree_node"* %262, null
  %264 = select i1 %263, i32 -248128018, i32 -1411110103
  store i32 %264, i32* %31
  br label %615

; <label>:265:                                    ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.7"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %266)
  store i32 -1248128638, i32* %31
  br label %615

; <label>:267:                                    ; preds = %32
  %268 = load i32, i32* @x.161
  %269 = load i32, i32* @y.162
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1106005811, i32 827583571
  store i32 %281, i32* %31
  br label %615

; <label>:282:                                    ; preds = %32
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.7"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %283, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %284)
  %285 = load i32, i32* @x.161
  %286 = load i32, i32* @y.162
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1682641403, i32 827583571
  store i32 %298, i32* %31
  br label %615

; <label>:299:                                    ; preds = %32
  store i32 -1248128638, i32* %31
  br label %615

; <label>:300:                                    ; preds = %32
  %301 = load i8*, i8** %13, align 8
  %302 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %303 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %302, i8* dereferenceable(1) %301)
  %304 = bitcast %"struct.std::pair.7"* %10 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %305 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %304, i32 0, i32 0
  %306 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %303, 0
  store %"struct.std::_Rb_tree_node_base"* %306, %"struct.std::_Rb_tree_node_base"** %305, align 8
  %307 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %304, i32 0, i32 1
  %308 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %303, 1
  store %"struct.std::_Rb_tree_node_base"* %308, %"struct.std::_Rb_tree_node_base"** %307, align 8
  store i32 -1248128638, i32* %31
  br label %615

; <label>:309:                                    ; preds = %32
  %310 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %311 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %310, i32 0, i32 0
  %312 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %311, i32 0, i32 0
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %314 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %313, align 8
  %315 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %314)
  %316 = load i8*, i8** %13, align 8
  %317 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %312, i8* dereferenceable(1) %315, i8* dereferenceable(1) %316)
  %318 = select i1 %317, i32 223075193, i32 1149025400
  store i32 %318, i32* %31
  br label %615

; <label>:319:                                    ; preds = %32
  %320 = bitcast %"struct.std::_Rb_tree_iterator"* %18 to i8*
  %321 = bitcast %"struct.std::_Rb_tree_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %320, i8* %321, i64 8, i32 8, i1 false)
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %323 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %322, align 8
  %324 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %325 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %324) #3
  %326 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %325, align 8
  %327 = icmp eq %"struct.std::_Rb_tree_node_base"* %323, %326
  %328 = select i1 %327, i32 -2117809896, i32 1361646644
  store i32 %328, i32* %31
  br label %615

; <label>:329:                                    ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %330 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %331 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %330) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.7"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %19, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %331)
  store i32 -1248128638, i32* %31
  br label %615

; <label>:332:                                    ; preds = %32
  %333 = load i32, i32* @x.161
  %334 = load i32, i32* @y.162
  %335 = sub i32 %333, 1573974796
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1573974796
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 390139831, i32 1375360062
  store i32 %359, i32* %31
  br label %615

; <label>:360:                                    ; preds = %32
  %361 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %362 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %361, i32 0, i32 0
  %363 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %362, i32 0, i32 0
  %364 = load i8*, i8** %13, align 8
  %365 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEppEv(%"struct.std::_Rb_tree_iterator"* %18) #3
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %365, i32 0, i32 0
  %367 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %366, align 8
  %368 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %367)
  %369 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %363, i8* dereferenceable(1) %364, i8* dereferenceable(1) %368)
  store i1 %369, i1* %5
  %370 = load i32, i32* @x.161
  %371 = load i32, i32* @y.162
  %372 = add i32 %370, 1719655538
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1719655538
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1098250036, i32 1375360062
  store i32 %396, i32* %31
  br label %615

; <label>:397:                                    ; preds = %32
  %398 = load volatile i1, i1* %5
  %399 = select i1 %398, i32 -1283927267, i32 578774605
  store i32 %399, i32* %31
  br label %615

; <label>:400:                                    ; preds = %32
  %401 = load i32, i32* @x.161
  %402 = load i32, i32* @y.162
  %403 = sub i32 %401, 202823336
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 202823336
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -862498555, i32 -1901842654
  store i32 %427, i32* %31
  br label %615

; <label>:428:                                    ; preds = %32
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %430 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %429, align 8
  %431 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %430) #3
  %432 = icmp eq %"struct.std::_Rb_tree_node"* %431, null
  store i1 %432, i1* %4
  %433 = load i32, i32* @x.161
  %434 = load i32, i32* @y.162
  %435 = sub i32 %433, 1383236580
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1383236580
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 182346140, i32 -1901842654
  store i32 %447, i32* %31
  br label %615

; <label>:448:                                    ; preds = %32
  %449 = load volatile i1, i1* %4
  %450 = select i1 %449, i32 1160347274, i32 288007870
  store i32 %450, i32* %31
  br label %615

; <label>:451:                                    ; preds = %32
  %452 = load i32, i32* @x.161
  %453 = load i32, i32* @y.162
  %454 = add i32 %452, 1626137616
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1626137616
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 464922512, i32 591307780
  store i32 %478, i32* %31
  br label %615

; <label>:479:                                    ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.7"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %20, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %480)
  %481 = load i32, i32* @x.161
  %482 = load i32, i32* @y.162
  %483 = sub i32 %481, -1993210979
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1993210979
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1578835388, i32 591307780
  store i32 %507, i32* %31
  br label %615

; <label>:508:                                    ; preds = %32
  store i32 -1248128638, i32* %31
  br label %615

; <label>:509:                                    ; preds = %32
  %510 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  %511 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.7"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %510, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %511)
  store i32 -1248128638, i32* %31
  br label %615

; <label>:512:                                    ; preds = %32
  %513 = load i8*, i8** %13, align 8
  %514 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %515 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %514, i8* dereferenceable(1) %513)
  %516 = bitcast %"struct.std::pair.7"* %10 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %517 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %516, i32 0, i32 0
  %518 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %515, 0
  store %"struct.std::_Rb_tree_node_base"* %518, %"struct.std::_Rb_tree_node_base"** %517, align 8
  %519 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %516, i32 0, i32 1
  %520 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %515, 1
  store %"struct.std::_Rb_tree_node_base"* %520, %"struct.std::_Rb_tree_node_base"** %519, align 8
  store i32 -1248128638, i32* %31
  br label %615

; <label>:521:                                    ; preds = %32
  %522 = load i32, i32* @x.161
  %523 = load i32, i32* @y.162
  %524 = sub i32 %522, 293028423
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 293028423
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -488167985, i32 -1126108828
  store i32 %536, i32* %31
  br label %615

; <label>:537:                                    ; preds = %32
  %538 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.7"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %538, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %21)
  %539 = load i32, i32* @x.161
  %540 = load i32, i32* @y.162
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1031134451, i32 -1126108828
  store i32 %564, i32* %31
  br label %615

; <label>:565:                                    ; preds = %32
  store i32 -1248128638, i32* %31
  br label %615

; <label>:566:                                    ; preds = %32
  %567 = bitcast %"struct.std::pair.7"* %10 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %568 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %567, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %568

; <label>:569:                                    ; preds = %32
  %570 = load i8*, i8** %13, align 8
  %571 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %572 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %571, i8* dereferenceable(1) %570)
  %573 = bitcast %"struct.std::pair.7"* %10 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %574 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %573, i32 0, i32 0
  %575 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %572, 0
  store %"struct.std::_Rb_tree_node_base"* %575, %"struct.std::_Rb_tree_node_base"** %574, align 8
  %576 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %573, i32 0, i32 1
  %577 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %572, 1
  store %"struct.std::_Rb_tree_node_base"* %577, %"struct.std::_Rb_tree_node_base"** %576, align 8
  store i32 -1096909971, i32* %31
  br label %615

; <label>:578:                                    ; preds = %32
  %579 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %580 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %579) #3
  %581 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %582 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %581) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.7"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %580, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %582)
  store i32 368865567, i32* %31
  br label %615

; <label>:583:                                    ; preds = %32
  %584 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %585 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %584, i32 0, i32 0
  %586 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %585, i32 0, i32 0
  %587 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEmmEv(%"struct.std::_Rb_tree_iterator"* %16) #3
  %588 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %587, i32 0, i32 0
  %589 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %588, align 8
  %590 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %589)
  %591 = load i8*, i8** %13, align 8
  %592 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %586, i8* dereferenceable(1) %590, i8* dereferenceable(1) %591)
  store i32 -828547583, i32* %31
  br label %615

; <label>:593:                                    ; preds = %32
  %594 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %595 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.7"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %594, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %595)
  store i32 -1106005811, i32* %31
  br label %615

; <label>:596:                                    ; preds = %32
  %597 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %598 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %597, i32 0, i32 0
  %599 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %598, i32 0, i32 0
  %600 = load i8*, i8** %13, align 8
  %601 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEppEv(%"struct.std::_Rb_tree_iterator"* %18) #3
  %602 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %601, i32 0, i32 0
  %603 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %602, align 8
  %604 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %603)
  %605 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %599, i8* dereferenceable(1) %600, i8* dereferenceable(1) %604)
  store i32 390139831, i32* %31
  br label %615

; <label>:606:                                    ; preds = %32
  %607 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %608 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %607, align 8
  %609 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %608) #3
  %610 = icmp eq %"struct.std::_Rb_tree_node"* %609, null
  store i32 -862498555, i32* %31
  br label %615

; <label>:611:                                    ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %612 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.7"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %20, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %612)
  store i32 464922512, i32* %31
  br label %615

; <label>:613:                                    ; preds = %32
  %614 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.7"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %614, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %21)
  store i32 -488167985, i32* %31
  br label %615

; <label>:615:                                    ; preds = %613, %611, %606, %596, %593, %583, %578, %569, %565, %537, %521, %512, %509, %508, %479, %451, %448, %428, %400, %397, %360, %332, %329, %319, %309, %300, %299, %282, %267, %265, %259, %256, %232, %204, %203, %171, %144, %134, %124, %123, %87, %59, %56, %45, %40, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
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
  store i32 1447332635, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %62
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1447332635, label %20
    i32 219879865, label %24
    i32 -1293176312, label %31
    i32 1114068412, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %22 = icmp ne %"struct.std::_Rb_tree_node_base"* %21, null
  %23 = select i1 %22, i32 1114068412, i32 219879865
  store i32 %23, i32* %15
  store i1 true, i1* %16
  br label %62

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %26 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %26) #3
  %28 = bitcast %"struct.std::_Rb_tree_node"* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %25, %28
  %30 = select i1 %29, i32 1114068412, i32 -1293176312
  store i32 %30, i32* %15
  store i1 true, i1* %16
  br label %62

; <label>:31:                                     ; preds = %17
  %32 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %36 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %35)
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %38 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37)
  %39 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %34, i8* dereferenceable(1) %36, i8* dereferenceable(1) %38)
  store i32 1114068412, i32* %15
  store i1 %39, i1* %16
  br label %62

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
  %50 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %49, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %44, %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %50) #3
  %51 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %52 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, 1
  %56 = sub i64 %54, %55
  %57 = add i64 %54, 1
  store i64 %56, i64* %53, align 8
  %58 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %59 = bitcast %"struct.std::_Rb_tree_node"* %58 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %59) #3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %60, align 8
  ret %"struct.std::_Rb_tree_node_base"* %61

; <label>:62:                                     ; preds = %31, %24, %20, %19
  br label %17
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE8allocateERS5_m(%"class.std::allocator.3"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.6"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.167
  %7 = load i32, i32* @y.168
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
  br i1 %29, label %31, label %231

; <label>:31:                                     ; preds = %5, %231
  %32 = alloca %"class.std::_Rb_tree"*, align 8
  %33 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %34 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %35 = alloca %"class.std::tuple"*, align 8
  %36 = alloca %"class.std::tuple.6"*, align 8
  %37 = alloca i8*
  %38 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %32, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %33, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %34, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %35, align 8
  store %"class.std::tuple.6"* %4, %"class.std::tuple.6"** %36, align 8
  %39 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %32, align 8
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to i8*
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node"*
  %43 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %39) #3
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8
  %45 = load i32, i32* @x.167
  %46 = load i32, i32* @y.168
  %47 = add i32 %45, 2118368515
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2118368515
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
  br i1 %69, label %71, label %231

; <label>:71:                                     ; preds = %31
  %72 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKcxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %44)
          to label %73 unwind label %123

; <label>:73:                                     ; preds = %71
  %74 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %34, align 8
  %75 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %74) #3
  %76 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8
  %77 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %76) #3
  %78 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %36, align 8
  %79 = call dereferenceable(1) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.6"* dereferenceable(1) %78) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %43, %"struct.std::pair"* %72, %"struct.std::piecewise_construct_t"* dereferenceable(1) %75, %"class.std::tuple"* dereferenceable(8) %77, %"class.std::tuple.6"* dereferenceable(1) %79)
          to label %80 unwind label %123

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* @x.167
  %82 = load i32, i32* @y.168
  %83 = sub i32 %81, -919833543
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -919833543
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %245

; <label>:95:                                     ; preds = %80, %245
  %96 = load i32, i32* @x.167
  %97 = load i32, i32* @y.168
  %98 = sub i32 %96, -1760218069
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1760218069
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
  br i1 %120, label %122, label %245

; <label>:122:                                    ; preds = %95
  br label %179

; <label>:123:                                    ; preds = %73, %71
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %37, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %38, align 4
  br label %127

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x.167
  %129 = load i32, i32* @y.168
  %130 = add i32 %128, 691241227
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 691241227
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %246

; <label>:142:                                    ; preds = %127, %246
  %143 = load i8*, i8** %37, align 8
  %144 = call i8* @__cxa_begin_catch(i8* %143) #3
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8
  %146 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %39, %"struct.std::_Rb_tree_node"* %146) #3
  %147 = load i32, i32* @x.167
  %148 = load i32, i32* @y.168
  %149 = sub i32 %147, -2119973264
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -2119973264
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
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
  br i1 %171, label %173, label %246

; <label>:173:                                    ; preds = %142
  invoke void @__cxa_rethrow() #13
          to label %230 unwind label %174

; <label>:174:                                    ; preds = %173
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %37, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %38, align 4
  invoke void @__cxa_end_catch()
          to label %178 unwind label %227

; <label>:178:                                    ; preds = %174
  br label %180

; <label>:179:                                    ; preds = %122
  ret void

; <label>:180:                                    ; preds = %178
  %181 = load i32, i32* @x.167
  %182 = load i32, i32* @y.168
  %183 = sub i32 %181, 1632733961
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1632733961
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  br i1 %205, label %207, label %251

; <label>:207:                                    ; preds = %180, %251
  %208 = load i8*, i8** %37, align 8
  %209 = load i32, i32* %38, align 4
  %210 = insertvalue { i8*, i32 } undef, i8* %208, 0
  %211 = insertvalue { i8*, i32 } %210, i32 %209, 1
  %212 = load i32, i32* @x.167
  %213 = load i32, i32* @y.168
  %214 = sub i32 %212, -198346455
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -198346455
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %251

; <label>:226:                                    ; preds = %207
  resume { i8*, i32 } %211

; <label>:227:                                    ; preds = %174
  %228 = landingpad { i8*, i32 }
          catch i8* null
  %229 = extractvalue { i8*, i32 } %228, 0
  call void @__clang_call_terminate(i8* %229) #9
  unreachable

; <label>:230:                                    ; preds = %173
  unreachable

; <label>:231:                                    ; preds = %31, %5
  %232 = alloca %"class.std::_Rb_tree"*, align 8
  %233 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %234 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %235 = alloca %"class.std::tuple"*, align 8
  %236 = alloca %"class.std::tuple.6"*, align 8
  %237 = alloca i8*
  %238 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %232, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %233, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %234, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %235, align 8
  store %"class.std::tuple.6"* %4, %"class.std::tuple.6"** %236, align 8
  %239 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %232, align 8
  %240 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %233, align 8
  %241 = bitcast %"struct.std::_Rb_tree_node"* %240 to i8*
  %242 = bitcast i8* %241 to %"struct.std::_Rb_tree_node"*
  %243 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %239) #3
  %244 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %233, align 8
  br label %31

; <label>:245:                                    ; preds = %95, %80
  br label %95

; <label>:246:                                    ; preds = %142, %127
  %247 = load i8*, i8** %37, align 8
  %248 = call i8* @__cxa_begin_catch(i8* %247) #3
  %249 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %39, %"struct.std::_Rb_tree_node"* %250) #3
  br label %142

; <label>:251:                                    ; preds = %207, %180
  %252 = load i8*, i8** %37, align 8
  %253 = load i32, i32* %38, align 4
  %254 = insertvalue { i8*, i32 } undef, i8* %252, 0
  %255 = insertvalue { i8*, i32 } %254, i32 %253, 1
  br label %207
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE8allocateERS5_m(%"class.std::allocator.3"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.171
  %9 = load i32, i32* @y.172
  %10 = add i32 %8, 381649218
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 381649218
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -474611927, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %117
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -474611927, label %22
    i32 -466002896, label %30
    i32 -559220361, label %66
    i32 1410887308, label %69
    i32 1230843526, label %85
    i32 608582843, label %101
    i32 -126867754, label %102
    i32 -218127512, label %108
    i32 -216164267, label %116
  ]

; <label>:21:                                     ; preds = %19
  br label %117

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -466002896, i32 -218127512
  store i32 %29, i32* %18
  br label %117

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.171
  %41 = load i32, i32* @y.172
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -559220361, i32 -218127512
  store i32 %65, i32* %18
  br label %117

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1410887308, i32 -126867754
  store i32 %68, i32* %18
  br label %117

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.171
  %71 = load i32, i32* @y.172
  %72 = sub i32 %70, -2111100172
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2111100172
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1230843526, i32 -216164267
  store i32 %84, i32* %18
  br label %117

; <label>:85:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  %86 = load i32, i32* @x.171
  %87 = load i32, i32* @y.172
  %88 = add i32 %86, 2042127409
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 2042127409
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 608582843, i32 -216164267
  store i32 %100, i32* %18
  br label %117

; <label>:101:                                    ; preds = %19
  unreachable

; <label>:102:                                    ; preds = %19
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = mul i64 %104, 48
  %106 = call i8* @_Znwm(i64 %105)
  %107 = bitcast i8* %106 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %107

; <label>:108:                                    ; preds = %19
  %109 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %110 = alloca i64, align 8
  %111 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %109, align 8
  store i64 %1, i64* %110, align 8
  store i8* %2, i8** %111, align 8
  %112 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %109, align 8
  %113 = load i64, i64* %110, align 8
  %114 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %112) #3
  %115 = icmp ugt i64 %113, %114
  store i32 -466002896, i32* %18
  br label %117

; <label>:116:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 1230843526, i32* %18
  br label %117

; <label>:117:                                    ; preds = %116, %108, %85, %69, %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.173
  %5 = load i32, i32* @y.174
  %6 = add i32 %4, -619057275
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -619057275
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1384861699, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1384861699, label %18
    i32 1101170762, label %38
    i32 -1674378974, label %68
    i32 -1037293719, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 1101170762, i32 -1037293719
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %39, align 8
  %41 = load i32, i32* @x.173
  %42 = load i32, i32* @y.174
  %43 = add i32 %41, -445143064
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -445143064
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
  %67 = select i1 %65, i32 -1674378974, i32 -1037293719
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret i64 384307168202282325

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %70, align 8
  store i32 1101170762, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcxEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.6"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.3"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.6"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.6"* %4, %"class.std::tuple.6"** %10, align 8
  %11 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %6, align 8
  %12 = bitcast %"class.std::allocator.3"* %11 to %"class.__gnu_cxx::new_allocator.4"*
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.6"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* %12, %"struct.std::pair"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.6"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcxEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"*, %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.6"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.6"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.6", align 1
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.6"* %4, %"class.std::tuple.6"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRKcEEC2EOS2_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.6"*, %"class.std::tuple.6"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.6"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.6"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  call void @_ZNSt4pairIKcxEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* %17, i8* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKcEEC2EOS2_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.179
  %6 = load i32, i32* @y.180
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
  store i32 -239384977, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -239384977, label %18
    i32 877938649, label %26
    i32 -1053380733, label %48
    i32 1272023224, label %49
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
  %25 = select i1 %23, i32 877938649, i32 1272023224
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::tuple"*, align 8
  %28 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %27, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %28, align 8
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  %30 = bitcast %"class.std::tuple"* %29 to %"struct.std::_Tuple_impl"*
  %31 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %32 = bitcast %"class.std::tuple"* %31 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_(%"struct.std::_Tuple_impl"* %30, %"struct.std::_Tuple_impl"* dereferenceable(8) %32) #3
  %33 = load i32, i32* @x.179
  %34 = load i32, i32* @y.180
  %35 = sub i32 %33, 820392209
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 820392209
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1053380733, i32 1272023224
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::tuple"*, align 8
  %51 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %50, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %51, align 8
  %52 = load %"class.std::tuple"*, %"class.std::tuple"** %50, align 8
  %53 = bitcast %"class.std::tuple"* %52 to %"struct.std::_Tuple_impl"*
  %54 = load %"class.std::tuple"*, %"class.std::tuple"** %51, align 8
  %55 = bitcast %"class.std::tuple"* %54 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_(%"struct.std::_Tuple_impl"* %53, %"struct.std::_Tuple_impl"* dereferenceable(8) %55) #3
  store i32 877938649, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKcxEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"*, i8*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.6", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.8", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store i8* %1, i8** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZNSt4pairIKcxEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.6"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.183
  %4 = load i32, i32* @y.184
  %5 = sub i32 %3, 1715847967
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1715847967
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %85

; <label>:17:                                     ; preds = %2, %85
  %18 = alloca %"struct.std::_Tuple_impl"*, align 8
  %19 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %18, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %19, align 8
  %20 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %18, align 8
  %21 = bitcast %"struct.std::_Tuple_impl"* %20 to %"struct.std::_Head_base"*
  %22 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %19, align 8
  %23 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %22) #3
  %24 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %23) #3
  %25 = load i32, i32* @x.183
  %26 = load i32, i32* @y.184
  %27 = add i32 %25, 985702039
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 985702039
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %85

; <label>:39:                                     ; preds = %17
  invoke void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base"* %21, i8* dereferenceable(1) %24)
          to label %40 unwind label %82

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.183
  %42 = load i32, i32* @y.184
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
  br i1 %52, label %54, label %93

; <label>:54:                                     ; preds = %40, %93
  %55 = load i32, i32* @x.183
  %56 = load i32, i32* @y.184
  %57 = add i32 %55, -1971739449
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1971739449
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
  br i1 %79, label %81, label %93

; <label>:81:                                     ; preds = %54
  ret void

; <label>:82:                                     ; preds = %39
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  call void @__clang_call_terminate(i8* %84) #9
  unreachable

; <label>:85:                                     ; preds = %17, %2
  %86 = alloca %"struct.std::_Tuple_impl"*, align 8
  %87 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %86, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %87, align 8
  %88 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %86, align 8
  %89 = bitcast %"struct.std::_Tuple_impl"* %88 to %"struct.std::_Head_base"*
  %90 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %87, align 8
  %91 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %90) #3
  %92 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %91) #3
  br label %17

; <label>:93:                                     ; preds = %54, %40
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(1) i8* @_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base"*, i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(1) i8* @_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKcxEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.6"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.193
  %7 = load i32, i32* @y.194
  %8 = sub i32 %6, 1526187952
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1526187952
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1185770656, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1185770656, label %20
    i32 1067057184, label %40
    i32 -982192699, label %67
    i32 447181215, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %81

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
  %39 = select i1 %37, i32 1067057184, i32 447181215
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Index_tuple", align 1
  %42 = alloca %"struct.std::_Index_tuple.8", align 1
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"class.std::tuple"*, align 8
  %45 = alloca %"class.std::tuple.6"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %44, align 8
  store %"class.std::tuple.6"* %2, %"class.std::tuple.6"** %45, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 0
  %48 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8
  %49 = call dereferenceable(1) i8* @_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %48) #3
  %50 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %49) #3
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %47, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 1
  store i64 0, i64* %52, align 8
  %53 = load i32, i32* @x.193
  %54 = load i32, i32* @y.194
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
  %66 = select i1 %64, i32 -982192699, i32 447181215
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.std::_Index_tuple", align 1
  %70 = alloca %"struct.std::_Index_tuple.8", align 1
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca %"class.std::tuple"*, align 8
  %73 = alloca %"class.std::tuple.6"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %72, align 8
  store %"class.std::tuple.6"* %2, %"class.std::tuple.6"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 0
  %76 = load %"class.std::tuple"*, %"class.std::tuple"** %72, align 8
  %77 = call dereferenceable(1) i8* @_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %76) #3
  %78 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %77) #3
  %79 = load i8, i8* %78, align 1
  store i8 %79, i8* %75, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 1
  store i64 0, i64* %80, align 8
  store i32 1067057184, i32* %16
  br label %81

; <label>:81:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(1) i8* @_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcxEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKcxEEclERKS2_(%"struct.std::_Select1st"* %3, %"struct.std::pair"* dereferenceable(16) %5)
  ret i8* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.205
  %6 = load i32, i32* @y.206
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
  store i32 -1504532058, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1504532058, label %18
    i32 1710557004, label %38
    i32 -692975252, label %59
    i32 -397590787, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 1710557004, i32 -397590787
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %39, align 8
  %40 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %41, i32 0, i32 1
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %42, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"** %43, %"struct.std::_Rb_tree_node_base"*** %2
  %44 = load i32, i32* @x.205
  %45 = load i32, i32* @y.206
  %46 = add i32 %44, 1583531868
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1583531868
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -692975252, i32 -397590787
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2
  ret %"struct.std::_Rb_tree_node_base"** %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %62, align 8
  %63 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %64, i32 0, i32 1
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %65, i32 0, i32 3
  store i32 1710557004, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.7"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.7"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %7, i32 0, i32 1
  %12 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %13 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12) #3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::_Rb_tree_node"*
  %6 = alloca i1
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::pair.7", align 8
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
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %18) #3
  store %"struct.std::_Rb_tree_node"* %19, %"struct.std::_Rb_tree_node"** %11, align 8
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %21 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %20) #3
  store %"struct.std::_Rb_tree_node"* %21, %"struct.std::_Rb_tree_node"** %12, align 8
  store i8 1, i8* %13, align 1
  %22 = alloca i32
  store i32 920955045, i32* %22
  %23 = alloca %"struct.std::_Rb_tree_node"*
  br label %24

; <label>:24:                                     ; preds = %2, %363
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 920955045, label %27
    i32 -1681518607, label %43
    i32 1168717581, label %60
    i32 -870357285, label %63
    i32 2079877086, label %76
    i32 -2124657619, label %103
    i32 -147639668, label %122
    i32 -143007976, label %124
    i32 1846714495, label %128
    i32 1118268422, label %130
    i32 1210720218, label %136
    i32 1132565848, label %152
    i32 294093293, label %183
    i32 98806928, label %186
    i32 1693290085, label %214
    i32 1088412322, label %230
    i32 -788502833, label %231
    i32 1010072241, label %233
    i32 304595488, label %234
    i32 318498717, label %262
    i32 335660018, label %286
    i32 -184697823, label %289
    i32 142155887, label %290
    i32 -1525907974, label %306
    i32 -2131994892, label %335
    i32 1526100877, label %336
    i32 502437924, label %339
    i32 -1417054143, label %342
    i32 1552195633, label %346
    i32 741899751, label %351
    i32 1824404661, label %352
    i32 -1880017544, label %361
  ]

; <label>:26:                                     ; preds = %24
  br label %363

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.209
  %29 = load i32, i32* @y.210
  %30 = sub i32 %28, 136166284
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 136166284
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1681518607, i32 502437924
  store i32 %42, i32* %22
  br label %363

; <label>:43:                                     ; preds = %24
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %45 = icmp ne %"struct.std::_Rb_tree_node"* %44, null
  store i1 %45, i1* %6
  %46 = load i32, i32* @x.209
  %47 = load i32, i32* @y.210
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1168717581, i32 502437924
  store i32 %59, i32* %22
  br label %363

; <label>:60:                                     ; preds = %24
  %61 = load volatile i1, i1* %6
  %62 = select i1 %61, i32 -870357285, i32 1118268422
  store i32 %62, i32* %22
  br label %363

; <label>:63:                                     ; preds = %24
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  store %"struct.std::_Rb_tree_node"* %64, %"struct.std::_Rb_tree_node"** %12, align 8
  %65 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %66 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %66, i32 0, i32 0
  %68 = load i8*, i8** %10, align 8
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %70 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %69)
  %71 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %67, i8* dereferenceable(1) %68, i8* dereferenceable(1) %70)
  %72 = zext i1 %71 to i8
  store i8 %72, i8* %13, align 1
  %73 = load i8, i8* %13, align 1
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, i32 2079877086, i32 -143007976
  store i32 %75, i32* %22
  br label %363

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* @x.209
  %78 = load i32, i32* @y.210
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
  %102 = select i1 %100, i32 -2124657619, i32 -1417054143
  store i32 %102, i32* %22
  br label %363

; <label>:103:                                    ; preds = %24
  %104 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %105 = bitcast %"struct.std::_Rb_tree_node"* %104 to %"struct.std::_Rb_tree_node_base"*
  %106 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #3
  store %"struct.std::_Rb_tree_node"* %106, %"struct.std::_Rb_tree_node"** %5
  %107 = load i32, i32* @x.209
  %108 = load i32, i32* @y.210
  %109 = add i32 %107, 10907700
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 10907700
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -147639668, i32 -1417054143
  store i32 %121, i32* %22
  br label %363

; <label>:122:                                    ; preds = %24
  store i32 1846714495, i32* %22
  %123 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5
  store %"struct.std::_Rb_tree_node"* %123, %"struct.std::_Rb_tree_node"** %23
  br label %363

; <label>:124:                                    ; preds = %24
  %125 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %126 = bitcast %"struct.std::_Rb_tree_node"* %125 to %"struct.std::_Rb_tree_node_base"*
  %127 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %126) #3
  store i32 1846714495, i32* %22
  store %"struct.std::_Rb_tree_node"* %127, %"struct.std::_Rb_tree_node"** %23
  br label %363

; <label>:128:                                    ; preds = %24
  %129 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23
  store %"struct.std::_Rb_tree_node"* %129, %"struct.std::_Rb_tree_node"** %11, align 8
  store i32 920955045, i32* %22
  br label %363

; <label>:130:                                    ; preds = %24
  %131 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %132 = bitcast %"struct.std::_Rb_tree_node"* %131 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_node_base"* %132) #3
  %133 = load i8, i8* %13, align 1
  %134 = trunc i8 %133 to i1
  %135 = select i1 %134, i32 1210720218, i32 304595488
  store i32 %135, i32* %22
  br label %363

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* @x.209
  %138 = load i32, i32* @y.210
  %139 = sub i32 %137, -1323275727
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1323275727
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1132565848, i32 1552195633
  store i32 %151, i32* %22
  br label %363

; <label>:152:                                    ; preds = %24
  %153 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %154 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %153) #3
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %154, %"struct.std::_Rb_tree_node_base"** %155, align 8
  %156 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcxEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %15) #3
  store i1 %156, i1* %4
  %157 = load i32, i32* @x.209
  %158 = load i32, i32* @y.210
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 294093293, i32 1552195633
  store i32 %182, i32* %22
  br label %363

; <label>:183:                                    ; preds = %24
  %184 = load volatile i1, i1* %4
  %185 = select i1 %184, i32 98806928, i32 -788502833
  store i32 %185, i32* %22
  br label %363

; <label>:186:                                    ; preds = %24
  %187 = load i32, i32* @x.209
  %188 = load i32, i32* @y.210
  %189 = add i32 %187, -1745754041
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1745754041
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
  %213 = select i1 %211, i32 1693290085, i32 741899751
  store i32 %213, i32* %22
  br label %363

; <label>:214:                                    ; preds = %24
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcxEES9_vEEOT_OT0_(%"struct.std::pair.7"* %8, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node"** dereferenceable(8) %12)
  %215 = load i32, i32* @x.209
  %216 = load i32, i32* @y.210
  %217 = sub i32 %215, -55813407
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -55813407
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1088412322, i32 741899751
  store i32 %229, i32* %22
  br label %363

; <label>:230:                                    ; preds = %24
  store i32 1526100877, i32* %22
  br label %363

; <label>:231:                                    ; preds = %24
  %232 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEmmEv(%"struct.std::_Rb_tree_iterator"* %14) #3
  store i32 1010072241, i32* %22
  br label %363

; <label>:233:                                    ; preds = %24
  store i32 304595488, i32* %22
  br label %363

; <label>:234:                                    ; preds = %24
  %235 = load i32, i32* @x.209
  %236 = load i32, i32* @y.210
  %237 = add i32 %235, 49074812
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 49074812
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 318498717, i32 1824404661
  store i32 %261, i32* %22
  br label %363

; <label>:262:                                    ; preds = %24
  %263 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %264 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %263, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %264, i32 0, i32 0
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8
  %268 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %267)
  %269 = load i8*, i8** %10, align 8
  %270 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %265, i8* dereferenceable(1) %268, i8* dereferenceable(1) %269)
  store i1 %270, i1* %3
  %271 = load i32, i32* @x.209
  %272 = load i32, i32* @y.210
  %273 = sub i32 %271, 262562445
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 262562445
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 335660018, i32 1824404661
  store i32 %285, i32* %22
  br label %363

; <label>:286:                                    ; preds = %24
  %287 = load volatile i1, i1* %3
  %288 = select i1 %287, i32 -184697823, i32 142155887
  store i32 %288, i32* %22
  br label %363

; <label>:289:                                    ; preds = %24
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcxEES9_vEEOT_OT0_(%"struct.std::pair.7"* %8, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node"** dereferenceable(8) %12)
  store i32 1526100877, i32* %22
  br label %363

; <label>:290:                                    ; preds = %24
  %291 = load i32, i32* @x.209
  %292 = load i32, i32* @y.210
  %293 = sub i32 %291, -1802384330
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1802384330
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1525907974, i32 -1880017544
  store i32 %305, i32* %22
  br label %363

; <label>:306:                                    ; preds = %24
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.7"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %307, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16)
  %308 = load i32, i32* @x.209
  %309 = load i32, i32* @y.210
  %310 = add i32 %308, 1121309733
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1121309733
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -2131994892, i32 -1880017544
  store i32 %334, i32* %22
  br label %363

; <label>:335:                                    ; preds = %24
  store i32 1526100877, i32* %22
  br label %363

; <label>:336:                                    ; preds = %24
  %337 = bitcast %"struct.std::pair.7"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %338 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %337, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %338

; <label>:339:                                    ; preds = %24
  %340 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %341 = icmp ne %"struct.std::_Rb_tree_node"* %340, null
  store i32 -1681518607, i32* %22
  br label %363

; <label>:342:                                    ; preds = %24
  %343 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %344 = bitcast %"struct.std::_Rb_tree_node"* %343 to %"struct.std::_Rb_tree_node_base"*
  %345 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %344) #3
  store i32 -2124657619, i32* %22
  br label %363

; <label>:346:                                    ; preds = %24
  %347 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %348 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %347) #3
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %348, %"struct.std::_Rb_tree_node_base"** %349, align 8
  %350 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcxEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %15) #3
  store i32 1132565848, i32* %22
  br label %363

; <label>:351:                                    ; preds = %24
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcxEES9_vEEOT_OT0_(%"struct.std::pair.7"* %8, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node"** dereferenceable(8) %12)
  store i32 1693290085, i32* %22
  br label %363

; <label>:352:                                    ; preds = %24
  %353 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %354 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %353, i32 0, i32 0
  %355 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %354, i32 0, i32 0
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %357 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %356, align 8
  %358 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %357)
  %359 = load i8*, i8** %10, align 8
  %360 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %355, i8* dereferenceable(1) %358, i8* dereferenceable(1) %359)
  store i32 318498717, i32* %22
  br label %363

; <label>:361:                                    ; preds = %24
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.7"* %8, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %362, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16)
  store i32 -1525907974, i32* %22
  br label %363

; <label>:363:                                    ; preds = %361, %352, %351, %346, %342, %339, %335, %306, %290, %289, %286, %262, %234, %233, %231, %230, %214, %186, %183, %152, %136, %130, %128, %124, %122, %103, %76, %63, %60, %43, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.7"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.7"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13) #3
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEppEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.7"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.7"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.221
  %6 = load i32, i32* @y.222
  %7 = sub i32 %5, -1511492019
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1511492019
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 326481468, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 326481468, label %19
    i32 1227640790, label %39
    i32 387919009, label %59
    i32 1005778441, label %61
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
  %38 = select i1 %36, i32 1227640790, i32 1005778441
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node_base"* %41 to %"struct.std::_Rb_tree_node"*
  %43 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKcxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %42)
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.221
  %45 = load i32, i32* @y.222
  %46 = sub i32 %44, 1950921290
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1950921290
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 387919009, i32 1005778441
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
  %65 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKcxEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %64)
  store i32 1227640790, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long> >, std::less<char>, std::allocator<std::pair<const char, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcxEES9_vEEOT_OT0_(%"struct.std::pair.7"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.7"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcxEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcxEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcxEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_(%"struct.std::_Tuple_impl"*, i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.231
  %6 = load i32, i32* @y.232
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
  store i32 790393326, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 790393326, label %18
    i32 -818805549, label %38
    i32 2106677437, label %70
    i32 1841312902, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 -818805549, i32 1841312902
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Tuple_impl"*, align 8
  %40 = alloca i8*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %39, align 8
  store i8* %1, i8** %40, align 8
  %41 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %39, align 8
  %42 = bitcast %"struct.std::_Tuple_impl"* %41 to %"struct.std::_Head_base"*
  %43 = load i8*, i8** %40, align 8
  call void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base"* %42, i8* dereferenceable(1) %43)
  %44 = load i32, i32* @x.231
  %45 = load i32, i32* @y.232
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
  %69 = select i1 %67, i32 2106677437, i32 1841312902
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::_Tuple_impl"*, align 8
  %73 = alloca i8*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %72, align 8
  store i8* %1, i8** %73, align 8
  %74 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %72, align 8
  %75 = bitcast %"struct.std::_Tuple_impl"* %74 to %"struct.std::_Head_base"*
  %76 = load i8*, i8** %73, align 8
  call void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base"* %75, i8* dereferenceable(1) %76)
  store i32 -818805549, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s683308952.cpp() #0 section ".text.startup" {
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
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
