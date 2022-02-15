; ModuleID = 'Project_CodeNet_C++1400/p03354/s596957618.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s596957618.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.__gnu_debug::_Error_formatter" = type { i8*, i32, [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], i32, i8*, i8* }
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon.29 }
%union.anon.29 = type { %struct.anon }
%struct.anon = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance", i32, i32, i8*, %"class.std::type_info"* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance" = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Type", i8* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Type" = type { i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_debug::_Safe_iterator.27" = type { %"class.__gnu_debug::_Safe_iterator.28" }
%"class.__gnu_debug::_Safe_iterator.28" = type { %"struct.std::_Rb_tree_const_iterator", %"class.__gnu_debug::_Safe_iterator_base" }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
%class.Unionfind = type <{ i32, [4 x i8], %"class.std::__debug::vector", %"class.std::__debug::vector", %"class.std::__debug::vector", i32, [4 x i8] }>
%"class.std::__debug::vector.3" = type { %"class.__gnu_debug::_Safe_container.base.7", %"class.std::__cxx1998::vector.8", %"class.__gnu_debug::_Safe_vector.13" }
%"class.__gnu_debug::_Safe_container.base.7" = type { %"class.__gnu_debug::_Safe_sequence.base.6" }
%"class.__gnu_debug::_Safe_sequence.base.6" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::vector.8" = type { %"struct.std::__cxx1998::_Vector_base.9" }
%"struct.std::__cxx1998::_Vector_base.9" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int>, std::allocator<std::__debug::vector<int>>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int>, std::allocator<std::__debug::vector<int>>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int>, std::allocator<std::__debug::vector<int>>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int>, std::allocator<std::__debug::vector<int>>>::_Vector_impl_data" = type { %"class.std::__debug::vector"*, %"class.std::__debug::vector"*, %"class.std::__debug::vector"* }
%"class.__gnu_debug::_Safe_vector.13" = type { i64 }
%"class.__gnu_debug::_Safe_iterator" = type { %"class.__gnu_debug::_Safe_iterator.14" }
%"class.__gnu_debug::_Safe_iterator.14" = type { %"class.__gnu_debug::_Safe_iterator.15" }
%"class.__gnu_debug::_Safe_iterator.15" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_debug::_Safe_iterator_base" }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::__debug::vector"* }
%"class.std::__debug::set" = type { %"class.__gnu_debug::_Safe_container.base.19", %"class.std::__cxx1998::set" }
%"class.__gnu_debug::_Safe_container.base.19" = type { %"class.__gnu_debug::_Safe_node_sequence.base" }
%"class.__gnu_debug::_Safe_node_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence.base.18" }
%"class.__gnu_debug::_Safe_sequence.base.18" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"class.__gnu_debug::_Safe_iterator.23" = type { %"class.__gnu_debug::_Safe_iterator.24" }
%"class.__gnu_debug::_Safe_iterator.24" = type { %"class.__gnu_debug::_Safe_iterator.25" }
%"class.__gnu_debug::_Safe_iterator.25" = type { %"class.__gnu_cxx::__normal_iterator.26", %"class.__gnu_debug::_Safe_iterator_base" }
%"class.__gnu_cxx::__normal_iterator.26" = type { i32* }
%"struct.std::pair" = type <{ %"class.__gnu_debug::_Safe_iterator.27", i8, [7 x i8] }>
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.__gnu_cxx::__normal_iterator.32" = type { i32* }
%"class.__gnu_cxx::__mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.__gnu_cxx::__concurrence_lock_error" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }
%"class.__gnu_cxx::__concurrence_unlock_error" = type { %"class.std::exception" }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZN9UnionfindC2Ei = comdat any

$_ZNSt7__debug6vectorIiSaIiEEixEm = comdat any

$_ZN9Unionfind5uniteEii = comdat any

$_ZN9Unionfind5groupEv = comdat any

$_ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS6_SaIS6_EEEEENS4_IS6_SA_EESt26random_access_iterator_tagEESH_ = comdat any

$_ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_ = comdat any

$_ZN11__gnu_debugneERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEESC_ = comdat any

$_ZNSt7__debug6vectorIiSaIiEED2Ev = comdat any

$_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EED2Ev = comdat any

$_ZN9UnionfindD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_ = comdat any

$_ZN9Unionfind4rootEi = comdat any

$_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEEC2ERKS2_ = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseD2Ev = comdat any

$_ZNSt9__cxx19983setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS6_SaIS6_EEEEENS4_IS6_SA_EESt20forward_iterator_tagEC2ESC_PKNS_19_Safe_sequence_baseE = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS8_SaIS8_EEEEENS6_IS8_SC_EESt20forward_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS8_SaIS8_EEEEENS6_IS8_SC_EESt26random_access_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS6_SaIS6_EEEEENS4_IS6_SA_EESt20forward_iterator_tagEppEv = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEppEv = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZTSNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE = comdat any

$_ZTINSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = comdat any

$_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE = comdat any

$_ZTSN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE = comdat any

$_ZTIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE = comdat any

$_ZTSNSt7__debug6vectorIiSaIiEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorIiSaIiEEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseIiSaIiEEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseIiSaIiEEE = comdat any

$_ZTINSt9__cxx19986vectorIiSaIiEEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = comdat any

$_ZTINSt7__debug6vectorIiSaIiEEE = comdat any

$_ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS4_SaIS4_EEEEE = comdat any

$_ZTIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS4_SaIS4_EEEEE = comdat any

$_ZTSN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTIN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTVN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTSN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE = comdat any

$_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE = comdat any

$_ZTSSt23_Rb_tree_const_iteratorIiE = comdat any

$_ZTISt23_Rb_tree_const_iteratorIiE = comdat any

$_ZTSNSt7__debug3setIiSt4lessIiESaIiEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3setIiSt4lessIiESaIiEEES5_NS_19_Safe_node_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE = comdat any

$_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3setIiSt4lessIiESaIiEEES5_NS_19_Safe_node_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19983setIiSt4lessIiESaIiEEE = comdat any

$_ZTINSt9__cxx19983setIiSt4lessIiESaIiEEE = comdat any

$_ZTINSt7__debug3setIiSt4lessIiESaIiEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_algobase.h\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"__first\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"__n\00", align 1
@_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global %"class.__gnu_debug::_Error_formatter" zeroinitializer, comdat, align 8
@_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.7 = private unnamed_addr constant [93 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/vector\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm = private unnamed_addr constant [161 x i8] c"std::vector::reference std::vector<std::vector<int>>::operator[](std::vector::size_type) [_Tp = std::vector<int>, _Allocator = std::allocator<std::vector<int>>]\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE = linkonce_odr dso_local constant [42 x i8] c"NSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant [103 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE = linkonce_odr dso_local constant [75 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat, align 1
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE = linkonce_odr dso_local constant [58 x i8] c"NSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE\00", comdat, align 1
@_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE = linkonce_odr dso_local constant [65 x i8] c"NSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE\00", comdat, align 1
@_ZTINSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @_ZTSNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE to i8*), i64 0 }, comdat, align 8
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = linkonce_odr dso_local constant [102 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE\00", comdat, align 1
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE to i8*), i64 12290 }, comdat, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__PRETTY_FUNCTION__._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_ = private unnamed_addr constant [127 x i8] c"_OI std::copy(_II, _II, _OI) [_IIter = __gnu_cxx::__normal_iterator<const int *, std::__cxx1998::vector<int>>, _OIter = int *]\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
@_ZTSN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE = linkonce_odr dso_local constant [66 x i8] c"N9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE\00", comdat, align 1
@_ZTIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE, i32 0, i32 0) }, comdat, align 8
@.str.17 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm = private unnamed_addr constant [122 x i8] c"std::vector::reference std::vector<int>::operator[](std::vector::size_type) [_Tp = int, _Allocator = std::allocator<int>]\00", align 1
@_ZTSNSt7__debug6vectorIiSaIiEEE = linkonce_odr dso_local constant [28 x i8] c"NSt7__debug6vectorIiSaIiEEE\00", comdat, align 1
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant [89 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = linkonce_odr dso_local constant [61 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE\00", comdat, align 1
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19986vectorIiSaIiEEE = linkonce_odr dso_local constant [30 x i8] c"NSt9__cxx19986vectorIiSaIiEEE\00", comdat, align 1
@_ZTSNSt9__cxx199812_Vector_baseIiSaIiEEE = linkonce_odr dso_local constant [37 x i8] c"NSt9__cxx199812_Vector_baseIiSaIiEEE\00", comdat, align 1
@_ZTINSt9__cxx199812_Vector_baseIiSaIiEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx199812_Vector_baseIiSaIiEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt9__cxx19986vectorIiSaIiEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSNSt9__cxx19986vectorIiSaIiEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseIiSaIiEEE to i8*), i64 0 }, comdat, align 8
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = linkonce_odr dso_local constant [86 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE\00", comdat, align 1
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug6vectorIiSaIiEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSNSt7__debug6vectorIiSaIiEEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorIiSaIiEEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE to i8*), i64 12290 }, comdat, align 8
@.str.19 = private unnamed_addr constant [102 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/safe_iterator.h\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS6_SaIS6_EEEEENS4_IS6_SA_EESt20forward_iterator_tagEC2ESC_PKNS_19_Safe_sequence_baseE = private unnamed_addr constant [434 x i8] c"__gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<std::vector<int> *, std::__cxx1998::vector<std::vector<int>>>, std::vector<std::vector<int>>, std::forward_iterator_tag>::_Safe_iterator(_Iterator, const __gnu_debug::_Safe_sequence_base *) [_Iterator = __gnu_cxx::__normal_iterator<std::vector<int> *, std::__cxx1998::vector<std::vector<int>>>, _Sequence = std::vector<std::vector<int>>, _Category = std::forward_iterator_tag]\00", align 1
@_ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS4_SaIS4_EEEEE = linkonce_odr dso_local constant [95 x i8] c"N9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS4_SaIS4_EEEEE\00", comdat, align 1
@_ZTIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS4_SaIS4_EEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS4_SaIS4_EEEEE, i32 0, i32 0) }, comdat, align 8
@__PRETTY_FUNCTION__._ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS6_SaIS6_EEEEENS4_IS6_SA_EESt26random_access_iterator_tagEESH_ = private unnamed_addr constant [117 x i8] c"bool __gnu_debug::operator!=(const __gnu_debug::_Safe_iterator::_Self &, const __gnu_debug::_Safe_iterator::_Self &)\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"__lhs\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"__rhs\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS6_SaIS6_EEEEENS4_IS6_SA_EESt20forward_iterator_tagEppEv = private unnamed_addr constant [428 x i8] c"_Safe_iterator<_Iterator, _Sequence, _Category> &__gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<std::vector<int> *, std::__cxx1998::vector<std::vector<int>>>, std::vector<std::vector<int>>, std::forward_iterator_tag>::operator++() [_Iterator = __gnu_cxx::__normal_iterator<std::vector<int> *, std::__cxx1998::vector<std::vector<int>>>, _Sequence = std::vector<std::vector<int>>, _Category = std::forward_iterator_tag]\00", align 1
@_ZTSN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local constant [39 x i8] c"N9__gnu_cxx24__concurrence_lock_errorE\00", comdat, align 1
@_ZTISt9exception = external constant i8*
@_ZTIN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN9__gnu_cxx24__concurrence_lock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTVN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv to i8*)] }, comdat, align 8
@.str.22 = private unnamed_addr constant [36 x i8] c"__gnu_cxx::__concurrence_lock_error\00", align 1
@_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local constant [41 x i8] c"N9__gnu_cxx26__concurrence_unlock_errorE\00", comdat, align 1
@_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv to i8*)] }, comdat, align 8
@.str.23 = private unnamed_addr constant [38 x i8] c"__gnu_cxx::__concurrence_unlock_error\00", align 1
@__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS6_SaIS6_EEEEENS4_IS6_SA_EESt20forward_iterator_tagEdeEv = private unnamed_addr constant [423 x i8] c"__gnu_debug::_Safe_iterator::reference __gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<std::vector<int> *, std::__cxx1998::vector<std::vector<int>>>, std::vector<std::vector<int>>, std::forward_iterator_tag>::operator*() const [_Iterator = __gnu_cxx::__normal_iterator<std::vector<int> *, std::__cxx1998::vector<std::vector<int>>>, _Sequence = std::vector<std::vector<int>>, _Category = std::forward_iterator_tag]\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE = private unnamed_addr constant [356 x i8] c"__gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, std::vector<int>, std::forward_iterator_tag>::_Safe_iterator(_Iterator, const __gnu_debug::_Safe_sequence_base *) [_Iterator = __gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, _Sequence = std::vector<int>, _Category = std::forward_iterator_tag]\00", align 1
@_ZTSN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE = linkonce_odr dso_local constant [65 x i8] c"N9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE\00", comdat, align 1
@_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE, i32 0, i32 0) }, comdat, align 8
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEppEv = private unnamed_addr constant [350 x i8] c"_Safe_iterator<_Iterator, _Sequence, _Category> &__gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, std::vector<int>, std::forward_iterator_tag>::operator++() [_Iterator = __gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, _Sequence = std::vector<int>, _Category = std::forward_iterator_tag]\00", align 1
@__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv = private unnamed_addr constant [345 x i8] c"__gnu_debug::_Safe_iterator::reference __gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, std::vector<int>, std::forward_iterator_tag>::operator*() const [_Iterator = __gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, _Sequence = std::vector<int>, _Category = std::forward_iterator_tag]\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE = private unnamed_addr constant [288 x i8] c"__gnu_debug::_Safe_iterator<std::_Rb_tree_const_iterator<int>, std::set<int>, std::forward_iterator_tag>::_Safe_iterator(_Iterator, const __gnu_debug::_Safe_sequence_base *) [_Iterator = std::_Rb_tree_const_iterator<int>, _Sequence = std::set<int>, _Category = std::forward_iterator_tag]\00", align 1
@_ZTSSt23_Rb_tree_const_iteratorIiE = linkonce_odr dso_local constant [31 x i8] c"St23_Rb_tree_const_iteratorIiE\00", comdat, align 1
@_ZTISt23_Rb_tree_const_iteratorIiE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSSt23_Rb_tree_const_iteratorIiE, i32 0, i32 0) }, comdat, align 8
@_ZTSNSt7__debug3setIiSt4lessIiESaIiEEE = linkonce_odr dso_local constant [35 x i8] c"NSt7__debug3setIiSt4lessIiESaIiEEE\00", comdat, align 1
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3setIiSt4lessIiESaIiEEES5_NS_19_Safe_node_sequenceELb1EEE = linkonce_odr dso_local constant [101 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug3setIiSt4lessIiESaIiEEES5_NS_19_Safe_node_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE = linkonce_odr dso_local constant [73 x i8] c"N11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE = linkonce_odr dso_local constant [68 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE\00", comdat, align 1
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3setIiSt4lessIiESaIiEEES5_NS_19_Safe_node_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3setIiSt4lessIiESaIiEEES5_NS_19_Safe_node_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19983setIiSt4lessIiESaIiEEE = linkonce_odr dso_local constant [37 x i8] c"NSt9__cxx19983setIiSt4lessIiESaIiEEE\00", comdat, align 1
@_ZTINSt9__cxx19983setIiSt4lessIiESaIiEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx19983setIiSt4lessIiESaIiEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug3setIiSt4lessIiESaIiEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSNSt7__debug3setIiSt4lessIiESaIiEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3setIiSt4lessIiESaIiEEES5_NS_19_Safe_node_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx19983setIiSt4lessIiESaIiEEE to i8*), i64 6146 }, comdat, align 8
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2EOSA_ = private unnamed_addr constant [287 x i8] c"__gnu_debug::_Safe_iterator<std::_Rb_tree_const_iterator<int>, std::set<int>, std::forward_iterator_tag>::_Safe_iterator(_Safe_iterator<_Iterator, _Sequence, _Category> &&) [_Iterator = std::_Rb_tree_const_iterator<int>, _Sequence = std::set<int>, _Category = std::forward_iterator_tag]\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s596957618.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9to_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, i8 signext 34, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !8, !noalias !5
  %7 = icmp eq i64 %6, 4611686018427387903
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0)) #20
          to label %9 unwind label %60

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %2
  %11 = add i64 %6, 1
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !15, !noalias !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %union.anon* %14 to i8*
  %16 = icmp eq i8* %13, %15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %18 = load i64, i64* %17, align 8, !noalias !5
  %19 = select i1 %16, i64 15, i64 %18
  %20 = icmp ugt i64 %11, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %10
  %22 = icmp ugt i64 %11, 4611686018427387903
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i64 0, i64 0)) #20
          to label %24 unwind label %60

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %21
  %26 = shl i64 %19, 1
  %27 = icmp ult i64 %11, %26
  %28 = icmp ult i64 %26, 4611686018427387903
  %29 = select i1 %28, i64 %26, i64 4611686018427387903
  %30 = select i1 %27, i64 %29, i64 %11
  %31 = add nuw nsw i64 %30, 1
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #21
          to label %33 unwind label %60

33:                                               ; preds = %25
  %34 = load i8*, i8** %12, align 8, !tbaa !15
  switch i64 %6, label %37 [
    i64 0, label %38
    i64 1, label %35
  ]

35:                                               ; preds = %33
  %36 = load i8, i8* %34, align 1, !tbaa !16
  store i8 %36, i8* %32, align 1, !tbaa !16
  br label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %32, i8* align 1 %34, i64 %6, i1 false) #19
  br label %38

38:                                               ; preds = %33, %37, %35
  %39 = icmp eq i8* %34, %15
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @_ZdlPv(i8* %34) #19
  br label %41

41:                                               ; preds = %40, %38
  store i8* %32, i8** %12, align 8, !tbaa !15
  store i64 %30, i64* %17, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %41, %10
  %43 = phi i8* [ %13, %10 ], [ %32, %41 ]
  %44 = getelementptr inbounds i8, i8* %43, i64 %6
  store i8 34, i8* %44, align 1, !tbaa !16, !noalias !5
  store i64 %11, i64* %5, align 8, !tbaa !8, !noalias !5
  %45 = load i8*, i8** %12, align 8, !tbaa !15, !noalias !5
  %46 = getelementptr inbounds i8, i8* %45, i64 %11
  store i8 0, i8* %46, align 1, !tbaa !16, !noalias !5
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !17, !alias.scope !5
  %49 = load i8*, i8** %12, align 8, !tbaa !15, !noalias !5
  %50 = icmp eq i8* %49, %15
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = bitcast %union.anon* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #19
  br label %57

53:                                               ; preds = %42
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %49, i8** %54, align 8, !tbaa !15, !alias.scope !5
  %55 = load i64, i64* %17, align 8, !tbaa !16, !noalias !5
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %55, i64* %56, align 8, !tbaa !16, !alias.scope !5
  br label %57

57:                                               ; preds = %53, %51
  %58 = load i64, i64* %5, align 8, !tbaa !8, !noalias !5
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !8, !alias.scope !5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #19
  ret void

60:                                               ; preds = %25, %23, %8
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %65 = bitcast %union.anon* %64 to i8*
  %66 = icmp eq i8* %63, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  call void @_ZdlPv(i8* %63) #19
  br label %68

68:                                               ; preds = %60, %67
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #19
  resume { i8*, i32 } %61
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 signext %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !8
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !8
  %10 = add i64 %9, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %10)
          to label %11 unwind label %70

11:                                               ; preds = %3
  %12 = load i64, i64* %6, align 8, !tbaa !8
  %13 = icmp eq i64 %12, 4611686018427387903
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0)) #20
          to label %15 unwind label %70

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %11
  %17 = add i64 %12, 1
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8, !tbaa !15
  %20 = icmp eq i8* %19, %7
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = select i1 %20, i64 15, i64 %22
  %24 = icmp ugt i64 %17, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %16
  %26 = icmp ugt i64 %17, 4611686018427387903
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i64 0, i64 0)) #20
          to label %28 unwind label %70

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %25
  %30 = shl i64 %23, 1
  %31 = icmp ult i64 %17, %30
  %32 = icmp ult i64 %30, 4611686018427387903
  %33 = select i1 %32, i64 %30, i64 4611686018427387903
  %34 = select i1 %31, i64 %33, i64 %17
  %35 = add nuw nsw i64 %34, 1
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #21
          to label %37 unwind label %70

37:                                               ; preds = %29
  %38 = load i8*, i8** %18, align 8, !tbaa !15
  switch i64 %12, label %41 [
    i64 0, label %42
    i64 1, label %39
  ]

39:                                               ; preds = %37
  %40 = load i8, i8* %38, align 1, !tbaa !16
  store i8 %40, i8* %36, align 1, !tbaa !16
  br label %42

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %36, i8* align 1 %38, i64 %12, i1 false) #19
  br label %42

42:                                               ; preds = %37, %41, %39
  %43 = icmp eq i8* %38, %7
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  tail call void @_ZdlPv(i8* %38) #19
  br label %45

45:                                               ; preds = %44, %42
  store i8* %36, i8** %18, align 8, !tbaa !15
  store i64 %34, i64* %21, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %45, %16
  %47 = phi i8* [ %36, %45 ], [ %19, %16 ]
  %48 = getelementptr inbounds i8, i8* %47, i64 %12
  store i8 %1, i8* %48, align 1, !tbaa !16
  store i64 %17, i64* %6, align 8, !tbaa !8
  %49 = load i8*, i8** %18, align 8, !tbaa !15
  %50 = getelementptr inbounds i8, i8* %49, i64 %17
  store i8 0, i8* %50, align 1, !tbaa !16
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !15
  %53 = load i64, i64* %8, align 8, !tbaa !8
  %54 = load i64, i64* %6, align 8, !tbaa !8
  %55 = add i64 %54, %53
  %56 = load i8*, i8** %18, align 8, !tbaa !15
  %57 = icmp eq i8* %56, %7
  %58 = load i64, i64* %21, align 8
  %59 = select i1 %57, i64 15, i64 %58
  %60 = icmp ugt i64 %55, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %46
  %62 = icmp eq i64 %53, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, i8* %56, i64 %54
  %65 = icmp eq i64 %53, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i8, i8* %52, align 1, !tbaa !16
  store i8 %67, i8* %64, align 1, !tbaa !16
  br label %76

68:                                               ; preds = %63
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %52, i64 %53, i1 false) #19
  br label %76

69:                                               ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %54, i64 0, i8* %52, i64 %53)
          to label %76 unwind label %70

70:                                               ; preds = %29, %27, %69, %14, %3
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !15
  %74 = icmp eq i8* %73, %7
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  tail call void @_ZdlPv(i8* %73) #19
  br label %79

76:                                               ; preds = %68, %66, %61, %69
  store i64 %55, i64* %6, align 8, !tbaa !8
  %77 = load i8*, i8** %18, align 8, !tbaa !15
  %78 = getelementptr inbounds i8, i8* %77, i64 %55
  store i8 0, i8* %78, align 1, !tbaa !16
  ret void

79:                                               ; preds = %75, %70
  resume { i8*, i32 } %71
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9to_stringB5cxx11c(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 signext %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 %1, i8* %3, align 1, !tbaa !16
  %5 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #19
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !17
  %8 = bitcast %union.anon* %6 to i8*
  %9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #19
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 4611686018427387903
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i64 0, i64 0)) #20
  unreachable

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %9, 1
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #21
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %16, i8** %17, align 8, !tbaa !15
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %9, i64* %18, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %14, %2
  %20 = phi i8* [ %16, %14 ], [ %8, %2 ]
  switch i64 %9, label %22 [
    i64 1, label %21
    i64 0, label %23
  ]

21:                                               ; preds = %19
  store i8 %1, i8* %20, align 1, !tbaa !16
  br label %23

22:                                               ; preds = %19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %20, i8* nonnull align 1 %3, i64 %9, i1 false) #19
  br label %23

23:                                               ; preds = %22, %21, %19
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %9, i64* %24, align 8, !tbaa !8
  %25 = getelementptr inbounds i8, i8* %20, i64 %9
  store i8 0, i8* %25, align 1, !tbaa !16
  invoke void @_Z9to_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %26 unwind label %32

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !15
  %29 = icmp eq i8* %28, %8
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @_ZdlPv(i8* %28) #19
  br label %31

31:                                               ; preds = %26, %30
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #19
  ret void

32:                                               ; preds = %23
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !15
  %36 = icmp eq i8* %35, %8
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void @_ZdlPv(i8* %35) #19
  br label %38

38:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #19
  resume { i8*, i32 } %33
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9to_stringB5cxx11b(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 zeroext %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = select i1 %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !17
  %6 = bitcast %union.anon* %4 to i8*
  %7 = select i1 %1, i64 4, i64 5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4) %6, i8* noundef nonnull align 1 dereferenceable(4) %3, i64 %7, i1 false) #19
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !8
  %9 = getelementptr inbounds i8, i8* %6, i64 %7
  store i8 0, i8* %9, align 1, !tbaa !16
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9debug_outv() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5Printv() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.__gnu_debug::_Safe_iterator.27", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__debug::vector", align 8
  %5 = alloca %"class.std::__debug::vector", align 8
  %6 = alloca %class.Unionfind, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__debug::vector.3", align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = alloca %"class.std::__debug::vector", align 8
  %13 = alloca %"class.std::__debug::set", align 8
  %14 = alloca %"class.__gnu_debug::_Safe_iterator.23", align 8
  %15 = alloca %"class.__gnu_debug::_Safe_iterator.23", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"class.__gnu_debug::_Safe_iterator.23", align 8
  %18 = alloca %"class.__gnu_debug::_Safe_iterator.23", align 8
  %19 = alloca %"class.__gnu_debug::_Safe_iterator.27", align 8
  %20 = alloca %"class.__gnu_debug::_Safe_iterator.27", align 8
  %21 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, 216
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %28, align 8, !tbaa !20
  %29 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #19
  %30 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #19
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %3)
  %33 = bitcast %"class.std::__debug::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %33) #19
  %34 = load i32, i32* %2, align 4, !tbaa !23
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false) #19
  store i32 1, i32* %36, align 8, !tbaa !25
  %37 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1
  %38 = icmp slt i32 %34, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #20
          to label %40 unwind label %60

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %0
  %42 = bitcast %"class.std::__cxx1998::vector"* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #19
  %43 = icmp eq i32 %34, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %45, align 8, !tbaa !27
  %46 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* null, i32** %46, align 8, !tbaa !29
  br label %66

47:                                               ; preds = %41
  %48 = shl nuw nsw i64 %35, 2
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #21
          to label %50 unwind label %60

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i32*
  %52 = bitcast %"class.std::__cxx1998::vector"* %37 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !27
  %53 = getelementptr inbounds i32, i32* %51, i64 %35
  %54 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %53, i32** %54, align 8, !tbaa !29
  store i32 0, i32* %51, align 4, !tbaa !23
  %55 = getelementptr inbounds i8, i8* %49, i64 4
  %56 = bitcast i8* %55 to i32*
  %57 = icmp eq i32 %34, 1
  br i1 %57, label %66, label %58

58:                                               ; preds = %50
  %59 = add nsw i64 %48, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %55, i8 0, i64 %59, i1 false)
  br label %66

60:                                               ; preds = %47, %39
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = bitcast %"class.std::__debug::vector"* %4 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %62)
          to label %983 unwind label %63

63:                                               ; preds = %60
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #22
  unreachable

66:                                               ; preds = %58, %50, %44
  %67 = phi i32* [ %56, %50 ], [ %53, %58 ], [ null, %44 ]
  %68 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %67, i32** %68, align 8, !tbaa !30
  %69 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 2, i32 0
  store i64 %35, i64* %69, align 8, !tbaa !31
  %70 = bitcast %"class.std::__debug::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %70) #19
  %71 = load i32, i32* %2, align 4, !tbaa !23
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false) #19
  store i32 1, i32* %73, align 8, !tbaa !25
  %74 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 0, i32 1
  %75 = icmp slt i32 %71, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #20
          to label %77 unwind label %97

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %66
  %79 = bitcast %"class.std::__cxx1998::vector"* %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false) #19
  %80 = icmp eq i32 %71, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %74, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %82, align 8, !tbaa !27
  %83 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* null, i32** %83, align 8, !tbaa !29
  br label %103

84:                                               ; preds = %78
  %85 = shl nuw nsw i64 %72, 2
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #21
          to label %87 unwind label %97

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i32*
  %89 = bitcast %"class.std::__cxx1998::vector"* %74 to i8**
  store i8* %86, i8** %89, align 8, !tbaa !27
  %90 = getelementptr inbounds i32, i32* %88, i64 %72
  %91 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %90, i32** %91, align 8, !tbaa !29
  store i32 0, i32* %88, align 4, !tbaa !23
  %92 = getelementptr inbounds i8, i8* %86, i64 4
  %93 = bitcast i8* %92 to i32*
  %94 = icmp eq i32 %71, 1
  br i1 %94, label %103, label %95

95:                                               ; preds = %87
  %96 = add nsw i64 %85, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %92, i8 0, i64 %96, i1 false)
  br label %103

97:                                               ; preds = %84, %76
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = bitcast %"class.std::__debug::vector"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %99)
          to label %981 unwind label %100

100:                                              ; preds = %97
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  call void @__clang_call_terminate(i8* %102) #22
  unreachable

103:                                              ; preds = %95, %87, %81
  %104 = phi i32* [ %93, %87 ], [ %90, %95 ], [ null, %81 ]
  %105 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %104, i32** %105, align 8, !tbaa !30
  %106 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 0, i32 2, i32 0
  store i64 %72, i64* %106, align 8, !tbaa !31
  %107 = bitcast %class.Unionfind* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %107) #19
  %108 = load i32, i32* %2, align 4, !tbaa !23
  invoke void @_ZN9UnionfindC2Ei(%class.Unionfind* nonnull align 8 dereferenceable(180) %6, i32 %108)
          to label %109 unwind label %117

109:                                              ; preds = %103
  %110 = load i32, i32* %2, align 4, !tbaa !23
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %123, %109
  %113 = bitcast i32* %7 to i8*
  %114 = bitcast i32* %8 to i8*
  %115 = load i32, i32* %3, align 4, !tbaa !23
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %140, label %138

117:                                              ; preds = %103
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %979

119:                                              ; preds = %109, %123
  %120 = phi i64 [ %132, %123 ], [ 0, %109 ]
  %121 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4, i64 %120) #19
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %121)
          to label %123 unwind label %136

123:                                              ; preds = %119
  %124 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4, i64 %120) #19
  %125 = load i32, i32* %124, align 4, !tbaa !23
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %124, align 4, !tbaa !23
  %127 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4, i64 %120) #19
  %128 = load i32, i32* %127, align 4, !tbaa !23
  %129 = sext i32 %128 to i64
  %130 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %5, i64 %129) #19
  %131 = trunc i64 %120 to i32
  store i32 %131, i32* %130, align 4, !tbaa !23
  %132 = add nuw nsw i64 %120, 1
  %133 = load i32, i32* %2, align 4, !tbaa !23
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %119, label %112, !llvm.loop !33

136:                                              ; preds = %119
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %977

138:                                              ; preds = %150, %112
  %139 = bitcast %"class.std::__debug::vector.3"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %139) #19
  invoke void @_ZN9Unionfind5groupEv(%"class.std::__debug::vector.3"* nonnull sret(%"class.std::__debug::vector.3") align 8 %9, %class.Unionfind* nonnull align 8 dereferenceable(180) %6)
          to label %157 unwind label %261

140:                                              ; preds = %112, %150
  %141 = phi i64 [ %151, %150 ], [ 0, %112 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #19
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %143 unwind label %155

143:                                              ; preds = %140
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %142, i32* nonnull align 4 dereferenceable(4) %8)
          to label %145 unwind label %155

145:                                              ; preds = %143
  %146 = load i32, i32* %7, align 4, !tbaa !23
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %7, align 4, !tbaa !23
  %148 = load i32, i32* %8, align 4, !tbaa !23
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %8, align 4, !tbaa !23
  invoke void @_ZN9Unionfind5uniteEii(%class.Unionfind* nonnull align 8 dereferenceable(180) %6, i32 %147, i32 %149)
          to label %150 unwind label %155

150:                                              ; preds = %145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #19
  %151 = add nuw nsw i64 %141, 1
  %152 = load i32, i32* %3, align 4, !tbaa !23
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %140, label %138, !llvm.loop !35

155:                                              ; preds = %145, %143, %140
  %156 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #19
  br label %977

157:                                              ; preds = %138
  %158 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %158) #19
  %159 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %160 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %159, align 8, !tbaa !36, !noalias !37
  %161 = bitcast %"class.std::__debug::vector.3"* %9 to %"class.__gnu_debug::_Safe_sequence_base"*
  %162 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS6_SaIS6_EEEEENS4_IS6_SA_EESt20forward_iterator_tagEC2ESC_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.15"* nonnull align 8 dereferenceable(40) %162, %"class.std::__debug::vector"* %160, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %161) #19
  %163 = bitcast %"class.__gnu_debug::_Safe_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %163) #19
  %164 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %165 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %164, align 8, !tbaa !36, !noalias !40
  %166 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS6_SaIS6_EEEEENS4_IS6_SA_EESt20forward_iterator_tagEC2ESC_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.15"* nonnull align 8 dereferenceable(40) %166, %"class.std::__debug::vector"* %165, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %161) #19
  %167 = bitcast %"class.std::__debug::vector"* %12 to i8*
  %168 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1
  %169 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1, i32 0
  %170 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %169 to %"class.std::__debug::vector.3"**
  %171 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %172 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  %173 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %12, i64 0, i32 1
  %174 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %12, i64 0, i32 2
  %175 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %174, i64 0, i32 0
  %176 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %174, i64 -3
  %177 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %174, i64 -2
  %178 = bitcast %"class.__gnu_debug::_Safe_vector"* %177 to i32**
  %179 = bitcast %"class.__gnu_debug::_Safe_vector"* %176 to i32**
  %180 = bitcast %"class.std::__debug::set"* %13 to i8*
  %181 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %182 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %183 = getelementptr inbounds i8, i8* %182, i64 8
  %184 = bitcast i8* %183 to i32*
  %185 = getelementptr inbounds i8, i8* %182, i64 16
  %186 = bitcast i8* %185 to %"struct.std::_Rb_tree_node_base"**
  %187 = getelementptr inbounds i8, i8* %182, i64 24
  %188 = bitcast i8* %187 to i8**
  %189 = getelementptr inbounds i8, i8* %182, i64 32
  %190 = bitcast i8* %189 to i8**
  %191 = getelementptr inbounds i8, i8* %182, i64 40
  %192 = bitcast i8* %191 to i64*
  %193 = bitcast %"class.__gnu_debug::_Safe_iterator.23"* %14 to i8*
  %194 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %195 = bitcast %"class.std::__debug::vector"* %12 to %"class.__gnu_debug::_Safe_sequence_base"*
  %196 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %14, i64 0, i32 0, i32 0
  %197 = bitcast %"class.__gnu_debug::_Safe_iterator.23"* %15 to i8*
  %198 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %199 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %15, i64 0, i32 0, i32 0
  %200 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %14, i64 0, i32 0, i32 0, i32 1
  %201 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %14, i64 0, i32 0, i32 0, i32 1, i32 0
  %202 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %201 to %"class.std::__debug::vector"**
  %203 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %204 = bitcast i8* %185 to %"struct.std::_Rb_tree_node"**
  %205 = bitcast i8* %183 to %"struct.std::_Rb_tree_node_base"*
  %206 = bitcast i8* %187 to %"struct.std::_Rb_tree_node_base"**
  %207 = bitcast %"class.__gnu_debug::_Safe_iterator.27"* %1 to i8*
  %208 = bitcast %"class.std::__debug::set"* %13 to %"class.__gnu_debug::_Safe_sequence_base"*
  %209 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.27", %"class.__gnu_debug::_Safe_iterator.27"* %1, i64 0, i32 0, i32 0, i32 0
  %210 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.27", %"class.__gnu_debug::_Safe_iterator.27"* %1, i64 0, i32 0, i32 1
  %211 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %210, i64 0, i32 0
  %212 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.27", %"class.__gnu_debug::_Safe_iterator.27"* %1, i64 0, i32 0, i32 1, i32 1
  %213 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.27", %"class.__gnu_debug::_Safe_iterator.27"* %1, i64 0, i32 0, i32 1, i32 2
  %214 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %213 to i8*
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0, i32 0, i32 1
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0, i32 0, i32 1, i32 2
  %217 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %216 to i8*
  %218 = bitcast %"struct.std::pair"* %16 to i8*
  %219 = bitcast %"struct.std::pair"* %16 to i64*
  %220 = bitcast %"class.__gnu_debug::_Safe_iterator.27"* %1 to i64*
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1
  %222 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %15, i64 0, i32 0, i32 0, i32 1
  %223 = bitcast %"class.__gnu_debug::_Safe_iterator.23"* %17 to i8*
  %224 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %17, i64 0, i32 0, i32 0
  %225 = bitcast %"class.__gnu_debug::_Safe_iterator.23"* %18 to i8*
  %226 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %18, i64 0, i32 0, i32 0
  %227 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %17, i64 0, i32 0, i32 0, i32 1
  %228 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %17, i64 0, i32 0, i32 0, i32 1, i32 0
  %229 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %228 to %"class.std::__debug::vector"**
  %230 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %231 = bitcast %"class.__gnu_debug::_Safe_iterator.27"* %19 to i8*
  %232 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %233 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.27", %"class.__gnu_debug::_Safe_iterator.27"* %19, i64 0, i32 0, i32 0, i32 0
  %234 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.27", %"class.__gnu_debug::_Safe_iterator.27"* %19, i64 0, i32 0, i32 1
  %235 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %234, i64 0, i32 0
  %236 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.27", %"class.__gnu_debug::_Safe_iterator.27"* %19, i64 0, i32 0, i32 1, i32 1
  %237 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.27", %"class.__gnu_debug::_Safe_iterator.27"* %19, i64 0, i32 0, i32 1, i32 2
  %238 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %237 to i8*
  %239 = bitcast %"class.__gnu_debug::_Safe_iterator.27"* %20 to i8*
  %240 = bitcast %"class.__gnu_debug::_Safe_iterator.27"* %20 to i8**
  %241 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.27", %"class.__gnu_debug::_Safe_iterator.27"* %20, i64 0, i32 0, i32 1
  %242 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %241, i64 0, i32 0
  %243 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.27", %"class.__gnu_debug::_Safe_iterator.27"* %20, i64 0, i32 0, i32 1, i32 1
  %244 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.27", %"class.__gnu_debug::_Safe_iterator.27"* %20, i64 0, i32 0, i32 1, i32 2
  %245 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %244 to i8*
  %246 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %18, i64 0, i32 0, i32 0, i32 1
  %247 = bitcast i8* %182 to %"class.std::_Rb_tree"*
  %248 = call zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS6_SaIS6_EEEEENS4_IS6_SA_EESt26random_access_iterator_tagEESH_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %10, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %11) #19
  br i1 %248, label %263, label %249

249:                                              ; preds = %625, %157
  %250 = phi i32 [ 0, %157 ], [ %599, %625 ]
  %251 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %251)
          to label %255 unwind label %252

252:                                              ; preds = %249
  %253 = landingpad { i8*, i32 }
          catch i8* null
  %254 = extractvalue { i8*, i32 } %253, 0
  call void @__clang_call_terminate(i8* %254) #22
  unreachable

255:                                              ; preds = %249
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %163) #19
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %168)
          to label %259 unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { i8*, i32 }
          catch i8* null
  %258 = extractvalue { i8*, i32 } %257, 0
  call void @__clang_call_terminate(i8* %258) #22
  unreachable

259:                                              ; preds = %255
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %158) #19
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %250)
          to label %917 unwind label %971

261:                                              ; preds = %138
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %975

263:                                              ; preds = %157, %625
  %264 = phi i32 [ %599, %625 ], [ 0, %157 ]
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %167) #19
  %265 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %168) #23
  br i1 %265, label %272, label %266, !prof !43

266:                                              ; preds = %263
  %267 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %170, align 8, !tbaa !44
  %268 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %267, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %269 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %268, align 8, !tbaa !36
  %270 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %171, align 8, !tbaa !36
  %271 = icmp eq %"class.std::__debug::vector"* %270, %269
  br i1 %271, label %272, label %287, !prof !46

272:                                              ; preds = %266, %263
  %273 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %279, !prof !47

275:                                              ; preds = %272
  %276 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #19
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.19, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !48
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !50
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !51
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([423 x i8], [423 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS6_SaIS6_EEEEENS4_IS6_SA_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !55
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #19
  br label %279

279:                                              ; preds = %278, %275, %272
  %280 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #19
  %281 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS8_SaIS8_EEEEENS6_IS8_SC_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %280, %"class.__gnu_debug::_Safe_iterator.15"* nonnull align 8 dereferenceable(40) %162, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0))
          to label %282 unwind label %284

282:                                              ; preds = %279
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %281) #20
          to label %283 unwind label %284

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %282, %279
  %285 = landingpad { i8*, i32 }
          catch i8* null
  %286 = extractvalue { i8*, i32 } %285, 0
  call void @__clang_call_terminate(i8* %286) #22
  unreachable

287:                                              ; preds = %266
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false) #19
  store i32 1, i32* %172, align 8, !tbaa !25
  %288 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %270, i64 0, i32 1
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEEC2ERKS2_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %173, %"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %288)
          to label %289 unwind label %298

289:                                              ; preds = %287
  store i64 0, i64* %175, align 8, !tbaa !31
  %290 = load i32*, i32** %178, align 8, !tbaa !30
  %291 = load i32*, i32** %179, align 8, !tbaa !27
  %292 = ptrtoint i32* %290 to i64
  %293 = ptrtoint i32* %291 to i64
  %294 = sub i64 %292, %293
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %303, label %296

296:                                              ; preds = %289
  %297 = ashr exact i64 %294, 2
  store i64 %297, i64* %175, align 8, !tbaa !31
  br label %303

298:                                              ; preds = %287
  %299 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %195)
          to label %906 unwind label %300

300:                                              ; preds = %298
  %301 = landingpad { i8*, i32 }
          catch i8* null
  %302 = extractvalue { i8*, i32 } %301, 0
  call void @__clang_call_terminate(i8* %302) #22
  unreachable

303:                                              ; preds = %296, %289
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %180) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false) #19
  store i32 1, i32* %181, align 8, !tbaa !25
  store i32 0, i32* %184, align 8, !tbaa !56
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %186, align 8, !tbaa !60
  store i8* %183, i8** %188, align 8, !tbaa !61
  store i8* %183, i8** %190, align 8, !tbaa !62
  store i64 0, i64* %192, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %193) #19
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.25"* nonnull align 8 dereferenceable(40) %196, i32* %291, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %195) #19
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %197) #19
  %304 = load i32*, i32** %198, align 8, !tbaa !36, !noalias !64
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.25"* nonnull align 8 dereferenceable(40) %199, i32* %304, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %195) #19
  %305 = call zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %14, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %15) #19
  br i1 %305, label %318, label %306

306:                                              ; preds = %584, %303
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %222)
          to label %310 unwind label %307

307:                                              ; preds = %306
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  call void @__clang_call_terminate(i8* %309) #22
  unreachable

310:                                              ; preds = %306
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %197) #19
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %200)
          to label %314 unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { i8*, i32 }
          catch i8* null
  %313 = extractvalue { i8*, i32 } %312, 0
  call void @__clang_call_terminate(i8* %313) #22
  unreachable

314:                                              ; preds = %310
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %193) #19
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %223) #19
  %315 = load i32*, i32** %194, align 8, !tbaa !36, !noalias !67
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.25"* nonnull align 8 dereferenceable(40) %224, i32* %315, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %195) #19
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %225) #19
  %316 = load i32*, i32** %198, align 8, !tbaa !36, !noalias !70
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.25"* nonnull align 8 dereferenceable(40) %226, i32* %316, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %195) #19
  %317 = call zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %17, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %18) #19
  br i1 %317, label %628, label %598

318:                                              ; preds = %303, %584
  %319 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %200) #23
  br i1 %319, label %326, label %320, !prof !43

320:                                              ; preds = %318
  %321 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %202, align 8, !tbaa !44
  %322 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %321, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %323 = load i32*, i32** %322, align 8, !tbaa !36
  %324 = load i32*, i32** %203, align 8, !tbaa !36
  %325 = icmp eq i32* %324, %323
  br i1 %325, label %326, label %370, !prof !46

326:                                              ; preds = %320, %318
  %327 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %329, label %333, !prof !47

329:                                              ; preds = %326
  %330 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #19
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %333, label %332

332:                                              ; preds = %329
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.19, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !48
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !50
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !51
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([345 x i8], [345 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !55
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #19
  br label %333

333:                                              ; preds = %332, %329, %326
  %334 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #19
  %335 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %334, i64 0, i32 3
  %336 = load i32, i32* %335, align 8, !tbaa !73
  %337 = icmp ult i32 %336, 9
  br i1 %337, label %338, label %365

338:                                              ; preds = %333
  %339 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %202, align 8, !tbaa !44
  %340 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %200) #23
  br i1 %340, label %351, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %339, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %343 = load i32*, i32** %342, align 8, !tbaa !36
  %344 = load i32*, i32** %203, align 8, !tbaa !36
  %345 = icmp eq i32* %344, %343
  br i1 %345, label %351, label %346

346:                                              ; preds = %341
  %347 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %339, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %348 = load i32*, i32** %347, align 8, !tbaa !36
  %349 = icmp eq i32* %344, %348
  %350 = select i1 %349, i32 2, i32 3
  br label %351

351:                                              ; preds = %346, %341, %338
  %352 = phi i32 [ 1, %338 ], [ 4, %341 ], [ %350, %346 ]
  %353 = add nuw nsw i32 %336, 1
  store i32 %353, i32* %335, align 8, !tbaa !73
  %354 = zext i32 %336 to i64
  %355 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %334, i64 0, i32 2, i64 %354, i32 0
  store i32 1, i32* %355, align 8
  %356 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %334, i64 0, i32 2, i64 %354, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i8** %356, align 8
  %357 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %334, i64 0, i32 2, i64 %354, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %357, align 8
  %358 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %334, i64 0, i32 2, i64 %354, i32 1, i32 0, i32 0, i32 1
  %359 = bitcast i8** %358 to %"class.__gnu_debug::_Safe_iterator.25"**
  store %"class.__gnu_debug::_Safe_iterator.25"* %196, %"class.__gnu_debug::_Safe_iterator.25"** %359, align 8
  %360 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %334, i64 0, i32 2, i64 %354, i32 1, i32 0, i32 1
  store i32 2, i32* %360, align 8
  %361 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %334, i64 0, i32 2, i64 %354, i32 1, i32 0, i32 2
  store i32 %352, i32* %361, align 4
  %362 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %334, i64 0, i32 2, i64 %354, i32 1, i32 0, i32 3
  %363 = bitcast i8** %362 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %339, %"class.std::__debug::vector"** %363, align 8
  %364 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %334, i64 0, i32 2, i64 %354, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %364, align 8
  br label %365

365:                                              ; preds = %351, %333
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %334) #20
          to label %366 unwind label %367

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %365
  %368 = landingpad { i8*, i32 }
          catch i8* null
  %369 = extractvalue { i8*, i32 } %368, 0
  call void @__clang_call_terminate(i8* %369) #22
  unreachable

370:                                              ; preds = %320
  %371 = load i32, i32* %324, align 4, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %372 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %204, align 8, !tbaa !36, !noalias !74
  %373 = icmp eq %"struct.std::_Rb_tree_node"* %372, null
  br i1 %373, label %388, label %374

374:                                              ; preds = %370, %374
  %375 = phi %"struct.std::_Rb_tree_node"* [ %384, %374 ], [ %372, %370 ]
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 1
  %377 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %376 to i32*
  %378 = load i32, i32* %377, align 4, !tbaa !23, !noalias !74
  %379 = icmp slt i32 %371, %378
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 0, i32 2
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 0, i32 3
  %382 = select i1 %379, %"struct.std::_Rb_tree_node_base"** %380, %"struct.std::_Rb_tree_node_base"** %381
  %383 = bitcast %"struct.std::_Rb_tree_node_base"** %382 to %"struct.std::_Rb_tree_node"**
  %384 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %383, align 8, !tbaa !36, !noalias !74
  %385 = icmp eq %"struct.std::_Rb_tree_node"* %384, null
  br i1 %385, label %386, label %374, !llvm.loop !77

386:                                              ; preds = %374
  %387 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 0
  br i1 %379, label %388, label %394

388:                                              ; preds = %386, %370
  %389 = phi %"struct.std::_Rb_tree_node_base"* [ %387, %386 ], [ %205, %370 ]
  %390 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %206, align 8, !tbaa !61, !noalias !74
  %391 = icmp eq %"struct.std::_Rb_tree_node_base"* %389, %390
  br i1 %391, label %402, label %392

392:                                              ; preds = %388
  %393 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %389) #23, !noalias !74
  br label %394

394:                                              ; preds = %392, %386
  %395 = phi %"struct.std::_Rb_tree_node_base"* [ %389, %392 ], [ %387, %386 ]
  %396 = phi %"struct.std::_Rb_tree_node_base"* [ %393, %392 ], [ %387, %386 ]
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %396, i64 1, i32 0
  %398 = load i32, i32* %397, align 4, !tbaa !23, !noalias !74
  %399 = icmp slt i32 %398, %371
  br i1 %399, label %400, label %420

400:                                              ; preds = %394
  %401 = icmp eq %"struct.std::_Rb_tree_node_base"* %395, null
  br i1 %401, label %420, label %404

402:                                              ; preds = %388
  %403 = icmp eq %"struct.std::_Rb_tree_node_base"* %389, null
  br i1 %403, label %420, label %404

404:                                              ; preds = %402, %400
  %405 = phi %"struct.std::_Rb_tree_node_base"* [ %389, %402 ], [ %395, %400 ]
  %406 = icmp eq %"struct.std::_Rb_tree_node_base"* %405, %205
  br i1 %406, label %411, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %405, i64 1, i32 0
  %409 = load i32, i32* %408, align 4, !tbaa !23, !noalias !74
  %410 = icmp slt i32 %371, %409
  br label %411

411:                                              ; preds = %407, %404
  %412 = phi i1 [ true, %404 ], [ %410, %407 ]
  %413 = invoke noalias nonnull i8* @_Znwm(i64 40) #21
          to label %414 unwind label %587

414:                                              ; preds = %411
  %415 = getelementptr inbounds i8, i8* %413, i64 32
  %416 = bitcast i8* %415 to i32*
  store i32 %371, i32* %416, align 4, !tbaa !23, !noalias !74
  %417 = bitcast i8* %413 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %412, %"struct.std::_Rb_tree_node_base"* nonnull %417, %"struct.std::_Rb_tree_node_base"* nonnull %405, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %205) #19, !noalias !74
  %418 = load i64, i64* %192, align 8, !tbaa !63, !noalias !74
  %419 = add i64 %418, 1
  store i64 %419, i64* %192, align 8, !tbaa !63, !noalias !74
  br label %420

420:                                              ; preds = %414, %402, %400, %394
  %421 = phi %"struct.std::_Rb_tree_node_base"* [ %417, %414 ], [ null, %400 ], [ null, %402 ], [ %396, %394 ]
  %422 = phi i8 [ 1, %414 ], [ 0, %400 ], [ 0, %402 ], [ 0, %394 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %207) #19, !noalias !74
  store %"struct.std::_Rb_tree_node_base"* %421, %"struct.std::_Rb_tree_node_base"** %209, align 8, !tbaa.struct !78, !noalias !74
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %211, align 8, !tbaa !44, !noalias !74
  store i32 0, i32* %212, align 8, !tbaa !79, !noalias !74
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %214, i8 0, i64 16, i1 false) #19, !noalias !74
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %210, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %208, i1 zeroext true)
          to label %423 unwind label %474, !noalias !74

423:                                              ; preds = %420
  %424 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %210) #23, !noalias !74
  br i1 %424, label %425, label %477, !prof !46

425:                                              ; preds = %423
  %426 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.27", %"class.__gnu_debug::_Safe_iterator.27"* %1, i64 0, i32 0
  %427 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8, !noalias !74
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %429, label %433, !prof !47

429:                                              ; preds = %425
  %430 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #19, !noalias !74
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %433, label %432

432:                                              ; preds = %429
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.19, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !48, !noalias !74
  store i32 168, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !50, !noalias !74
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !51, !noalias !74
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !54, !noalias !74
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !74
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !74
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !74
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !74
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !74
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !74
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !74
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !74
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !74
  store i8* getelementptr inbounds ([288 x i8], [288 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !55, !noalias !74
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #19, !noalias !74
  br label %433

433:                                              ; preds = %432, %429, %425
  %434 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 21) #19, !noalias !74
  %435 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %434, i64 0, i32 3
  %436 = load i32, i32* %435, align 8, !tbaa !73, !noalias !74
  %437 = icmp ult i32 %436, 9
  br i1 %437, label %438, label %469

438:                                              ; preds = %433
  %439 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.27", %"class.__gnu_debug::_Safe_iterator.27"* %1, i64 0, i32 0, i32 1, i32 0
  %440 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %439 to %"class.std::__debug::set"**
  %441 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %440, align 8, !tbaa !44, !noalias !74
  %442 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %210) #23, !noalias !74
  br i1 %442, label %455, label %443

443:                                              ; preds = %438
  %444 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %441, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %445 = getelementptr inbounds i8, i8* %444, i64 8
  %446 = bitcast i8* %445 to %"struct.std::_Rb_tree_node_base"*
  %447 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %209, align 8, !tbaa !80, !noalias !74
  %448 = icmp eq %"struct.std::_Rb_tree_node_base"* %447, %446
  br i1 %448, label %455, label %449

449:                                              ; preds = %443
  %450 = getelementptr inbounds i8, i8* %444, i64 24
  %451 = bitcast i8* %450 to %"struct.std::_Rb_tree_node_base"**
  %452 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %451, align 8, !tbaa !61, !noalias !74
  %453 = icmp eq %"struct.std::_Rb_tree_node_base"* %447, %452
  %454 = select i1 %453, i32 2, i32 3
  br label %455

455:                                              ; preds = %449, %443, %438
  %456 = phi i32 [ 1, %438 ], [ 4, %443 ], [ %454, %449 ]
  %457 = add nuw nsw i32 %436, 1
  store i32 %457, i32* %435, align 8, !tbaa !73, !noalias !74
  %458 = zext i32 %436 to i64
  %459 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %434, i64 0, i32 2, i64 %458, i32 0
  store i32 1, i32* %459, align 8, !noalias !74
  %460 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %434, i64 0, i32 2, i64 %458, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i8** %460, align 8, !noalias !74
  %461 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %434, i64 0, i32 2, i64 %458, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt23_Rb_tree_const_iteratorIiE to %"class.std::type_info"*), %"class.std::type_info"** %461, align 8, !noalias !74
  %462 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %434, i64 0, i32 2, i64 %458, i32 1, i32 0, i32 0, i32 1
  %463 = bitcast i8** %462 to %"class.__gnu_debug::_Safe_iterator.28"**
  store %"class.__gnu_debug::_Safe_iterator.28"* %426, %"class.__gnu_debug::_Safe_iterator.28"** %463, align 8, !noalias !74
  %464 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %434, i64 0, i32 2, i64 %458, i32 1, i32 0, i32 1
  store i32 1, i32* %464, align 8, !noalias !74
  %465 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %434, i64 0, i32 2, i64 %458, i32 1, i32 0, i32 2
  store i32 %456, i32* %465, align 4, !noalias !74
  %466 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %434, i64 0, i32 2, i64 %458, i32 1, i32 0, i32 3
  %467 = bitcast i8** %466 to %"class.std::__debug::set"**
  store %"class.std::__debug::set"* %441, %"class.std::__debug::set"** %467, align 8, !noalias !74
  %468 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %434, i64 0, i32 2, i64 %458, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3setIiSt4lessIiESaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %468, align 8, !noalias !74
  br label %469

469:                                              ; preds = %455, %433
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %434) #20
          to label %470 unwind label %471, !noalias !74

470:                                              ; preds = %469
  unreachable

471:                                              ; preds = %469
  %472 = landingpad { i8*, i32 }
          catch i8* null
  %473 = extractvalue { i8*, i32 } %472, 0
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %210) #19, !noalias !74
  call void @__clang_call_terminate(i8* %473) #22, !noalias !74
  unreachable

474:                                              ; preds = %420
  %475 = landingpad { i8*, i32 }
          catch i8* null
  %476 = extractvalue { i8*, i32 } %475, 0
  call void @__clang_call_terminate(i8* %476) #22, !noalias !74
  unreachable

477:                                              ; preds = %423
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %218, i8 0, i64 20, i1 false) #19
  %478 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %210) #23
  %479 = xor i1 %478, true
  %480 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %209, align 8
  %481 = icmp eq %"struct.std::_Rb_tree_node_base"* %480, null
  %482 = select i1 %479, i1 true, i1 %481
  br i1 %482, label %566, label %483, !prof !82

483:                                              ; preds = %477
  %484 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.27", %"class.__gnu_debug::_Safe_iterator.27"* %1, i64 0, i32 0
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0, i32 0
  %486 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %488, label %492, !prof !47

488:                                              ; preds = %483
  %489 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #19
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %492, label %491

491:                                              ; preds = %488
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.19, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !48
  store i32 199, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !50
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !51
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([287 x i8], [287 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2EOSA_, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !55
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #19
  br label %492

492:                                              ; preds = %491, %488, %483
  %493 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 22) #19
  %494 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %493, i64 0, i32 3
  %495 = load i32, i32* %494, align 8, !tbaa !73
  %496 = icmp ult i32 %495, 9
  br i1 %496, label %497, label %562

497:                                              ; preds = %492
  %498 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0, i32 0, i32 1, i32 0
  %499 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %498 to %"class.std::__debug::set"**
  %500 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %499, align 8, !tbaa !44
  %501 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %215) #23
  br i1 %501, label %515, label %502

502:                                              ; preds = %497
  %503 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %500, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %504 = getelementptr inbounds i8, i8* %503, i64 8
  %505 = bitcast i8* %504 to %"struct.std::_Rb_tree_node_base"*
  %506 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %507 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %506, align 8, !tbaa !80
  %508 = icmp eq %"struct.std::_Rb_tree_node_base"* %507, %505
  br i1 %508, label %515, label %509

509:                                              ; preds = %502
  %510 = getelementptr inbounds i8, i8* %503, i64 24
  %511 = bitcast i8* %510 to %"struct.std::_Rb_tree_node_base"**
  %512 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %511, align 8, !tbaa !61
  %513 = icmp eq %"struct.std::_Rb_tree_node_base"* %507, %512
  %514 = select i1 %513, i32 2, i32 3
  br label %515

515:                                              ; preds = %497, %502, %509
  %516 = phi i32 [ 1, %497 ], [ 4, %502 ], [ %514, %509 ]
  %517 = add nuw nsw i32 %495, 1
  store i32 %517, i32* %494, align 8, !tbaa !73
  %518 = zext i32 %495 to i64
  %519 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %493, i64 0, i32 2, i64 %518, i32 0
  store i32 1, i32* %519, align 8
  %520 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %493, i64 0, i32 2, i64 %518, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i8** %520, align 8
  %521 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %493, i64 0, i32 2, i64 %518, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt23_Rb_tree_const_iteratorIiE to %"class.std::type_info"*), %"class.std::type_info"** %521, align 8
  %522 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %493, i64 0, i32 2, i64 %518, i32 1, i32 0, i32 0, i32 1
  %523 = bitcast i8** %522 to %"class.__gnu_debug::_Safe_iterator.28"**
  store %"class.__gnu_debug::_Safe_iterator.28"* %485, %"class.__gnu_debug::_Safe_iterator.28"** %523, align 8
  %524 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %493, i64 0, i32 2, i64 %518, i32 1, i32 0, i32 1
  store i32 1, i32* %524, align 8
  %525 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %493, i64 0, i32 2, i64 %518, i32 1, i32 0, i32 2
  store i32 %516, i32* %525, align 4
  %526 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %493, i64 0, i32 2, i64 %518, i32 1, i32 0, i32 3
  %527 = bitcast i8** %526 to %"class.std::__debug::set"**
  store %"class.std::__debug::set"* %500, %"class.std::__debug::set"** %527, align 8
  %528 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %493, i64 0, i32 2, i64 %518, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3setIiSt4lessIiESaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %528, align 8
  %529 = load i32, i32* %494, align 8, !tbaa !73
  %530 = icmp ult i32 %529, 9
  br i1 %530, label %531, label %562

531:                                              ; preds = %515
  %532 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.27", %"class.__gnu_debug::_Safe_iterator.27"* %1, i64 0, i32 0, i32 1, i32 0
  %533 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %532 to %"class.std::__debug::set"**
  %534 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %533, align 8, !tbaa !44
  %535 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %210) #23
  br i1 %535, label %548, label %536

536:                                              ; preds = %531
  %537 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %534, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %538 = getelementptr inbounds i8, i8* %537, i64 8
  %539 = bitcast i8* %538 to %"struct.std::_Rb_tree_node_base"*
  %540 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %209, align 8, !tbaa !80
  %541 = icmp eq %"struct.std::_Rb_tree_node_base"* %540, %539
  br i1 %541, label %548, label %542

542:                                              ; preds = %536
  %543 = getelementptr inbounds i8, i8* %537, i64 24
  %544 = bitcast i8* %543 to %"struct.std::_Rb_tree_node_base"**
  %545 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %544, align 8, !tbaa !61
  %546 = icmp eq %"struct.std::_Rb_tree_node_base"* %540, %545
  %547 = select i1 %546, i32 2, i32 3
  br label %548

548:                                              ; preds = %542, %536, %531
  %549 = phi i32 [ 1, %531 ], [ 4, %536 ], [ %547, %542 ]
  %550 = add nuw nsw i32 %529, 1
  store i32 %550, i32* %494, align 8, !tbaa !73
  %551 = zext i32 %529 to i64
  %552 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %493, i64 0, i32 2, i64 %551, i32 0
  store i32 1, i32* %552, align 8
  %553 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %493, i64 0, i32 2, i64 %551, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i8** %553, align 8
  %554 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %493, i64 0, i32 2, i64 %551, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt23_Rb_tree_const_iteratorIiE to %"class.std::type_info"*), %"class.std::type_info"** %554, align 8
  %555 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %493, i64 0, i32 2, i64 %551, i32 1, i32 0, i32 0, i32 1
  %556 = bitcast i8** %555 to %"class.__gnu_debug::_Safe_iterator.28"**
  store %"class.__gnu_debug::_Safe_iterator.28"* %484, %"class.__gnu_debug::_Safe_iterator.28"** %556, align 8
  %557 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %493, i64 0, i32 2, i64 %551, i32 1, i32 0, i32 1
  store i32 1, i32* %557, align 8
  %558 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %493, i64 0, i32 2, i64 %551, i32 1, i32 0, i32 2
  store i32 %549, i32* %558, align 4
  %559 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %493, i64 0, i32 2, i64 %551, i32 1, i32 0, i32 3
  %560 = bitcast i8** %559 to %"class.std::__debug::set"**
  store %"class.std::__debug::set"* %534, %"class.std::__debug::set"** %560, align 8
  %561 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %493, i64 0, i32 2, i64 %551, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3setIiSt4lessIiESaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %561, align 8
  br label %562

562:                                              ; preds = %492, %548, %515
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %493) #20
          to label %563 unwind label %564

563:                                              ; preds = %562
  unreachable

564:                                              ; preds = %562
  %565 = landingpad { i8*, i32 }
          catch i8* null
  br label %573

566:                                              ; preds = %477
  %567 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %211, align 8, !tbaa !44
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %210)
          to label %568 unwind label %571

568:                                              ; preds = %566
  %569 = load i64, i64* %219, align 8, !tbaa !36
  %570 = load i64, i64* %220, align 8, !tbaa !36
  store i64 %570, i64* %219, align 8, !tbaa !36
  store i64 %569, i64* %220, align 8, !tbaa !36
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %215, %"class.__gnu_debug::_Safe_sequence_base"* %567, i1 zeroext true)
          to label %576 unwind label %571

571:                                              ; preds = %568, %566
  %572 = landingpad { i8*, i32 }
          catch i8* null
  br label %573

573:                                              ; preds = %571, %564
  %574 = phi { i8*, i32 } [ %565, %564 ], [ %572, %571 ]
  %575 = extractvalue { i8*, i32 } %574, 0
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %215) #19
  call void @__clang_call_terminate(i8* %575) #22
  unreachable

576:                                              ; preds = %568
  store i8 %422, i8* %221, align 8, !tbaa !83, !alias.scope !74
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %210)
          to label %580 unwind label %577

577:                                              ; preds = %576
  %578 = landingpad { i8*, i32 }
          catch i8* null
  %579 = extractvalue { i8*, i32 } %578, 0
  call void @__clang_call_terminate(i8* %579) #22
  unreachable

580:                                              ; preds = %576
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %207) #19, !noalias !74
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %215)
          to label %584 unwind label %581

581:                                              ; preds = %580
  %582 = landingpad { i8*, i32 }
          catch i8* null
  %583 = extractvalue { i8*, i32 } %582, 0
  call void @__clang_call_terminate(i8* %583) #22
  unreachable

584:                                              ; preds = %580
  %585 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.25"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.25"* nonnull align 8 dereferenceable(40) %196) #19
  %586 = call zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %14, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %15) #19
  br i1 %586, label %318, label %306

587:                                              ; preds = %411
  %588 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %222)
          to label %592 unwind label %589

589:                                              ; preds = %587
  %590 = landingpad { i8*, i32 }
          catch i8* null
  %591 = extractvalue { i8*, i32 } %590, 0
  call void @__clang_call_terminate(i8* %591) #22
  unreachable

592:                                              ; preds = %587
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %197) #19
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %200)
          to label %596 unwind label %593

593:                                              ; preds = %592
  %594 = landingpad { i8*, i32 }
          catch i8* null
  %595 = extractvalue { i8*, i32 } %594, 0
  call void @__clang_call_terminate(i8* %595) #22
  unreachable

596:                                              ; preds = %592
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %193) #19
  %597 = bitcast i8* %182 to %"class.std::__cxx1998::set"*
  call void @_ZNSt9__cxx19983setIiSt4lessIiESaIiEED2Ev(%"class.std::__cxx1998::set"* nonnull align 8 dereferenceable(48) %597) #19
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %208)
          to label %905 unwind label %902

598:                                              ; preds = %897, %314
  %599 = phi i32 [ %264, %314 ], [ %899, %897 ]
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %246)
          to label %603 unwind label %600

600:                                              ; preds = %598
  %601 = landingpad { i8*, i32 }
          catch i8* null
  %602 = extractvalue { i8*, i32 } %601, 0
  call void @__clang_call_terminate(i8* %602) #22
  unreachable

603:                                              ; preds = %598
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %225) #19
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %227)
          to label %607 unwind label %604

604:                                              ; preds = %603
  %605 = landingpad { i8*, i32 }
          catch i8* null
  %606 = extractvalue { i8*, i32 } %605, 0
  call void @__clang_call_terminate(i8* %606) #22
  unreachable

607:                                              ; preds = %603
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %223) #19
  %608 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %204, align 8, !tbaa !60
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %247, %"struct.std::_Rb_tree_node"* %608)
          to label %612 unwind label %609

609:                                              ; preds = %607
  %610 = landingpad { i8*, i32 }
          catch i8* null
  %611 = extractvalue { i8*, i32 } %610, 0
  call void @__clang_call_terminate(i8* %611) #22
  unreachable

612:                                              ; preds = %607
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %208)
          to label %616 unwind label %613

613:                                              ; preds = %612
  %614 = landingpad { i8*, i32 }
          catch i8* null
  %615 = extractvalue { i8*, i32 } %614, 0
  call void @__clang_call_terminate(i8* %615) #22
  unreachable

616:                                              ; preds = %612
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %180) #19
  %617 = load i32*, i32** %194, align 8, !tbaa !27
  %618 = icmp eq i32* %617, null
  br i1 %618, label %621, label %619

619:                                              ; preds = %616
  %620 = bitcast i32* %617 to i8*
  call void @_ZdlPv(i8* nonnull %620) #19
  br label %621

621:                                              ; preds = %619, %616
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %195)
          to label %625 unwind label %622

622:                                              ; preds = %621
  %623 = landingpad { i8*, i32 }
          catch i8* null
  %624 = extractvalue { i8*, i32 } %623, 0
  call void @__clang_call_terminate(i8* %624) #22
  unreachable

625:                                              ; preds = %621
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %167) #19
  %626 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.15"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS6_SaIS6_EEEEENS4_IS6_SA_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.15"* nonnull align 8 dereferenceable(40) %162) #19
  %627 = call zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS6_SaIS6_EEEEENS4_IS6_SA_EESt26random_access_iterator_tagEESH_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %10, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %11) #19
  br i1 %627, label %263, label %249

628:                                              ; preds = %314, %897
  %629 = phi i32 [ %899, %897 ], [ %264, %314 ]
  %630 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %227) #23
  br i1 %630, label %637, label %631, !prof !43

631:                                              ; preds = %628
  %632 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %229, align 8, !tbaa !44
  %633 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %632, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %634 = load i32*, i32** %633, align 8, !tbaa !36
  %635 = load i32*, i32** %230, align 8, !tbaa !36
  %636 = icmp eq i32* %635, %634
  br i1 %636, label %637, label %681, !prof !46

637:                                              ; preds = %631, %628
  %638 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %640, label %644, !prof !47

640:                                              ; preds = %637
  %641 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #19
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %644, label %643

643:                                              ; preds = %640
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.19, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !48
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !50
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !51
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([345 x i8], [345 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !55
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #19
  br label %644

644:                                              ; preds = %643, %640, %637
  %645 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #19
  %646 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %645, i64 0, i32 3
  %647 = load i32, i32* %646, align 8, !tbaa !73
  %648 = icmp ult i32 %647, 9
  br i1 %648, label %649, label %676

649:                                              ; preds = %644
  %650 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %229, align 8, !tbaa !44
  %651 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %227) #23
  br i1 %651, label %662, label %652

652:                                              ; preds = %649
  %653 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %650, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %654 = load i32*, i32** %653, align 8, !tbaa !36
  %655 = load i32*, i32** %230, align 8, !tbaa !36
  %656 = icmp eq i32* %655, %654
  br i1 %656, label %662, label %657

657:                                              ; preds = %652
  %658 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %650, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %659 = load i32*, i32** %658, align 8, !tbaa !36
  %660 = icmp eq i32* %655, %659
  %661 = select i1 %660, i32 2, i32 3
  br label %662

662:                                              ; preds = %657, %652, %649
  %663 = phi i32 [ 1, %649 ], [ 4, %652 ], [ %661, %657 ]
  %664 = add nuw nsw i32 %647, 1
  store i32 %664, i32* %646, align 8, !tbaa !73
  %665 = zext i32 %647 to i64
  %666 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %645, i64 0, i32 2, i64 %665, i32 0
  store i32 1, i32* %666, align 8
  %667 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %645, i64 0, i32 2, i64 %665, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i8** %667, align 8
  %668 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %645, i64 0, i32 2, i64 %665, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %668, align 8
  %669 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %645, i64 0, i32 2, i64 %665, i32 1, i32 0, i32 0, i32 1
  %670 = bitcast i8** %669 to %"class.__gnu_debug::_Safe_iterator.25"**
  store %"class.__gnu_debug::_Safe_iterator.25"* %224, %"class.__gnu_debug::_Safe_iterator.25"** %670, align 8
  %671 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %645, i64 0, i32 2, i64 %665, i32 1, i32 0, i32 1
  store i32 2, i32* %671, align 8
  %672 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %645, i64 0, i32 2, i64 %665, i32 1, i32 0, i32 2
  store i32 %663, i32* %672, align 4
  %673 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %645, i64 0, i32 2, i64 %665, i32 1, i32 0, i32 3
  %674 = bitcast i8** %673 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %650, %"class.std::__debug::vector"** %674, align 8
  %675 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %645, i64 0, i32 2, i64 %665, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %675, align 8
  br label %676

676:                                              ; preds = %662, %644
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %645) #20
          to label %677 unwind label %678

677:                                              ; preds = %676
  unreachable

678:                                              ; preds = %676
  %679 = landingpad { i8*, i32 }
          catch i8* null
  %680 = extractvalue { i8*, i32 } %679, 0
  call void @__clang_call_terminate(i8* %680) #22
  unreachable

681:                                              ; preds = %631
  %682 = load i32, i32* %635, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %231) #19
  %683 = sext i32 %682 to i64
  %684 = load i32*, i32** %68, align 8, !tbaa !30
  %685 = load i32*, i32** %232, align 8, !tbaa !27
  %686 = ptrtoint i32* %684 to i64
  %687 = ptrtoint i32* %685 to i64
  %688 = sub i64 %686, %687
  %689 = ashr exact i64 %688, 2
  %690 = icmp ugt i64 %689, %683
  br i1 %690, label %747, label %691, !prof !86

691:                                              ; preds = %681
  %692 = sext i32 %682 to i64
  %693 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %694 = icmp eq i8 %693, 0
  br i1 %694, label %695, label %699, !prof !47

695:                                              ; preds = %691
  %696 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #19
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %699, label %698

698:                                              ; preds = %695
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.7, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !48
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !50
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !51
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !55
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #19
  br label %699

699:                                              ; preds = %698, %695, %691
  %700 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #19
  %701 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %700, i64 0, i32 3
  %702 = load i32, i32* %701, align 8, !tbaa !73
  %703 = icmp ult i32 %702, 9
  br i1 %703, label %704, label %742

704:                                              ; preds = %699
  %705 = add nuw nsw i32 %702, 1
  store i32 %705, i32* %701, align 8, !tbaa !73
  %706 = zext i32 %702 to i64
  %707 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %700, i64 0, i32 2, i64 %706, i32 0
  store i32 2, i32* %707, align 8
  %708 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %700, i64 0, i32 2, i64 %706, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i8** %708, align 8
  %709 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %700, i64 0, i32 2, i64 %706, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %709, align 8
  %710 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %700, i64 0, i32 2, i64 %706, i32 1, i32 0, i32 0, i32 1
  %711 = bitcast i8** %710 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %4, %"class.std::__debug::vector"** %711, align 8
  %712 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %700, i64 0, i32 2, i64 %706, i32 1, i32 0, i32 1
  %713 = bitcast i32* %712 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %713, i8 0, i64 24, i1 false) #19
  %714 = load i32, i32* %701, align 8, !tbaa !73
  %715 = icmp ult i32 %714, 9
  br i1 %715, label %716, label %742

716:                                              ; preds = %704
  %717 = add nuw nsw i32 %714, 1
  store i32 %717, i32* %701, align 8, !tbaa !73
  %718 = zext i32 %714 to i64
  %719 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %700, i64 0, i32 2, i64 %718, i32 0
  store i32 3, i32* %719, align 8
  %720 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %700, i64 0, i32 2, i64 %718, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8** %720, align 8
  %721 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %700, i64 0, i32 2, i64 %718, i32 1, i32 0, i32 0, i32 0, i32 1
  %722 = bitcast %"class.std::type_info"** %721 to i64*
  store i64 %692, i64* %722, align 8
  %723 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %700, i64 0, i32 2, i64 %718, i32 1, i32 0, i32 0, i32 1
  %724 = bitcast i8** %723 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %724, i8 0, i64 32, i1 false) #19
  %725 = load i32, i32* %701, align 8, !tbaa !73
  %726 = icmp ult i32 %725, 9
  br i1 %726, label %727, label %742

727:                                              ; preds = %716
  %728 = load i32*, i32** %68, align 8, !tbaa !30
  %729 = ptrtoint i32* %728 to i64
  %730 = load i32*, i32** %232, align 8, !tbaa !27
  %731 = ptrtoint i32* %730 to i64
  %732 = sub i64 %729, %731
  %733 = ashr exact i64 %732, 2
  %734 = add nuw nsw i32 %725, 1
  store i32 %734, i32* %701, align 8, !tbaa !73
  %735 = zext i32 %725 to i64
  %736 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %700, i64 0, i32 2, i64 %735, i32 0
  store i32 3, i32* %736, align 8
  %737 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %700, i64 0, i32 2, i64 %735, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8** %737, align 8
  %738 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %700, i64 0, i32 2, i64 %735, i32 1, i32 0, i32 0, i32 0, i32 1
  %739 = bitcast %"class.std::type_info"** %738 to i64*
  store i64 %733, i64* %739, align 8
  %740 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %700, i64 0, i32 2, i64 %735, i32 1, i32 0, i32 0, i32 1
  %741 = bitcast i8** %740 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %741, i8 0, i64 32, i1 false) #19
  br label %742

742:                                              ; preds = %727, %716, %704, %699
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %700) #20
          to label %743 unwind label %744

743:                                              ; preds = %742
  unreachable

744:                                              ; preds = %742
  %745 = landingpad { i8*, i32 }
          catch i8* null
  %746 = extractvalue { i8*, i32 } %745, 0
  call void @__clang_call_terminate(i8* %746) #22
  unreachable

747:                                              ; preds = %681
  %748 = getelementptr inbounds i32, i32* %685, i64 %683
  %749 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %204, align 8, !tbaa !60, !noalias !87
  %750 = load i32, i32* %748, align 4, !noalias !87
  %751 = icmp eq %"struct.std::_Rb_tree_node"* %749, null
  br i1 %751, label %776, label %752

752:                                              ; preds = %747, %752
  %753 = phi %"struct.std::_Rb_tree_node"* [ %765, %752 ], [ %749, %747 ]
  %754 = phi %"struct.std::_Rb_tree_node_base"* [ %762, %752 ], [ %205, %747 ]
  %755 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %753, i64 0, i32 1
  %756 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %755 to i32*
  %757 = load i32, i32* %756, align 4, !tbaa !23, !noalias !87
  %758 = icmp slt i32 %757, %750
  %759 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %753, i64 0, i32 0, i32 3
  %760 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %753, i64 0, i32 0
  %761 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %753, i64 0, i32 0, i32 2
  %762 = select i1 %758, %"struct.std::_Rb_tree_node_base"* %754, %"struct.std::_Rb_tree_node_base"* %760
  %763 = select i1 %758, %"struct.std::_Rb_tree_node_base"** %759, %"struct.std::_Rb_tree_node_base"** %761
  %764 = bitcast %"struct.std::_Rb_tree_node_base"** %763 to %"struct.std::_Rb_tree_node"**
  %765 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %764, align 8, !tbaa !36, !noalias !87
  %766 = icmp eq %"struct.std::_Rb_tree_node"* %765, null
  br i1 %766, label %767, label %752, !llvm.loop !90

767:                                              ; preds = %752
  %768 = icmp eq %"struct.std::_Rb_tree_node_base"* %762, %205
  br i1 %768, label %776, label %769

769:                                              ; preds = %767
  %770 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %754, i64 1, i32 0
  %771 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %760, i64 1, i32 0
  %772 = select i1 %758, i32* %770, i32* %771
  %773 = load i32, i32* %772, align 4, !tbaa !23, !noalias !87
  %774 = icmp slt i32 %750, %773
  %775 = select i1 %774, %"struct.std::_Rb_tree_node_base"* %205, %"struct.std::_Rb_tree_node_base"* %762
  br label %776

776:                                              ; preds = %747, %767, %769
  %777 = phi %"struct.std::_Rb_tree_node_base"* [ %205, %767 ], [ %205, %747 ], [ %775, %769 ]
  store %"struct.std::_Rb_tree_node_base"* %777, %"struct.std::_Rb_tree_node_base"** %233, align 8, !tbaa.struct !78
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %235, align 8, !tbaa !44
  store i32 0, i32* %236, align 8, !tbaa !79
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false) #19
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %234, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %208, i1 zeroext true)
          to label %778 unwind label %829

778:                                              ; preds = %776
  %779 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %234) #23
  br i1 %779, label %780, label %832, !prof !46

780:                                              ; preds = %778
  %781 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.27", %"class.__gnu_debug::_Safe_iterator.27"* %19, i64 0, i32 0
  %782 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %783 = icmp eq i8 %782, 0
  br i1 %783, label %784, label %788, !prof !47

784:                                              ; preds = %780
  %785 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #19
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %788, label %787

787:                                              ; preds = %784
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.19, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !48
  store i32 168, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !50
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !51
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([288 x i8], [288 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !55
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #19
  br label %788

788:                                              ; preds = %787, %784, %780
  %789 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 21) #19
  %790 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %789, i64 0, i32 3
  %791 = load i32, i32* %790, align 8, !tbaa !73
  %792 = icmp ult i32 %791, 9
  br i1 %792, label %793, label %824

793:                                              ; preds = %788
  %794 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.27", %"class.__gnu_debug::_Safe_iterator.27"* %19, i64 0, i32 0, i32 1, i32 0
  %795 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %794 to %"class.std::__debug::set"**
  %796 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %795, align 8, !tbaa !44
  %797 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %234) #23
  br i1 %797, label %810, label %798

798:                                              ; preds = %793
  %799 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %796, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %800 = getelementptr inbounds i8, i8* %799, i64 8
  %801 = bitcast i8* %800 to %"struct.std::_Rb_tree_node_base"*
  %802 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %233, align 8, !tbaa !80
  %803 = icmp eq %"struct.std::_Rb_tree_node_base"* %802, %801
  br i1 %803, label %810, label %804

804:                                              ; preds = %798
  %805 = getelementptr inbounds i8, i8* %799, i64 24
  %806 = bitcast i8* %805 to %"struct.std::_Rb_tree_node_base"**
  %807 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %806, align 8, !tbaa !61
  %808 = icmp eq %"struct.std::_Rb_tree_node_base"* %802, %807
  %809 = select i1 %808, i32 2, i32 3
  br label %810

810:                                              ; preds = %804, %798, %793
  %811 = phi i32 [ 1, %793 ], [ 4, %798 ], [ %809, %804 ]
  %812 = add nuw nsw i32 %791, 1
  store i32 %812, i32* %790, align 8, !tbaa !73
  %813 = zext i32 %791 to i64
  %814 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %789, i64 0, i32 2, i64 %813, i32 0
  store i32 1, i32* %814, align 8
  %815 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %789, i64 0, i32 2, i64 %813, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i8** %815, align 8
  %816 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %789, i64 0, i32 2, i64 %813, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt23_Rb_tree_const_iteratorIiE to %"class.std::type_info"*), %"class.std::type_info"** %816, align 8
  %817 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %789, i64 0, i32 2, i64 %813, i32 1, i32 0, i32 0, i32 1
  %818 = bitcast i8** %817 to %"class.__gnu_debug::_Safe_iterator.28"**
  store %"class.__gnu_debug::_Safe_iterator.28"* %781, %"class.__gnu_debug::_Safe_iterator.28"** %818, align 8
  %819 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %789, i64 0, i32 2, i64 %813, i32 1, i32 0, i32 1
  store i32 1, i32* %819, align 8
  %820 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %789, i64 0, i32 2, i64 %813, i32 1, i32 0, i32 2
  store i32 %811, i32* %820, align 4
  %821 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %789, i64 0, i32 2, i64 %813, i32 1, i32 0, i32 3
  %822 = bitcast i8** %821 to %"class.std::__debug::set"**
  store %"class.std::__debug::set"* %796, %"class.std::__debug::set"** %822, align 8
  %823 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %789, i64 0, i32 2, i64 %813, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3setIiSt4lessIiESaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %823, align 8
  br label %824

824:                                              ; preds = %810, %788
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %789) #20
          to label %825 unwind label %826

825:                                              ; preds = %824
  unreachable

826:                                              ; preds = %824
  %827 = landingpad { i8*, i32 }
          catch i8* null
  %828 = extractvalue { i8*, i32 } %827, 0
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %234) #19
  call void @__clang_call_terminate(i8* %828) #22
  unreachable

829:                                              ; preds = %776
  %830 = landingpad { i8*, i32 }
          catch i8* null
  %831 = extractvalue { i8*, i32 } %830, 0
  call void @__clang_call_terminate(i8* %831) #22
  unreachable

832:                                              ; preds = %778
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %239) #19
  store i8* %183, i8** %240, align 8, !tbaa.struct !78
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %242, align 8, !tbaa !44
  store i32 0, i32* %243, align 8, !tbaa !79
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false) #19
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %241, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %208, i1 zeroext true)
          to label %833 unwind label %885

833:                                              ; preds = %832
  %834 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %241) #23
  br i1 %834, label %835, label %888, !prof !46

835:                                              ; preds = %833
  %836 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.27", %"class.__gnu_debug::_Safe_iterator.27"* %20, i64 0, i32 0
  %837 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.27", %"class.__gnu_debug::_Safe_iterator.27"* %20, i64 0, i32 0, i32 0, i32 0
  %838 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %839 = icmp eq i8 %838, 0
  br i1 %839, label %840, label %844, !prof !47

840:                                              ; preds = %835
  %841 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #19
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %844, label %843

843:                                              ; preds = %840
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.19, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !48
  store i32 168, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !50
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !51
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([288 x i8], [288 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !55
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #19
  br label %844

844:                                              ; preds = %843, %840, %835
  %845 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 21) #19
  %846 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %845, i64 0, i32 3
  %847 = load i32, i32* %846, align 8, !tbaa !73
  %848 = icmp ult i32 %847, 9
  br i1 %848, label %849, label %880

849:                                              ; preds = %844
  %850 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.27", %"class.__gnu_debug::_Safe_iterator.27"* %20, i64 0, i32 0, i32 1, i32 0
  %851 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %850 to %"class.std::__debug::set"**
  %852 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %851, align 8, !tbaa !44
  %853 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %241) #23
  br i1 %853, label %866, label %854

854:                                              ; preds = %849
  %855 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %852, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %856 = getelementptr inbounds i8, i8* %855, i64 8
  %857 = bitcast i8* %856 to %"struct.std::_Rb_tree_node_base"*
  %858 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %837, align 8, !tbaa !80
  %859 = icmp eq %"struct.std::_Rb_tree_node_base"* %858, %857
  br i1 %859, label %866, label %860

860:                                              ; preds = %854
  %861 = getelementptr inbounds i8, i8* %855, i64 24
  %862 = bitcast i8* %861 to %"struct.std::_Rb_tree_node_base"**
  %863 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %862, align 8, !tbaa !61
  %864 = icmp eq %"struct.std::_Rb_tree_node_base"* %858, %863
  %865 = select i1 %864, i32 2, i32 3
  br label %866

866:                                              ; preds = %860, %854, %849
  %867 = phi i32 [ 1, %849 ], [ 4, %854 ], [ %865, %860 ]
  %868 = add nuw nsw i32 %847, 1
  store i32 %868, i32* %846, align 8, !tbaa !73
  %869 = zext i32 %847 to i64
  %870 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %845, i64 0, i32 2, i64 %869, i32 0
  store i32 1, i32* %870, align 8
  %871 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %845, i64 0, i32 2, i64 %869, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i8** %871, align 8
  %872 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %845, i64 0, i32 2, i64 %869, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt23_Rb_tree_const_iteratorIiE to %"class.std::type_info"*), %"class.std::type_info"** %872, align 8
  %873 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %845, i64 0, i32 2, i64 %869, i32 1, i32 0, i32 0, i32 1
  %874 = bitcast i8** %873 to %"class.__gnu_debug::_Safe_iterator.28"**
  store %"class.__gnu_debug::_Safe_iterator.28"* %836, %"class.__gnu_debug::_Safe_iterator.28"** %874, align 8
  %875 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %845, i64 0, i32 2, i64 %869, i32 1, i32 0, i32 1
  store i32 1, i32* %875, align 8
  %876 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %845, i64 0, i32 2, i64 %869, i32 1, i32 0, i32 2
  store i32 %867, i32* %876, align 4
  %877 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %845, i64 0, i32 2, i64 %869, i32 1, i32 0, i32 3
  %878 = bitcast i8** %877 to %"class.std::__debug::set"**
  store %"class.std::__debug::set"* %852, %"class.std::__debug::set"** %878, align 8
  %879 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %845, i64 0, i32 2, i64 %869, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3setIiSt4lessIiESaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %879, align 8
  br label %880

880:                                              ; preds = %866, %844
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %845) #20
          to label %881 unwind label %882

881:                                              ; preds = %880
  unreachable

882:                                              ; preds = %880
  %883 = landingpad { i8*, i32 }
          catch i8* null
  %884 = extractvalue { i8*, i32 } %883, 0
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %241) #19
  call void @__clang_call_terminate(i8* %884) #22
  unreachable

885:                                              ; preds = %832
  %886 = landingpad { i8*, i32 }
          catch i8* null
  %887 = extractvalue { i8*, i32 } %886, 0
  call void @__clang_call_terminate(i8* %887) #22
  unreachable

888:                                              ; preds = %833
  %889 = call zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEESC_(%"class.__gnu_debug::_Safe_iterator.27"* nonnull align 8 dereferenceable(40) %19, %"class.__gnu_debug::_Safe_iterator.27"* nonnull align 8 dereferenceable(40) %20) #19
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %241)
          to label %893 unwind label %890

890:                                              ; preds = %888
  %891 = landingpad { i8*, i32 }
          catch i8* null
  %892 = extractvalue { i8*, i32 } %891, 0
  call void @__clang_call_terminate(i8* %892) #22
  unreachable

893:                                              ; preds = %888
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %239) #19
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %234)
          to label %897 unwind label %894

894:                                              ; preds = %893
  %895 = landingpad { i8*, i32 }
          catch i8* null
  %896 = extractvalue { i8*, i32 } %895, 0
  call void @__clang_call_terminate(i8* %896) #22
  unreachable

897:                                              ; preds = %893
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %231) #19
  %898 = zext i1 %889 to i32
  %899 = add nsw i32 %629, %898
  %900 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.25"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.25"* nonnull align 8 dereferenceable(40) %224) #19
  %901 = call zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %17, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %18) #19
  br i1 %901, label %628, label %598

902:                                              ; preds = %596
  %903 = landingpad { i8*, i32 }
          catch i8* null
  %904 = extractvalue { i8*, i32 } %903, 0
  call void @__clang_call_terminate(i8* %904) #22
  unreachable

905:                                              ; preds = %596
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %180) #19
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %12) #19
  br label %906

906:                                              ; preds = %298, %905
  %907 = phi { i8*, i32 } [ %588, %905 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %167) #19
  %908 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %908)
          to label %912 unwind label %909

909:                                              ; preds = %906
  %910 = landingpad { i8*, i32 }
          catch i8* null
  %911 = extractvalue { i8*, i32 } %910, 0
  call void @__clang_call_terminate(i8* %911) #22
  unreachable

912:                                              ; preds = %906
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %163) #19
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %168)
          to label %916 unwind label %913

913:                                              ; preds = %912
  %914 = landingpad { i8*, i32 }
          catch i8* null
  %915 = extractvalue { i8*, i32 } %914, 0
  call void @__clang_call_terminate(i8* %915) #22
  unreachable

916:                                              ; preds = %912
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %158) #19
  br label %973

917:                                              ; preds = %259
  %918 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %919 unwind label %971

919:                                              ; preds = %917
  %920 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %159, align 8, !tbaa !91
  %921 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %164, align 8, !tbaa !93
  %922 = icmp eq %"class.std::__debug::vector"* %920, %921
  br i1 %922, label %940, label %923

923:                                              ; preds = %919, %935
  %924 = phi %"class.std::__debug::vector"* [ %936, %935 ], [ %920, %919 ]
  %925 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %924, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %926 = load i32*, i32** %925, align 8, !tbaa !27
  %927 = icmp eq i32* %926, null
  br i1 %927, label %930, label %928

928:                                              ; preds = %923
  %929 = bitcast i32* %926 to i8*
  call void @_ZdlPv(i8* nonnull %929) #19
  br label %930

930:                                              ; preds = %928, %923
  %931 = bitcast %"class.std::__debug::vector"* %924 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %931)
          to label %935 unwind label %932

932:                                              ; preds = %930
  %933 = landingpad { i8*, i32 }
          catch i8* null
  %934 = extractvalue { i8*, i32 } %933, 0
  call void @__clang_call_terminate(i8* %934) #22
  unreachable

935:                                              ; preds = %930
  %936 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %924, i64 1
  %937 = icmp eq %"class.std::__debug::vector"* %936, %921
  br i1 %937, label %938, label %923, !llvm.loop !94

938:                                              ; preds = %935
  %939 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %159, align 8, !tbaa !91
  br label %940

940:                                              ; preds = %938, %919
  %941 = phi %"class.std::__debug::vector"* [ %939, %938 ], [ %920, %919 ]
  %942 = icmp eq %"class.std::__debug::vector"* %941, null
  br i1 %942, label %945, label %943

943:                                              ; preds = %940
  %944 = bitcast %"class.std::__debug::vector"* %941 to i8*
  call void @_ZdlPv(i8* nonnull %944) #19
  br label %945

945:                                              ; preds = %943, %940
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %161)
          to label %949 unwind label %946

946:                                              ; preds = %945
  %947 = landingpad { i8*, i32 }
          catch i8* null
  %948 = extractvalue { i8*, i32 } %947, 0
  call void @__clang_call_terminate(i8* %948) #22
  unreachable

949:                                              ; preds = %945
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %139) #19
  call void @_ZN9UnionfindD2Ev(%class.Unionfind* nonnull align 8 dereferenceable(180) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %107) #19
  %950 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %951 = load i32*, i32** %950, align 8, !tbaa !27
  %952 = icmp eq i32* %951, null
  br i1 %952, label %955, label %953

953:                                              ; preds = %949
  %954 = bitcast i32* %951 to i8*
  call void @_ZdlPv(i8* nonnull %954) #19
  br label %955

955:                                              ; preds = %953, %949
  %956 = bitcast %"class.std::__debug::vector"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %956)
          to label %960 unwind label %957

957:                                              ; preds = %955
  %958 = landingpad { i8*, i32 }
          catch i8* null
  %959 = extractvalue { i8*, i32 } %958, 0
  call void @__clang_call_terminate(i8* %959) #22
  unreachable

960:                                              ; preds = %955
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %70) #19
  %961 = load i32*, i32** %232, align 8, !tbaa !27
  %962 = icmp eq i32* %961, null
  br i1 %962, label %965, label %963

963:                                              ; preds = %960
  %964 = bitcast i32* %961 to i8*
  call void @_ZdlPv(i8* nonnull %964) #19
  br label %965

965:                                              ; preds = %963, %960
  %966 = bitcast %"class.std::__debug::vector"* %4 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %966)
          to label %970 unwind label %967

967:                                              ; preds = %965
  %968 = landingpad { i8*, i32 }
          catch i8* null
  %969 = extractvalue { i8*, i32 } %968, 0
  call void @__clang_call_terminate(i8* %969) #22
  unreachable

970:                                              ; preds = %965
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %33) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  ret i32 0

971:                                              ; preds = %917, %259
  %972 = landingpad { i8*, i32 }
          cleanup
  br label %973

973:                                              ; preds = %971, %916
  %974 = phi { i8*, i32 } [ %907, %916 ], [ %972, %971 ]
  call void @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EED2Ev(%"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %9) #19
  br label %975

975:                                              ; preds = %973, %261
  %976 = phi { i8*, i32 } [ %974, %973 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %139) #19
  br label %977

977:                                              ; preds = %975, %155, %136
  %978 = phi { i8*, i32 } [ %137, %136 ], [ %156, %155 ], [ %976, %975 ]
  call void @_ZN9UnionfindD2Ev(%class.Unionfind* nonnull align 8 dereferenceable(180) %6) #19
  br label %979

979:                                              ; preds = %977, %117
  %980 = phi { i8*, i32 } [ %978, %977 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %107) #19
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %5) #19
  br label %981

981:                                              ; preds = %97, %979
  %982 = phi { i8*, i32 } [ %980, %979 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %70) #19
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4) #19
  br label %983

983:                                              ; preds = %60, %981
  %984 = phi { i8*, i32 } [ %982, %981 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %33) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  resume { i8*, i32 } %984
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionfindC2Ei(%class.Unionfind* nonnull align 8 dereferenceable(180) %0, i32 %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !95
  %4 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %7 = bitcast %"class.std::__debug::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false) #19
  store i32 1, i32* %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 2, i32 1
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #20
          to label %11 unwind label %31

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %2
  %13 = bitcast %"class.std::__cxx1998::vector"* %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #19
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %16, align 8, !tbaa !27
  %17 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* null, i32** %17, align 8, !tbaa !29
  br label %37

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %5, 2
  %20 = invoke noalias nonnull i8* @_Znwm(i64 %19) #21
          to label %21 unwind label %31

21:                                               ; preds = %18
  %22 = bitcast i8* %20 to i32*
  %23 = bitcast %"class.std::__cxx1998::vector"* %8 to i8**
  store i8* %20, i8** %23, align 8, !tbaa !27
  %24 = getelementptr inbounds i32, i32* %22, i64 %5
  %25 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %24, i32** %25, align 8, !tbaa !29
  store i32 0, i32* %22, align 4, !tbaa !23
  %26 = getelementptr inbounds i8, i8* %20, i64 4
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i32 %1, 1
  br i1 %28, label %37, label %29

29:                                               ; preds = %21
  %30 = add nsw i64 %19, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %30, i1 false)
  br label %37

31:                                               ; preds = %18, %10
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = bitcast %"class.std::__debug::vector"* %4 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %33)
          to label %199 unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  tail call void @__clang_call_terminate(i8* %36) #22
  unreachable

37:                                               ; preds = %15, %21, %29
  %38 = phi i32* [ %27, %21 ], [ %24, %29 ], [ null, %15 ]
  %39 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %38, i32** %39, align 8, !tbaa !30
  %40 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 2, i32 2, i32 0
  store i64 %5, i64* %40, align 8, !tbaa !31
  %41 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 3
  %42 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %43 = bitcast %"class.std::__debug::vector"* %41 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false) #19
  store i32 1, i32* %42, align 8, !tbaa !25
  %44 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 3, i32 1
  %45 = bitcast %"class.std::__cxx1998::vector"* %44 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #19
  br i1 %14, label %46, label %49

46:                                               ; preds = %37
  %47 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %44, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %47, align 8, !tbaa !27
  %48 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* null, i32** %48, align 8, !tbaa !29
  br label %64

49:                                               ; preds = %37
  %50 = shl nsw i64 %5, 2
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #21
          to label %52 unwind label %58

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i32*
  %54 = bitcast %"class.std::__cxx1998::vector"* %44 to i8**
  store i8* %51, i8** %54, align 8, !tbaa !27
  %55 = getelementptr inbounds i32, i32* %53, i64 %5
  %56 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !29
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %51, i8 0, i64 %50, i1 false)
  %57 = ptrtoint i8* %51 to i64
  br label %64

58:                                               ; preds = %49
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = bitcast %"class.std::__debug::vector"* %41 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %60)
          to label %197 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #22
  unreachable

64:                                               ; preds = %46, %52
  %65 = phi i64 [ 0, %46 ], [ %57, %52 ]
  %66 = phi i32* [ null, %46 ], [ %55, %52 ]
  %67 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %66, i32** %67, align 8, !tbaa !30
  %68 = ptrtoint i32* %66 to i64
  %69 = sub i64 %68, %65
  %70 = ashr i64 %69, 2
  %71 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 3, i32 2, i32 0
  store i64 %70, i64* %71, align 8, !tbaa !31
  %72 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 4
  %73 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::__debug::vector"* %72 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false) #19
  store i32 1, i32* %73, align 8, !tbaa !25
  %75 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 4, i32 1
  %76 = bitcast %"class.std::__cxx1998::vector"* %75 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false) #19
  br i1 %14, label %77, label %80

77:                                               ; preds = %64
  %78 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %75, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %78, align 8, !tbaa !27
  %79 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* null, i32** %79, align 8, !tbaa !29
  br label %177

80:                                               ; preds = %64
  %81 = shl nuw nsw i64 %5, 2
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #21
          to label %83 unwind label %171

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i32*
  %85 = bitcast %"class.std::__cxx1998::vector"* %75 to i8**
  store i8* %82, i8** %85, align 8, !tbaa !27
  %86 = getelementptr inbounds i32, i32* %84, i64 %5
  %87 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %86, i32** %87, align 8, !tbaa !29
  %88 = shl nsw i64 %5, 2
  %89 = add nsw i64 %88, -4
  %90 = lshr exact i64 %89, 2
  %91 = add nuw nsw i64 %90, 1
  %92 = icmp ult i64 %89, 28
  br i1 %92, label %163, label %93

93:                                               ; preds = %83
  %94 = and i64 %91, 9223372036854775800
  %95 = getelementptr i32, i32* %84, i64 %94
  %96 = add nsw i64 %94, -8
  %97 = lshr exact i64 %96, 3
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 7
  %100 = icmp ult i64 %96, 56
  br i1 %100, label %148, label %101

101:                                              ; preds = %93
  %102 = and i64 %98, 4611686018427387896
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %145, %103 ]
  %105 = phi i64 [ %102, %101 ], [ %146, %103 ]
  %106 = getelementptr i32, i32* %84, i64 %104
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 4, !tbaa !23
  %108 = getelementptr i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 4, !tbaa !23
  %110 = or i64 %104, 8
  %111 = getelementptr i32, i32* %84, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 4, !tbaa !23
  %113 = getelementptr i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 4, !tbaa !23
  %115 = or i64 %104, 16
  %116 = getelementptr i32, i32* %84, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 4, !tbaa !23
  %118 = getelementptr i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 4, !tbaa !23
  %120 = or i64 %104, 24
  %121 = getelementptr i32, i32* %84, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 4, !tbaa !23
  %123 = getelementptr i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 4, !tbaa !23
  %125 = or i64 %104, 32
  %126 = getelementptr i32, i32* %84, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 4, !tbaa !23
  %128 = getelementptr i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 4, !tbaa !23
  %130 = or i64 %104, 40
  %131 = getelementptr i32, i32* %84, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 4, !tbaa !23
  %133 = getelementptr i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 4, !tbaa !23
  %135 = or i64 %104, 48
  %136 = getelementptr i32, i32* %84, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 4, !tbaa !23
  %138 = getelementptr i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 4, !tbaa !23
  %140 = or i64 %104, 56
  %141 = getelementptr i32, i32* %84, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 4, !tbaa !23
  %143 = getelementptr i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 4, !tbaa !23
  %145 = add nuw i64 %104, 64
  %146 = add i64 %105, -8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %103, !llvm.loop !98

148:                                              ; preds = %103, %93
  %149 = phi i64 [ 0, %93 ], [ %145, %103 ]
  %150 = icmp eq i64 %99, 0
  br i1 %150, label %161, label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %158, %151 ], [ %149, %148 ]
  %153 = phi i64 [ %159, %151 ], [ %99, %148 ]
  %154 = getelementptr i32, i32* %84, i64 %152
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 4, !tbaa !23
  %156 = getelementptr i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 4, !tbaa !23
  %158 = add nuw i64 %152, 8
  %159 = add i64 %153, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %151, !llvm.loop !100

161:                                              ; preds = %151, %148
  %162 = icmp eq i64 %91, %94
  br i1 %162, label %169, label %163

163:                                              ; preds = %83, %161
  %164 = phi i32* [ %84, %83 ], [ %95, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi i32* [ %167, %165 ], [ %164, %163 ]
  store i32 1, i32* %166, align 4, !tbaa !23
  %167 = getelementptr inbounds i32, i32* %166, i64 1
  %168 = icmp eq i32* %167, %86
  br i1 %168, label %169, label %165, !llvm.loop !102

169:                                              ; preds = %165, %161
  %170 = ptrtoint i8* %82 to i64
  br label %177

171:                                              ; preds = %80
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = bitcast %"class.std::__debug::vector"* %72 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %173)
          to label %190 unwind label %174

174:                                              ; preds = %171
  %175 = landingpad { i8*, i32 }
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  tail call void @__clang_call_terminate(i8* %176) #22
  unreachable

177:                                              ; preds = %169, %77
  %178 = phi i64 [ 0, %77 ], [ %170, %169 ]
  %179 = phi i32* [ null, %77 ], [ %86, %169 ]
  %180 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %179, i32** %180, align 8, !tbaa !30
  %181 = ptrtoint i32* %179 to i64
  %182 = sub i64 %181, %178
  %183 = ashr i64 %182, 2
  %184 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 4, i32 2, i32 0
  store i64 %183, i64* %184, align 8, !tbaa !31
  %185 = icmp sgt i32 %1, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %177
  %187 = zext i32 %1 to i64
  br label %191

188:                                              ; preds = %191, %177
  %189 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 5
  store i32 %1, i32* %189, align 8, !tbaa !104
  ret void

190:                                              ; preds = %171
  tail call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %41) #19
  br label %197

191:                                              ; preds = %186, %191
  %192 = phi i64 [ 0, %186 ], [ %195, %191 ]
  %193 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4, i64 %192) #19
  %194 = trunc i64 %192 to i32
  store i32 %194, i32* %193, align 4, !tbaa !23
  %195 = add nuw nsw i64 %192, 1
  %196 = icmp eq i64 %195, %187
  br i1 %196, label %188, label %191, !llvm.loop !105

197:                                              ; preds = %58, %190
  %198 = phi { i8*, i32 } [ %172, %190 ], [ %59, %58 ]
  tail call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4) #19
  br label %199

199:                                              ; preds = %31, %197
  %200 = phi { i8*, i32 } [ %198, %197 ], [ %32, %31 ]
  resume { i8*, i32 } %200
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !27
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %59, label %12, !prof !86

12:                                               ; preds = %2
  %13 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.7, i64 0, i64 0), i32 438, i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0))
          to label %14 unwind label %61

14:                                               ; preds = %12
  %15 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, i32 5) #19
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !73
  %18 = icmp ult i32 %17, 9
  br i1 %18, label %19, label %57

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %17, 1
  store i32 %20, i32* %16, align 8, !tbaa !73
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 0
  store i32 2, i32* %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i8** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 0, i32 1
  %26 = bitcast i8** %25 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %26, align 8
  %27 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 1
  %28 = bitcast i32* %27 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = load i32, i32* %16, align 8, !tbaa !73
  %30 = icmp ult i32 %29, 9
  br i1 %30, label %31, label %57

31:                                               ; preds = %19
  %32 = add nuw nsw i32 %29, 1
  store i32 %32, i32* %16, align 8, !tbaa !73
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %33, i32 0
  store i32 3, i32* %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %33, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %33, i32 1, i32 0, i32 0, i32 0, i32 1
  %37 = bitcast %"class.std::type_info"** %36 to i64*
  store i64 %1, i64* %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %33, i32 1, i32 0, i32 0, i32 1
  %39 = bitcast i8** %38 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %40 = load i32, i32* %16, align 8, !tbaa !73
  %41 = icmp ult i32 %40, 9
  br i1 %41, label %42, label %57

42:                                               ; preds = %31
  %43 = load i32*, i32** %3, align 8, !tbaa !30
  %44 = ptrtoint i32* %43 to i64
  %45 = load i32*, i32** %5, align 8, !tbaa !27
  %46 = ptrtoint i32* %45 to i64
  %47 = sub i64 %44, %46
  %48 = ashr exact i64 %47, 2
  %49 = add nuw nsw i32 %40, 1
  store i32 %49, i32* %16, align 8, !tbaa !73
  %50 = zext i32 %40 to i64
  %51 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 0
  store i32 3, i32* %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 1, i32 0, i32 0, i32 0, i32 1
  %54 = bitcast %"class.std::type_info"** %53 to i64*
  store i64 %48, i64* %54, align 8
  %55 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 1, i32 0, i32 0, i32 1
  %56 = bitcast i8** %55 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  br label %57

57:                                               ; preds = %14, %19, %42, %31
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15) #20
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %2
  %60 = getelementptr inbounds i32, i32* %6, i64 %1
  ret i32* %60

61:                                               ; preds = %57, %12
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #22
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN9Unionfind5uniteEii(%class.Unionfind* nonnull align 8 dereferenceable(180) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i32 @_ZN9Unionfind4rootEi(%class.Unionfind* nonnull align 8 dereferenceable(180) %0, i32 %1)
  %5 = tail call i32 @_ZN9Unionfind4rootEi(%class.Unionfind* nonnull align 8 dereferenceable(180) %0, i32 %2)
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %46, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 5
  %9 = load i32, i32* %8, align 8, !tbaa !104
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %8, align 8, !tbaa !104
  %11 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 3
  %12 = sext i32 %4 to i64
  %13 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %11, i64 %12) #19
  %14 = load i32, i32* %13, align 4, !tbaa !23
  %15 = sext i32 %5 to i64
  %16 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %11, i64 %15) #19
  %17 = load i32, i32* %16, align 4, !tbaa !23
  %18 = icmp slt i32 %14, %17
  %19 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 2
  br i1 %18, label %20, label %26

20:                                               ; preds = %7
  %21 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %19, i64 %12) #19
  store i32 %5, i32* %21, align 4, !tbaa !23
  %22 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 4
  %23 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %22, i64 %12) #19
  %24 = load i32, i32* %23, align 4, !tbaa !23
  %25 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %22, i64 %15) #19
  br label %41

26:                                               ; preds = %7
  %27 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %19, i64 %15) #19
  store i32 %4, i32* %27, align 4, !tbaa !23
  %28 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 4
  %29 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %28, i64 %15) #19
  %30 = load i32, i32* %29, align 4, !tbaa !23
  %31 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %28, i64 %12) #19
  %32 = load i32, i32* %31, align 4, !tbaa !23
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* %31, align 4, !tbaa !23
  %34 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %11, i64 %12) #19
  %35 = load i32, i32* %34, align 4, !tbaa !23
  %36 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %11, i64 %15) #19
  %37 = load i32, i32* %36, align 4, !tbaa !23
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %26
  %40 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %11, i64 %12) #19
  br label %41

41:                                               ; preds = %20, %39
  %42 = phi i32* [ %40, %39 ], [ %25, %20 ]
  %43 = phi i32 [ 1, %39 ], [ %24, %20 ]
  %44 = load i32, i32* %42, align 4, !tbaa !23
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %42, align 4, !tbaa !23
  br label %46

46:                                               ; preds = %41, %26, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN9Unionfind5groupEv(%"class.std::__debug::vector.3"* noalias sret(%"class.std::__debug::vector.3") align 8 %0, %class.Unionfind* nonnull align 8 dereferenceable(180) %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__debug::vector.3", align 8
  %4 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = bitcast %"class.std::__debug::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false) #19
  store i32 1, i32* %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %0, i64 0, i32 1
  %7 = bitcast %"class.std::__cxx1998::vector.8"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false) #19
  %8 = bitcast %"class.std::__debug::vector.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %8) #19
  %9 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %1, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !95
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false) #19
  store i32 1, i32* %12, align 8, !tbaa !25
  %13 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %3, i64 0, i32 1
  %14 = icmp slt i32 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #20
          to label %16 unwind label %77

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %2
  %18 = bitcast %"class.std::__cxx1998::vector.8"* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #19
  %19 = icmp eq i32 %10, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %3, i64 0, i32 2, i32 0
  %23 = bitcast %"class.std::__cxx1998::vector.8"* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store i64 %11, i64* %22, align 8, !tbaa !106
  br label %89

24:                                               ; preds = %17
  %25 = mul nuw nsw i64 %11, 56
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #21
          to label %27 unwind label %77

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to %"class.std::__debug::vector"*
  %29 = bitcast %"class.std::__cxx1998::vector.8"* %13 to i8**
  store i8* %26, i8** %29, align 8, !tbaa !91
  %30 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %28, i64 %11
  %31 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__debug::vector"* %30, %"class.std::__debug::vector"** %31, align 8, !tbaa !108
  %32 = add nsw i64 %11, -1
  %33 = and i64 %11, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %27, %35
  %36 = phi %"class.std::__debug::vector"* [ %44, %35 ], [ %28, %27 ]
  %37 = phi i64 [ %43, %35 ], [ %11, %27 ]
  %38 = phi i64 [ %45, %35 ], [ %33, %27 ]
  %39 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %36, i64 0, i32 0, i32 0, i32 0, i32 2
  %40 = bitcast %"class.std::__debug::vector"* %36 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #19
  store i32 1, i32* %39, align 8, !tbaa !25
  %41 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %36, i64 0, i32 1
  %42 = bitcast %"class.std::__cxx1998::vector"* %41 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false) #19
  %43 = add i64 %37, -1
  %44 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %36, i64 1
  %45 = add i64 %38, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %35, !llvm.loop !109

47:                                               ; preds = %35, %27
  %48 = phi %"class.std::__debug::vector"* [ undef, %27 ], [ %44, %35 ]
  %49 = phi %"class.std::__debug::vector"* [ %28, %27 ], [ %44, %35 ]
  %50 = phi i64 [ %11, %27 ], [ %43, %35 ]
  %51 = icmp ult i64 %32, 3
  br i1 %51, label %83, label %52

52:                                               ; preds = %47, %52
  %53 = phi %"class.std::__debug::vector"* [ %75, %52 ], [ %49, %47 ]
  %54 = phi i64 [ %74, %52 ], [ %50, %47 ]
  %55 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %56 = bitcast %"class.std::__debug::vector"* %53 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #19
  store i32 1, i32* %55, align 8, !tbaa !25
  %57 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %53, i64 0, i32 1
  %58 = bitcast %"class.std::__cxx1998::vector"* %57 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false) #19
  %59 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %53, i64 1
  %60 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %53, i64 1, i32 0, i32 0, i32 0, i32 2
  %61 = bitcast %"class.std::__debug::vector"* %59 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #19
  store i32 1, i32* %60, align 8, !tbaa !25
  %62 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %53, i64 1, i32 1
  %63 = bitcast %"class.std::__cxx1998::vector"* %62 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false) #19
  %64 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %53, i64 2
  %65 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %53, i64 2, i32 0, i32 0, i32 0, i32 2
  %66 = bitcast %"class.std::__debug::vector"* %64 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #19
  store i32 1, i32* %65, align 8, !tbaa !25
  %67 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %53, i64 2, i32 1
  %68 = bitcast %"class.std::__cxx1998::vector"* %67 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false) #19
  %69 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %53, i64 3
  %70 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %53, i64 3, i32 0, i32 0, i32 0, i32 2
  %71 = bitcast %"class.std::__debug::vector"* %69 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #19
  store i32 1, i32* %70, align 8, !tbaa !25
  %72 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %53, i64 3, i32 1
  %73 = bitcast %"class.std::__cxx1998::vector"* %72 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false) #19
  %74 = add i64 %54, -4
  %75 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %53, i64 4
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %83, label %52, !llvm.loop !110

77:                                               ; preds = %24, %15
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = bitcast %"class.std::__debug::vector.3"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %79)
          to label %299 unwind label %80

80:                                               ; preds = %77
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  call void @__clang_call_terminate(i8* %82) #22
  unreachable

83:                                               ; preds = %52, %47
  %84 = phi %"class.std::__debug::vector"* [ %48, %47 ], [ %75, %52 ]
  %85 = load i32, i32* %9, align 8, !tbaa !95
  %86 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__debug::vector"* %84, %"class.std::__debug::vector"** %86, align 8, !tbaa !93
  %87 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %3, i64 0, i32 2, i32 0
  store i64 %11, i64* %87, align 8, !tbaa !106
  %88 = icmp sgt i32 %85, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %180, %20, %83
  %90 = phi %"class.std::__debug::vector"** [ %86, %83 ], [ %21, %20 ], [ %86, %180 ]
  %91 = phi i32 [ %85, %83 ], [ 0, %20 ], [ %182, %180 ]
  %92 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %0, i64 0, i32 2
  %93 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %94 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.13", %"class.__gnu_debug::_Safe_vector.13"* %92, i64 -1
  %96 = bitcast %"class.__gnu_debug::_Safe_vector.13"* %95 to %"class.std::__debug::vector"**
  %97 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.13", %"class.__gnu_debug::_Safe_vector.13"* %92, i64 -3
  %98 = bitcast %"class.__gnu_debug::_Safe_vector.13"* %97 to %"class.std::__debug::vector"**
  %99 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.13", %"class.__gnu_debug::_Safe_vector.13"* %92, i64 -2
  %100 = bitcast %"class.__gnu_debug::_Safe_vector.13"* %99 to %"class.std::__debug::vector"**
  %101 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.13", %"class.__gnu_debug::_Safe_vector.13"* %92, i64 0, i32 0
  %102 = icmp sgt i32 %91, 0
  br i1 %102, label %221, label %188

103:                                              ; preds = %83, %180
  %104 = phi i32 [ %181, %180 ], [ 0, %83 ]
  %105 = invoke i32 @_ZN9Unionfind4rootEi(%class.Unionfind* nonnull align 8 dereferenceable(180) %1, i32 %104)
          to label %106 unwind label %184

106:                                              ; preds = %103
  %107 = sext i32 %105 to i64
  %108 = call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %3, i64 %107) #19
  %109 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %108, i64 0, i32 2
  %110 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %108, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %111 = load i32*, i32** %110, align 8, !tbaa !30
  %112 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %108, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %113 = load i32*, i32** %112, align 8, !tbaa !27
  %114 = ptrtoint i32* %111 to i64
  %115 = ptrtoint i32* %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = add nsw i64 %117, 1
  %119 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %109, i64 -1
  %120 = bitcast %"class.__gnu_debug::_Safe_vector"* %119 to i32**
  %121 = load i32*, i32** %120, align 8, !tbaa !29
  %122 = ptrtoint i32* %121 to i64
  %123 = sub i64 %122, %115
  %124 = ashr exact i64 %123, 2
  %125 = icmp ult i64 %124, %118
  %126 = icmp eq i32* %111, %121
  br i1 %126, label %129, label %127

127:                                              ; preds = %106
  store i32 %104, i32* %111, align 4, !tbaa !23
  %128 = getelementptr inbounds i32, i32* %111, i64 1
  store i32* %128, i32** %110, align 8, !tbaa !30
  br label %162

129:                                              ; preds = %106
  %130 = icmp eq i64 %116, 9223372036854775804
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0)) #20
          to label %132 unwind label %186

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %129
  %134 = icmp eq i64 %116, 0
  %135 = select i1 %134, i64 1, i64 %117
  %136 = add nsw i64 %135, %117
  %137 = icmp ult i64 %136, %117
  %138 = icmp ugt i64 %136, 2305843009213693951
  %139 = or i1 %137, %138
  %140 = select i1 %139, i64 2305843009213693951, i64 %136
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %133
  %143 = shl nuw nsw i64 %140, 2
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #21
          to label %145 unwind label %184

145:                                              ; preds = %142
  %146 = bitcast i8* %144 to i32*
  br label %147

147:                                              ; preds = %145, %133
  %148 = phi i32* [ %146, %145 ], [ null, %133 ]
  %149 = getelementptr inbounds i32, i32* %148, i64 %117
  store i32 %104, i32* %149, align 4, !tbaa !23
  %150 = icmp sgt i64 %116, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = bitcast i32* %148 to i8*
  %153 = bitcast i32* %113 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %152, i8* align 4 %153, i64 %116, i1 false) #19
  br label %154

154:                                              ; preds = %147, %151
  %155 = getelementptr inbounds i32, i32* %149, i64 1
  %156 = icmp eq i32* %113, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast i32* %113 to i8*
  call void @_ZdlPv(i8* nonnull %158) #19
  br label %159

159:                                              ; preds = %157, %154
  %160 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %108, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %148, i32** %112, align 8, !tbaa !27
  store i32* %155, i32** %110, align 8, !tbaa !30
  %161 = getelementptr inbounds i32, i32* %148, i64 %140
  store i32* %161, i32** %160, align 8, !tbaa !29
  br label %162

162:                                              ; preds = %159, %127
  %163 = phi i32* [ %148, %159 ], [ %113, %127 ]
  %164 = phi i32* [ %155, %159 ], [ %128, %127 ]
  br i1 %125, label %165, label %171

165:                                              ; preds = %162
  %166 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %108, i64 0, i32 0, i32 0, i32 0, i32 2
  %167 = load i32, i32* %166, align 8, !tbaa !25
  %168 = add i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 1, i32 %168
  store i32 %170, i32* %166, align 8, !tbaa !25
  br label %171

171:                                              ; preds = %165, %162
  %172 = ptrtoint i32* %164 to i64
  %173 = ptrtoint i32* %163 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  %176 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %109, i64 0, i32 0
  %177 = load i64, i64* %176, align 8, !tbaa !31
  %178 = icmp ugt i64 %175, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  store i64 %175, i64* %176, align 8, !tbaa !31
  br label %180

180:                                              ; preds = %179, %171
  %181 = add nuw nsw i32 %104, 1
  %182 = load i32, i32* %9, align 8, !tbaa !95
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %103, label %89, !llvm.loop !111

184:                                              ; preds = %103, %142
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %297

186:                                              ; preds = %131
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %297

188:                                              ; preds = %292, %89
  %189 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %190 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %189, align 8, !tbaa !91
  %191 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %90, align 8, !tbaa !93
  %192 = icmp eq %"class.std::__debug::vector"* %190, %191
  br i1 %192, label %210, label %193

193:                                              ; preds = %188, %205
  %194 = phi %"class.std::__debug::vector"* [ %206, %205 ], [ %190, %188 ]
  %195 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %194, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %196 = load i32*, i32** %195, align 8, !tbaa !27
  %197 = icmp eq i32* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = bitcast i32* %196 to i8*
  call void @_ZdlPv(i8* nonnull %199) #19
  br label %200

200:                                              ; preds = %198, %193
  %201 = bitcast %"class.std::__debug::vector"* %194 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %201)
          to label %205 unwind label %202

202:                                              ; preds = %200
  %203 = landingpad { i8*, i32 }
          catch i8* null
  %204 = extractvalue { i8*, i32 } %203, 0
  call void @__clang_call_terminate(i8* %204) #22
  unreachable

205:                                              ; preds = %200
  %206 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %194, i64 1
  %207 = icmp eq %"class.std::__debug::vector"* %206, %191
  br i1 %207, label %208, label %193, !llvm.loop !94

208:                                              ; preds = %205
  %209 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %189, align 8, !tbaa !91
  br label %210

210:                                              ; preds = %208, %188
  %211 = phi %"class.std::__debug::vector"* [ %209, %208 ], [ %190, %188 ]
  %212 = icmp eq %"class.std::__debug::vector"* %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = bitcast %"class.std::__debug::vector"* %211 to i8*
  call void @_ZdlPv(i8* nonnull %214) #19
  br label %215

215:                                              ; preds = %213, %210
  %216 = bitcast %"class.std::__debug::vector.3"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %216)
          to label %220 unwind label %217

217:                                              ; preds = %215
  %218 = landingpad { i8*, i32 }
          catch i8* null
  %219 = extractvalue { i8*, i32 } %218, 0
  call void @__clang_call_terminate(i8* %219) #22
  unreachable

220:                                              ; preds = %215
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #19
  ret void

221:                                              ; preds = %89, %292
  %222 = phi i64 [ %293, %292 ], [ 0, %89 ]
  %223 = call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %3, i64 %222) #19
  %224 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %223, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %225 = load i32*, i32** %224, align 8, !tbaa !36
  %226 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %223, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %227 = load i32*, i32** %226, align 8, !tbaa !36
  %228 = icmp eq i32* %225, %227
  br i1 %228, label %292, label %229

229:                                              ; preds = %221
  %230 = call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %3, i64 %222) #19
  %231 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %93, align 8, !tbaa !93
  %232 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %94, align 8, !tbaa !91
  %233 = ptrtoint %"class.std::__debug::vector"* %231 to i64
  %234 = ptrtoint %"class.std::__debug::vector"* %232 to i64
  %235 = sub i64 %233, %234
  %236 = sdiv exact i64 %235, 56
  %237 = add nsw i64 %236, 1
  %238 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %96, align 8, !tbaa !108
  %239 = ptrtoint %"class.std::__debug::vector"* %238 to i64
  %240 = sub i64 %239, %234
  %241 = sdiv exact i64 %240, 56
  %242 = icmp ult i64 %241, %237
  %243 = icmp eq %"class.std::__debug::vector"* %231, %238
  br i1 %243, label %273, label %244

244:                                              ; preds = %229
  %245 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %231, i64 0, i32 0, i32 0, i32 0, i32 2
  %246 = bitcast %"class.std::__debug::vector"* %231 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %246, i8 0, i64 16, i1 false) #19
  store i32 1, i32* %245, align 8, !tbaa !25
  %247 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %231, i64 0, i32 1
  %248 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %230, i64 0, i32 1
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEEC2ERKS2_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %247, %"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %248)
          to label %249 unwind label %264

249:                                              ; preds = %244
  %250 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %231, i64 0, i32 2
  %251 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %250, i64 0, i32 0
  store i64 0, i64* %251, align 8, !tbaa !31
  %252 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %250, i64 -3
  %253 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %250, i64 -2
  %254 = bitcast %"class.__gnu_debug::_Safe_vector"* %253 to i32**
  %255 = load i32*, i32** %254, align 8, !tbaa !30
  %256 = bitcast %"class.__gnu_debug::_Safe_vector"* %252 to i32**
  %257 = load i32*, i32** %256, align 8, !tbaa !27
  %258 = ptrtoint i32* %255 to i64
  %259 = ptrtoint i32* %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %270, label %262

262:                                              ; preds = %249
  %263 = ashr exact i64 %260, 2
  store i64 %263, i64* %251, align 8, !tbaa !31
  br label %270

264:                                              ; preds = %244
  %265 = landingpad { i8*, i32 }
          cleanup
  %266 = bitcast %"class.std::__debug::vector"* %231 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %266)
          to label %297 unwind label %267

267:                                              ; preds = %264
  %268 = landingpad { i8*, i32 }
          catch i8* null
  %269 = extractvalue { i8*, i32 } %268, 0
  call void @__clang_call_terminate(i8* %269) #22
  unreachable

270:                                              ; preds = %262, %249
  %271 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %93, align 8, !tbaa !93
  %272 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %271, i64 1
  store %"class.std::__debug::vector"* %272, %"class.std::__debug::vector"** %93, align 8, !tbaa !93
  br label %274

273:                                              ; preds = %229
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(%"class.std::__cxx1998::vector.8"* nonnull align 8 dereferenceable(24) %6, %"class.std::__debug::vector"* %231, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %230)
          to label %274 unwind label %290

274:                                              ; preds = %270, %273
  br i1 %242, label %275, label %280

275:                                              ; preds = %274
  %276 = load i32, i32* %4, align 8, !tbaa !25
  %277 = add i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = select i1 %278, i32 1, i32 %277
  store i32 %279, i32* %4, align 8, !tbaa !25
  br label %280

280:                                              ; preds = %275, %274
  %281 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %100, align 8, !tbaa !93
  %282 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %98, align 8, !tbaa !91
  %283 = ptrtoint %"class.std::__debug::vector"* %281 to i64
  %284 = ptrtoint %"class.std::__debug::vector"* %282 to i64
  %285 = sub i64 %283, %284
  %286 = sdiv exact i64 %285, 56
  %287 = load i64, i64* %101, align 8, !tbaa !106
  %288 = icmp ugt i64 %286, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %280
  store i64 %286, i64* %101, align 8, !tbaa !106
  br label %292

290:                                              ; preds = %273
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %297

292:                                              ; preds = %289, %280, %221
  %293 = add nuw nsw i64 %222, 1
  %294 = load i32, i32* %9, align 8, !tbaa !95
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %293, %295
  br i1 %296, label %221, label %188, !llvm.loop !112

297:                                              ; preds = %184, %186, %290, %264
  %298 = phi { i8*, i32 } [ %291, %290 ], [ %265, %264 ], [ %185, %184 ], [ %187, %186 ]
  call void @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EED2Ev(%"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %3) #19
  br label %299

299:                                              ; preds = %77, %297
  %300 = phi { i8*, i32 } [ %298, %297 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #19
  call void @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EED2Ev(%"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %0) #19
  resume { i8*, i32 } %300
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS6_SaIS6_EEEEENS4_IS6_SA_EESt26random_access_iterator_tagEESH_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1
  %4 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #23
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #23
  br i1 %7, label %8, label %25

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %9, align 8, !tbaa !36
  %11 = icmp eq %"class.std::__debug::vector"* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %13, align 8, !tbaa !36
  %15 = icmp eq %"class.std::__debug::vector"* %14, null
  br i1 %15, label %25, label %16, !prof !86

16:                                               ; preds = %8, %12
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.19, i64 0, i64 0), i32 487, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS6_SaIS6_EEEEENS4_IS6_SA_EESt26random_access_iterator_tagEESH_, i64 0, i64 0))
          to label %18 unwind label %43

18:                                               ; preds = %16
  %19 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i32 31) #19
  %20 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS8_SaIS8_EEEEENS6_IS8_SC_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0))
          to label %21 unwind label %43

21:                                               ; preds = %18
  %22 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS8_SaIS8_EEEEENS6_IS8_SC_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0))
          to label %23 unwind label %43

23:                                               ; preds = %21
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22) #20
          to label %24 unwind label %43

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %5, %12
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %27 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %26) #23
  br i1 %27, label %37, label %28, !prof !86

28:                                               ; preds = %25
  %29 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.19, i64 0, i64 0), i32 487, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS6_SaIS6_EEEEENS4_IS6_SA_EESt26random_access_iterator_tagEESH_, i64 0, i64 0))
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %29, i32 32) #19
  %32 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS8_SaIS8_EEEEENS6_IS8_SC_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %31, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0))
          to label %33 unwind label %43

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS8_SaIS8_EEEEENS6_IS8_SC_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %32, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0))
          to label %35 unwind label %43

35:                                               ; preds = %33
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34) #20
          to label %36 unwind label %43

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %38, align 8, !tbaa !36
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %40, align 8, !tbaa !36
  %42 = icmp ne %"class.std::__debug::vector"* %39, %41
  ret i1 %42

43:                                               ; preds = %35, %33, %30, %28, %23, %21, %18, %16
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #22
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %0, i64 0, i32 0, i32 0, i32 1
  %4 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #23
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %1, i64 0, i32 0, i32 0, i32 1
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #23
  br i1 %7, label %8, label %25

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !36
  %11 = icmp eq i32* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !36
  %15 = icmp eq i32* %14, null
  br i1 %15, label %25, label %16, !prof !86

16:                                               ; preds = %8, %12
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.19, i64 0, i64 0), i32 487, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS6_SaIS6_EEEEENS4_IS6_SA_EESt26random_access_iterator_tagEESH_, i64 0, i64 0))
          to label %18 unwind label %43

18:                                               ; preds = %16
  %19 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i32 31) #19
  %20 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0))
          to label %21 unwind label %43

21:                                               ; preds = %18
  %22 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0))
          to label %23 unwind label %43

23:                                               ; preds = %21
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22) #20
          to label %24 unwind label %43

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %5, %12
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %1, i64 0, i32 0, i32 0, i32 1
  %27 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %26) #23
  br i1 %27, label %37, label %28, !prof !86

28:                                               ; preds = %25
  %29 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.19, i64 0, i64 0), i32 487, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS6_SaIS6_EEEEENS4_IS6_SA_EESt26random_access_iterator_tagEESH_, i64 0, i64 0))
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %29, i32 32) #19
  %32 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %31, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0))
          to label %33 unwind label %43

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %32, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0))
          to label %35 unwind label %43

35:                                               ; preds = %33
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34) #20
          to label %36 unwind label %43

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !36
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !36
  %42 = icmp ne i32* %39, %41
  ret i1 %42

43:                                               ; preds = %35, %33, %30, %28, %23, %21, %18, %16
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #22
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEESC_(%"class.__gnu_debug::_Safe_iterator.27"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator.27"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.27", %"class.__gnu_debug::_Safe_iterator.27"* %0, i64 0, i32 0, i32 1
  %4 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #23
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.27", %"class.__gnu_debug::_Safe_iterator.27"* %1, i64 0, i32 0, i32 1
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #23
  br i1 %7, label %8, label %25

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.27", %"class.__gnu_debug::_Safe_iterator.27"* %0, i64 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !80
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.27", %"class.__gnu_debug::_Safe_iterator.27"* %1, i64 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !80
  %15 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, null
  br i1 %15, label %25, label %16, !prof !86

16:                                               ; preds = %8, %12
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.19, i64 0, i64 0), i32 487, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS6_SaIS6_EEEEENS4_IS6_SA_EESt26random_access_iterator_tagEESH_, i64 0, i64 0))
          to label %18 unwind label %43

18:                                               ; preds = %16
  %19 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i32 31) #19
  %20 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, %"class.__gnu_debug::_Safe_iterator.27"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0))
          to label %21 unwind label %43

21:                                               ; preds = %18
  %22 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, %"class.__gnu_debug::_Safe_iterator.27"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0))
          to label %23 unwind label %43

23:                                               ; preds = %21
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22) #20
          to label %24 unwind label %43

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %5, %12
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.27", %"class.__gnu_debug::_Safe_iterator.27"* %1, i64 0, i32 0, i32 1
  %27 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %26) #23
  br i1 %27, label %37, label %28, !prof !86

28:                                               ; preds = %25
  %29 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.19, i64 0, i64 0), i32 487, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS6_SaIS6_EEEEENS4_IS6_SA_EESt26random_access_iterator_tagEESH_, i64 0, i64 0))
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %29, i32 32) #19
  %32 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %31, %"class.__gnu_debug::_Safe_iterator.27"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0))
          to label %33 unwind label %43

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %32, %"class.__gnu_debug::_Safe_iterator.27"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0))
          to label %35 unwind label %43

35:                                               ; preds = %33
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34) #20
          to label %36 unwind label %43

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.27", %"class.__gnu_debug::_Safe_iterator.27"* %0, i64 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !80
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.27", %"class.__gnu_debug::_Safe_iterator.27"* %1, i64 0, i32 0, i32 0, i32 0
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8, !tbaa !80
  %42 = icmp ne %"struct.std::_Rb_tree_node_base"* %39, %41
  ret i1 %42

43:                                               ; preds = %35, %33, %30, %28, %23, %21, %18, %16
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #22
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !27
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  %8 = bitcast %"class.std::__debug::vector"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %8)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #22
  unreachable

12:                                               ; preds = %7
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EED2Ev(%"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8, !tbaa !91
  %4 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8, !tbaa !93
  %6 = icmp eq %"class.std::__debug::vector"* %3, %5
  br i1 %6, label %24, label %7

7:                                                ; preds = %1, %19
  %8 = phi %"class.std::__debug::vector"* [ %20, %19 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !27
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %14

14:                                               ; preds = %12, %7
  %15 = bitcast %"class.std::__debug::vector"* %8 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %15)
          to label %19 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #22
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %8, i64 1
  %21 = icmp eq %"class.std::__debug::vector"* %20, %5
  br i1 %21, label %22, label %7, !llvm.loop !94

22:                                               ; preds = %19
  %23 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8, !tbaa !91
  br label %24

24:                                               ; preds = %22, %1
  %25 = phi %"class.std::__debug::vector"* [ %23, %22 ], [ %3, %1 ]
  %26 = icmp eq %"class.std::__debug::vector"* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = bitcast %"class.std::__debug::vector"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %28) #19
  br label %29

29:                                               ; preds = %24, %27
  %30 = bitcast %"class.std::__debug::vector.3"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %30)
          to label %34 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #22
  unreachable

34:                                               ; preds = %29
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionfindD2Ev(%class.Unionfind* nonnull align 8 dereferenceable(180) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 4
  %3 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !27
  %5 = icmp eq i32* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast i32* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %7) #19
  br label %8

8:                                                ; preds = %6, %1
  %9 = bitcast %"class.std::__debug::vector"* %2 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %9)
          to label %13 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #22
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 3
  %15 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !27
  %17 = icmp eq i32* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #19
  br label %20

20:                                               ; preds = %18, %13
  %21 = bitcast %"class.std::__debug::vector"* %14 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %21)
          to label %25 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @__clang_call_terminate(i8* %24) #22
  unreachable

25:                                               ; preds = %20
  %26 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 2
  %27 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !27
  %29 = icmp eq i32* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = bitcast i32* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #19
  br label %32

32:                                               ; preds = %30, %25
  %33 = bitcast %"class.std::__debug::vector"* %26 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %33)
          to label %37 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  tail call void @__clang_call_terminate(i8* %36) #22
  unreachable

37:                                               ; preds = %32
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* %0, i32 %1, i8* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !47

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i8* %0, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !48
  store i32 %1, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !50
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !51
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !54
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.29* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* %2, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !55
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #19
  br label %10

10:                                               ; preds = %9, %6, %3
  ret %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter
}

; Function Attrs: nounwind
declare nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544), i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9Unionfind4rootEi(%class.Unionfind* nonnull align 8 dereferenceable(180) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.Unionfind, %class.Unionfind* %0, i64 0, i32 2
  %4 = sext i32 %1 to i64
  %5 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %3, i64 %4) #19
  %6 = load i32, i32* %5, align 4, !tbaa !23
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i32 [ %13, %10 ], [ %1, %2 ]
  ret i32 %9

10:                                               ; preds = %2
  %11 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %3, i64 %4) #19
  %12 = load i32, i32* %11, align 4, !tbaa !23
  %13 = tail call i32 @_ZN9Unionfind4rootEi(%class.Unionfind* nonnull align 8 dereferenceable(180) %0, i32 %12)
  %14 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %3, i64 %4) #19
  store i32 %13, i32* %14, align 4, !tbaa !23
  br label %8
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8, !tbaa !93
  %5 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5, align 8, !tbaa !91
  %7 = ptrtoint %"class.std::__debug::vector"* %4 to i64
  %8 = ptrtoint %"class.std::__debug::vector"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %59, label %12, !prof !86

12:                                               ; preds = %2
  %13 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.7, i64 0, i64 0), i32 438, i8* getelementptr inbounds ([161 x i8], [161 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm, i64 0, i64 0))
          to label %14 unwind label %61

14:                                               ; preds = %12
  %15 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, i32 5) #19
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !73
  %18 = icmp ult i32 %17, 9
  br i1 %18, label %19, label %57

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %17, 1
  store i32 %20, i32* %16, align 8, !tbaa !73
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 0
  store i32 2, i32* %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i8** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 0, i32 1
  %26 = bitcast i8** %25 to %"class.std::__debug::vector.3"**
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %26, align 8
  %27 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 1
  %28 = bitcast i32* %27 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = load i32, i32* %16, align 8, !tbaa !73
  %30 = icmp ult i32 %29, 9
  br i1 %30, label %31, label %57

31:                                               ; preds = %19
  %32 = add nuw nsw i32 %29, 1
  store i32 %32, i32* %16, align 8, !tbaa !73
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %33, i32 0
  store i32 3, i32* %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %33, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %33, i32 1, i32 0, i32 0, i32 0, i32 1
  %37 = bitcast %"class.std::type_info"** %36 to i64*
  store i64 %1, i64* %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %33, i32 1, i32 0, i32 0, i32 1
  %39 = bitcast i8** %38 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %40 = load i32, i32* %16, align 8, !tbaa !73
  %41 = icmp ult i32 %40, 9
  br i1 %41, label %42, label %57

42:                                               ; preds = %31
  %43 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8, !tbaa !93
  %44 = ptrtoint %"class.std::__debug::vector"* %43 to i64
  %45 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5, align 8, !tbaa !91
  %46 = ptrtoint %"class.std::__debug::vector"* %45 to i64
  %47 = sub i64 %44, %46
  %48 = sdiv exact i64 %47, 56
  %49 = add nuw nsw i32 %40, 1
  store i32 %49, i32* %16, align 8, !tbaa !73
  %50 = zext i32 %40 to i64
  %51 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 0
  store i32 3, i32* %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 1, i32 0, i32 0, i32 0, i32 1
  %54 = bitcast %"class.std::type_info"** %53 to i64*
  store i64 %48, i64* %54, align 8
  %55 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 1, i32 0, i32 0, i32 1
  %56 = bitcast i8** %55 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  br label %57

57:                                               ; preds = %14, %19, %42, %31
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15) #20
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %2
  %60 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %6, i64 %1
  ret %"class.std::__debug::vector"* %60

61:                                               ; preds = %57, %12
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #22
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(%"class.std::__cxx1998::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8, !tbaa !93
  %6 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %6, align 8, !tbaa !91
  %8 = ptrtoint %"class.std::__debug::vector"* %5 to i64
  %9 = ptrtoint %"class.std::__debug::vector"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0)) #20
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 164703072086692425
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 164703072086692425, i64 %17
  %22 = ptrtoint %"class.std::__debug::vector"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 56
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 56
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #21
  %29 = bitcast i8* %28 to %"class.std::__debug::vector"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::__debug::vector"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  %34 = bitcast %"class.std::__debug::vector"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false) #19
  store i32 1, i32* %33, align 8, !tbaa !25
  %35 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %31, i64 %24, i32 1
  %36 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %2, i64 0, i32 1
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEEC2ERKS2_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %35, %"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %36)
          to label %37 unwind label %52

37:                                               ; preds = %30
  %38 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %31, i64 %24, i32 2
  %39 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %38, i64 0, i32 0
  store i64 0, i64* %39, align 8, !tbaa !31
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %38, i64 -3
  %41 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %38, i64 -2
  %42 = bitcast %"class.__gnu_debug::_Safe_vector"* %41 to i32**
  %43 = load i32*, i32** %42, align 8, !tbaa !30
  %44 = bitcast %"class.__gnu_debug::_Safe_vector"* %40 to i32**
  %45 = load i32*, i32** %44, align 8, !tbaa !27
  %46 = ptrtoint i32* %43 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %37
  %51 = ashr exact i64 %48, 2
  store i64 %51, i64* %39, align 8, !tbaa !31
  br label %58

52:                                               ; preds = %30
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = bitcast %"class.std::__debug::vector"* %32 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %54)
          to label %136 unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  tail call void @__clang_call_terminate(i8* %57) #22
  unreachable

58:                                               ; preds = %50, %37
  %59 = icmp eq %"class.std::__debug::vector"* %7, %1
  br i1 %59, label %91, label %60

60:                                               ; preds = %58, %87
  %61 = phi %"class.std::__debug::vector"* [ %89, %87 ], [ %31, %58 ]
  %62 = phi %"class.std::__debug::vector"* [ %88, %87 ], [ %7, %58 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116) #19
  %63 = bitcast %"class.std::__debug::vector"* %61 to %"class.__gnu_debug::_Safe_sequence_base"*
  %64 = bitcast %"class.std::__debug::vector"* %62 to %"class.__gnu_debug::_Safe_sequence_base"*
  %65 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %61, i64 0, i32 0, i32 0, i32 0, i32 2
  %66 = bitcast %"class.std::__debug::vector"* %61 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false) #19, !alias.scope !113, !noalias !116
  store i32 1, i32* %65, align 8, !tbaa !25, !alias.scope !113, !noalias !116
  tail call void @_ZN11__gnu_debug19_Safe_sequence_base7_M_swapERS0_(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %63, %"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %64) #19
  %67 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %62, i64 0, i32 1
  %68 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %61, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %67, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !27, !alias.scope !116, !noalias !113
  store i32* %70, i32** %68, align 8, !tbaa !27, !alias.scope !113, !noalias !116
  %71 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %61, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %62, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8, !tbaa !30, !alias.scope !116, !noalias !113
  store i32* %73, i32** %71, align 8, !tbaa !30, !alias.scope !113, !noalias !116
  %74 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %61, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %75 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %62, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %76 = load i32*, i32** %75, align 8, !tbaa !29, !alias.scope !116, !noalias !113
  store i32* %76, i32** %74, align 8, !tbaa !29, !alias.scope !113, !noalias !116
  %77 = bitcast %"class.std::__cxx1998::vector"* %67 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false) #19, !alias.scope !116, !noalias !113
  %78 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %61, i64 0, i32 2, i32 0
  %79 = ptrtoint i32* %73 to i64
  %80 = ptrtoint i32* %70 to i64
  %81 = sub i64 %79, %80
  %82 = ashr i64 %81, 2
  store i64 %82, i64* %78, align 8, !tbaa !31, !alias.scope !113, !noalias !116
  %83 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %62, i64 0, i32 2, i32 0
  store i64 0, i64* %83, align 8, !tbaa !31, !alias.scope !116, !noalias !113
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %64)
          to label %87 unwind label %84

84:                                               ; preds = %60
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  tail call void @__clang_call_terminate(i8* %86) #22
  unreachable

87:                                               ; preds = %60
  %88 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %62, i64 1
  %89 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %61, i64 1
  %90 = icmp eq %"class.std::__debug::vector"* %88, %1
  br i1 %90, label %91, label %60, !llvm.loop !118

91:                                               ; preds = %87, %58
  %92 = phi %"class.std::__debug::vector"* [ %31, %58 ], [ %89, %87 ]
  %93 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %92, i64 1
  %94 = icmp eq %"class.std::__debug::vector"* %5, %1
  br i1 %94, label %126, label %95

95:                                               ; preds = %91, %122
  %96 = phi %"class.std::__debug::vector"* [ %124, %122 ], [ %93, %91 ]
  %97 = phi %"class.std::__debug::vector"* [ %123, %122 ], [ %1, %91 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122) #19
  %98 = bitcast %"class.std::__debug::vector"* %96 to %"class.__gnu_debug::_Safe_sequence_base"*
  %99 = bitcast %"class.std::__debug::vector"* %97 to %"class.__gnu_debug::_Safe_sequence_base"*
  %100 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %96, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = bitcast %"class.std::__debug::vector"* %96 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false) #19, !alias.scope !119, !noalias !122
  store i32 1, i32* %100, align 8, !tbaa !25, !alias.scope !119, !noalias !122
  tail call void @_ZN11__gnu_debug19_Safe_sequence_base7_M_swapERS0_(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %98, %"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %99) #19
  %102 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %97, i64 0, i32 1
  %103 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %96, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %104 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %102, i64 0, i32 0, i32 0, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8, !tbaa !27, !alias.scope !122, !noalias !119
  store i32* %105, i32** %103, align 8, !tbaa !27, !alias.scope !119, !noalias !122
  %106 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %96, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %107 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %97, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %108 = load i32*, i32** %107, align 8, !tbaa !30, !alias.scope !122, !noalias !119
  store i32* %108, i32** %106, align 8, !tbaa !30, !alias.scope !119, !noalias !122
  %109 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %96, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %110 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %97, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %111 = load i32*, i32** %110, align 8, !tbaa !29, !alias.scope !122, !noalias !119
  store i32* %111, i32** %109, align 8, !tbaa !29, !alias.scope !119, !noalias !122
  %112 = bitcast %"class.std::__cxx1998::vector"* %102 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false) #19, !alias.scope !122, !noalias !119
  %113 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %96, i64 0, i32 2, i32 0
  %114 = ptrtoint i32* %108 to i64
  %115 = ptrtoint i32* %105 to i64
  %116 = sub i64 %114, %115
  %117 = ashr i64 %116, 2
  store i64 %117, i64* %113, align 8, !tbaa !31, !alias.scope !119, !noalias !122
  %118 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %97, i64 0, i32 2, i32 0
  store i64 0, i64* %118, align 8, !tbaa !31, !alias.scope !122, !noalias !119
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %99)
          to label %122 unwind label %119

119:                                              ; preds = %95
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  tail call void @__clang_call_terminate(i8* %121) #22
  unreachable

122:                                              ; preds = %95
  %123 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %97, i64 1
  %124 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %96, i64 1
  %125 = icmp eq %"class.std::__debug::vector"* %123, %5
  br i1 %125, label %126, label %95, !llvm.loop !118

126:                                              ; preds = %122, %91
  %127 = phi %"class.std::__debug::vector"* [ %93, %91 ], [ %124, %122 ]
  %128 = icmp eq %"class.std::__debug::vector"* %7, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast %"class.std::__debug::vector"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #19
  br label %131

131:                                              ; preds = %126, %129
  %132 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__debug::vector"* %31, %"class.std::__debug::vector"** %6, align 8, !tbaa !91
  store %"class.std::__debug::vector"* %127, %"class.std::__debug::vector"** %4, align 8, !tbaa !93
  %133 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %31, i64 %21
  store %"class.std::__debug::vector"* %133, %"class.std::__debug::vector"** %132, align 8, !tbaa !108
  ret void

134:                                              ; preds = %136
  %135 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %140 unwind label %141

136:                                              ; preds = %52
  %137 = extractvalue { i8*, i32 } %53, 0
  %138 = tail call i8* @__cxa_begin_catch(i8* %137) #19
  %139 = bitcast %"class.std::__debug::vector"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %139) #19
  invoke void @__cxa_rethrow() #20
          to label %144 unwind label %134

140:                                              ; preds = %134
  resume { i8*, i32 } %135

141:                                              ; preds = %134
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  tail call void @__clang_call_terminate(i8* %143) #22
  unreachable

144:                                              ; preds = %136
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11__gnu_debug19_Safe_sequence_base7_M_swapERS0_(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20), %"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIiSaIiEEC2ERKS2_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !27
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = bitcast %"class.std::__cxx1998::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #19
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = icmp ugt i64 %12, 2305843009213693951
  br i1 %16, label %17, label %18, !prof !46

17:                                               ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %15
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %11) #21
  %20 = bitcast i8* %19 to i32*
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i32* [ %20, %18 ], [ null, %2 ]
  %23 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %22, i32** %23, align 8, !tbaa !27
  %24 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %22, i32** %24, align 8, !tbaa !30
  %25 = getelementptr inbounds i32, i32* %22, i64 %12
  %26 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %25, i32** %26, align 8, !tbaa !29
  %27 = load i32*, i32** %7, align 8, !tbaa !36
  %28 = load i32*, i32** %5, align 8, !tbaa !36
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %3, i64 0, i32 0
  store i32* %27, i32** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %4, i64 0, i32 0
  store i32* %28, i32** %32, align 8
  %33 = ptrtoint i32* %28 to i64
  %34 = ptrtoint i32* %27 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sgt i64 %35, -4
  br i1 %36, label %46, label %37, !prof !86

37:                                               ; preds = %21
  %38 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.4, i64 0, i64 0), i32 617, i8* getelementptr inbounds ([127 x i8], [127 x i8]* @__PRETTY_FUNCTION__._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_, i64 0, i64 0))
          to label %39 unwind label %54

39:                                               ; preds = %37
  %40 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %38, i32 0) #19
  %41 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %40, %"class.__gnu_cxx::__normal_iterator.32"* nonnull align 8 dereferenceable(8) %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0))
          to label %42 unwind label %54

42:                                               ; preds = %39
  %43 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %41, %"class.__gnu_cxx::__normal_iterator.32"* nonnull align 8 dereferenceable(8) %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0))
          to label %44 unwind label %54

44:                                               ; preds = %42
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %43) #20
          to label %45 unwind label %54

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %21
  %47 = icmp eq i64 %35, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %22 to i8*
  %50 = bitcast i32* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %35, i1 false) #19
  br label %51

51:                                               ; preds = %48, %46
  %52 = ashr exact i64 %35, 2
  %53 = getelementptr inbounds i32, i32* %22, i64 %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30)
  store i32* %53, i32** %24, align 8, !tbaa !30
  ret void

54:                                               ; preds = %44, %42, %39, %37
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = load i32*, i32** %23, align 8, !tbaa !27
  %57 = icmp eq i32* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %59) #19
  br label %60

60:                                               ; preds = %58, %54
  resume { i8*, i32 } %55
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_cxx::__normal_iterator.32"* nonnull align 8 dereferenceable(8) %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !73
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %1, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !36
  %10 = icmp eq i32* %9, null
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %5, 1
  store i32 %12, i32* %4, align 8, !tbaa !73
  %13 = zext i32 %5 to i64
  %14 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 0
  store i32 1, i32* %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 0, i32 1
  %18 = bitcast i8** %17 to i32***
  store i32** %8, i32*** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 1
  store i32 1, i32* %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 2
  store i32 %11, i32* %20, align 4
  %21 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 3
  %22 = bitcast i8** %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %23

23:                                               ; preds = %7, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #22
  unreachable
}

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19983setIiSt4lessIiESaIiEED2Ev(%"class.std::__cxx1998::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx1998::set", %"class.std::__cxx1998::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::__cxx1998::set", %"class.std::__cxx1998::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !60
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !124
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !125
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !126

14:                                               ; preds = %4, %2
  ret void
}

declare void @__cxa_call_unexpected(i8*) local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %union.anon* %5 to i8*
  %7 = icmp eq i8* %4, %6
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = select i1 %7, i64 15, i64 %9
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  %13 = icmp ugt i64 %1, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i64 0, i64 0)) #20
  unreachable

15:                                               ; preds = %12
  %16 = shl i64 %10, 1
  %17 = icmp ugt i64 %16, %1
  %18 = icmp ult i64 %16, 4611686018427387903
  %19 = select i1 %18, i64 %16, i64 4611686018427387903
  %20 = select i1 %17, i64 %19, i64 %1
  %21 = add nuw nsw i64 %20, 1
  %22 = tail call noalias nonnull i8* @_Znwm(i64 %21) #21
  %23 = load i8*, i8** %3, align 8, !tbaa !15
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !8
  switch i64 %25, label %28 [
    i64 0, label %26
    i64 -1, label %30
  ]

26:                                               ; preds = %15
  %27 = load i8, i8* %23, align 1, !tbaa !16
  store i8 %27, i8* %22, align 1, !tbaa !16
  br label %30

28:                                               ; preds = %15
  %29 = add nuw i64 %25, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %22, i8* align 1 %23, i64 %29, i1 false) #19
  br label %30

30:                                               ; preds = %15, %26, %28
  %31 = icmp eq i8* %23, %6
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  tail call void @_ZdlPv(i8* %23) #19
  br label %33

33:                                               ; preds = %30, %32
  store i8* %22, i8** %3, align 8, !tbaa !15
  store i64 %20, i64* %8, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %2, %33
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i8* %3, i64 %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %15 = bitcast %union.anon* %14 to i8*
  %16 = icmp eq i8* %13, %15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = select i1 %16, i64 15, i64 %18
  %20 = icmp ugt i64 %11, 4611686018427387903
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i64 0, i64 0)) #20
  unreachable

22:                                               ; preds = %5
  %23 = icmp ugt i64 %11, %19
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = shl i64 %19, 1
  %26 = icmp ult i64 %11, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = icmp ult i64 %25, 4611686018427387903
  %29 = select i1 %28, i64 %25, i64 4611686018427387903
  br label %30

30:                                               ; preds = %22, %24, %27
  %31 = phi i64 [ %29, %27 ], [ %11, %24 ], [ %11, %22 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #21
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = load i8*, i8** %12, align 8, !tbaa !15
  %37 = icmp eq i64 %1, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i8, i8* %36, align 1, !tbaa !16
  store i8 %39, i8* %33, align 1, !tbaa !16
  br label %41

40:                                               ; preds = %35
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %33, i8* align 1 %36, i64 %1, i1 false) #19
  br label %41

41:                                               ; preds = %40, %38, %30
  %42 = icmp ne i8* %3, null
  %43 = icmp ne i64 %4, 0
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, i8* %33, i64 %1
  %47 = icmp eq i64 %4, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i8, i8* %3, align 1, !tbaa !16
  store i8 %49, i8* %46, align 1, !tbaa !16
  br label %51

50:                                               ; preds = %45
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %46, i8* nonnull align 1 %3, i64 %4, i1 false) #19
  br label %51

51:                                               ; preds = %50, %48, %41
  %52 = icmp eq i64 %9, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = load i8*, i8** %12, align 8, !tbaa !15
  br label %64

55:                                               ; preds = %51
  %56 = add nsw i64 %4, %1
  %57 = getelementptr inbounds i8, i8* %33, i64 %56
  %58 = load i8*, i8** %12, align 8, !tbaa !15
  %59 = getelementptr inbounds i8, i8* %58, i64 %8
  %60 = icmp eq i64 %9, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i8, i8* %59, align 1, !tbaa !16
  store i8 %62, i8* %57, align 1, !tbaa !16
  br label %64

63:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %57, i8* align 1 %59, i64 %9, i1 false) #19
  br label %64

64:                                               ; preds = %53, %63, %61
  %65 = phi i8* [ %54, %53 ], [ %58, %63 ], [ %58, %61 ]
  %66 = icmp eq i8* %65, %15
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(i8* %65) #19
  br label %68

68:                                               ; preds = %64, %67
  store i8* %33, i8** %12, align 8, !tbaa !15
  store i64 %31, i64* %17, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS6_SaIS6_EEEEENS4_IS6_SA_EESt20forward_iterator_tagEC2ESC_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.15"* nonnull align 8 dereferenceable(40) %0, %"class.std::__debug::vector"* %1, %"class.__gnu_debug::_Safe_sequence_base"* %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.15", %"class.__gnu_debug::_Safe_iterator.15"* %0, i64 0, i32 0, i32 0
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %4, align 8, !tbaa.struct !78
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.15", %"class.__gnu_debug::_Safe_iterator.15"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %5, i64 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %6, align 8, !tbaa !44
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.15", %"class.__gnu_debug::_Safe_iterator.15"* %0, i64 0, i32 1, i32 1
  store i32 0, i32* %7, align 8, !tbaa !79
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.15", %"class.__gnu_debug::_Safe_iterator.15"* %0, i64 0, i32 1, i32 2
  %9 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5, %"class.__gnu_debug::_Safe_sequence_base"* %2, i1 zeroext false)
          to label %10 unwind label %23

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #23
  br i1 %11, label %12, label %22, !prof !46

12:                                               ; preds = %10
  %13 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.19, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([434 x i8], [434 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS6_SaIS6_EEEEENS4_IS6_SA_EESt20forward_iterator_tagEC2ESC_PKNS_19_Safe_sequence_baseE, i64 0, i64 0))
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, i32 21) #19
  %16 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS8_SaIS8_EEEEENS6_IS8_SC_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15, %"class.__gnu_debug::_Safe_iterator.15"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0))
          to label %17 unwind label %19

17:                                               ; preds = %14
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16) #20
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17, %14, %12
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #19
  tail call void @__clang_call_terminate(i8* %21) #22
  unreachable

22:                                               ; preds = %10
  ret void

23:                                               ; preds = %3
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  tail call void @__clang_call_terminate(i8* %25) #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS8_SaIS8_EEEEENS6_IS8_SC_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator.15"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !73
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.15", %"class.__gnu_debug::_Safe_iterator.15"* %1, i64 0, i32 1, i32 0
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %8 to %"class.std::__debug::vector.3"**
  %10 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.15", %"class.__gnu_debug::_Safe_iterator.15"* %1, i64 0, i32 1
  %12 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #23
  br i1 %12, label %24, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %14, align 8, !tbaa !36
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.15", %"class.__gnu_debug::_Safe_iterator.15"* %1, i64 0, i32 0, i32 0
  %17 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %16, align 8, !tbaa !36
  %18 = icmp eq %"class.std::__debug::vector"* %17, %15
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %20, align 8, !tbaa !36
  %22 = icmp eq %"class.std::__debug::vector"* %17, %21
  %23 = select i1 %22, i32 2, i32 3
  br label %24

24:                                               ; preds = %19, %13, %7
  %25 = phi i32 [ 1, %7 ], [ 4, %13 ], [ %23, %19 ]
  %26 = add nuw nsw i32 %5, 1
  store i32 %26, i32* %4, align 8, !tbaa !73
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 0
  store i32 1, i32* %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS4_SaIS4_EEEEE to %"class.std::type_info"*), %"class.std::type_info"** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 1
  %32 = bitcast i8** %31 to %"class.__gnu_debug::_Safe_iterator.15"**
  store %"class.__gnu_debug::_Safe_iterator.15"* %1, %"class.__gnu_debug::_Safe_iterator.15"** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 1
  store i32 2, i32* %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 2
  store i32 %25, i32* %34, align 4
  %35 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 3
  %36 = bitcast i8** %35 to %"class.std::__debug::vector.3"**
  store %"class.std::__debug::vector.3"* %10, %"class.std::__debug::vector.3"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  br label %38

38:                                               ; preds = %24, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32), %"class.__gnu_debug::_Safe_sequence_base"*, i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS8_SaIS8_EEEEENS6_IS8_SC_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !73
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %8 to %"class.std::__debug::vector.3"**
  %10 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %12 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #23
  br i1 %12, label %24, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %14, align 8, !tbaa !36
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %16, align 8, !tbaa !36
  %18 = icmp eq %"class.std::__debug::vector"* %17, %15
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %20, align 8, !tbaa !36
  %22 = icmp eq %"class.std::__debug::vector"* %17, %21
  %23 = select i1 %22, i32 2, i32 3
  br label %24

24:                                               ; preds = %19, %13, %7
  %25 = phi i32 [ 1, %7 ], [ 4, %13 ], [ %23, %19 ]
  %26 = add nuw nsw i32 %5, 1
  store i32 %26, i32* %4, align 8, !tbaa !73
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 0
  store i32 1, i32* %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS4_SaIS4_EEEEE to %"class.std::type_info"*), %"class.std::type_info"** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 1
  %32 = bitcast i8** %31 to %"class.__gnu_debug::_Safe_iterator"**
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 1
  store i32 2, i32* %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 2
  store i32 %25, i32* %34, align 4
  %35 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 3
  %36 = bitcast i8** %35 to %"class.std::__debug::vector.3"**
  store %"class.std::__debug::vector.3"* %10, %"class.std::__debug::vector.3"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  br label %38

38:                                               ; preds = %24, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32), %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.15"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS6_SaIS6_EEEEENS4_IS6_SA_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.15"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.15", %"class.__gnu_debug::_Safe_iterator.15"* %0, i64 0, i32 1
  %3 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %2) #23
  br i1 %3, label %13, label %4, !prof !43

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.15", %"class.__gnu_debug::_Safe_iterator.15"* %0, i64 0, i32 1, i32 0
  %6 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %5 to %"class.std::__debug::vector.3"**
  %7 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %6, align 8, !tbaa !44
  %8 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %8, align 8, !tbaa !36
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.15", %"class.__gnu_debug::_Safe_iterator.15"* %0, i64 0, i32 0, i32 0
  %11 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %10, align 8, !tbaa !36
  %12 = icmp eq %"class.std::__debug::vector"* %11, %9
  br i1 %12, label %13, label %20, !prof !46

13:                                               ; preds = %1, %4
  %14 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.19, i64 0, i64 0), i32 332, i8* getelementptr inbounds ([428 x i8], [428 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS6_SaIS6_EEEEENS4_IS6_SA_EESt20forward_iterator_tagEppEv, i64 0, i64 0))
          to label %15 unwind label %50

15:                                               ; preds = %13
  %16 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14, i32 26) #19
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS8_SaIS8_EEEEENS6_IS8_SC_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16, %"class.__gnu_debug::_Safe_iterator.15"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0))
          to label %18 unwind label %50

18:                                               ; preds = %15
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17) #20
          to label %19 unwind label %50

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %4
  %21 = tail call nonnull align 8 dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %2) #19
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %22, label %43

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %21, i64 0, i32 0
  %24 = tail call i32 @pthread_mutex_lock(%union.pthread_mutex_t* nonnull %23) #19
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = tail call i8* @__cxa_allocate_exception(i64 8) #19
  %28 = bitcast i8* %27 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %28, align 8, !tbaa !18
  invoke void @__cxa_throw(i8* nonnull %27, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #20
          to label %29 unwind label %47

29:                                               ; preds = %26
  unreachable

30:                                               ; preds = %22
  %31 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %10, align 8, !tbaa !127
  %32 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %31, i64 1
  store %"class.std::__debug::vector"* %32, %"class.std::__debug::vector"** %10, align 8, !tbaa !127
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %33, label %46

33:                                               ; preds = %30
  %34 = tail call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* nonnull %23) #19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = tail call i8* @__cxa_allocate_exception(i64 8) #19
  %38 = bitcast i8* %37 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx26__concurrence_unlock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %38, align 8, !tbaa !18
  invoke void @__cxa_throw(i8* nonnull %37, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #20
          to label %39 unwind label %40

39:                                               ; preds = %36
  unreachable

40:                                               ; preds = %36
  %41 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__cxa_call_unexpected(i8* %42) #22
  unreachable

43:                                               ; preds = %20
  %44 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %10, align 8, !tbaa !127
  %45 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %44, i64 1
  store %"class.std::__debug::vector"* %45, %"class.std::__debug::vector"** %10, align 8, !tbaa !127
  br label %46

46:                                               ; preds = %43, %30, %33
  ret %"class.__gnu_debug::_Safe_iterator.15"* %0

47:                                               ; preds = %26
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  tail call void @__clang_call_terminate(i8* %49) #22
  unreachable

50:                                               ; preds = %18, %15, %13
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  tail call void @__clang_call_terminate(i8* %52) #22
  unreachable
}

; Function Attrs: nounwind
declare nonnull align 8 dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare extern_weak i32 @__pthread_key_create(i32*, void (i8*)*) #1

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_lock(%union.pthread_mutex_t*) local_unnamed_addr #1

declare i8* @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev(%"class.__gnu_cxx::__concurrence_lock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__concurrence_lock_error", %"class.__gnu_cxx::__concurrence_lock_error"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8) %2) #19
  %3 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv(%"class.__gnu_cxx::__concurrence_lock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 {
  ret i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.22, i64 0, i64 0)
}

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__concurrence_unlock_error", %"class.__gnu_cxx::__concurrence_unlock_error"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8) %2) #19
  %3 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv(%"class.__gnu_cxx::__concurrence_unlock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 {
  ret i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.23, i64 0, i64 0)
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.25"* nonnull align 8 dereferenceable(40) %0, i32* %1, %"class.__gnu_debug::_Safe_sequence_base"* %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.25", %"class.__gnu_debug::_Safe_iterator.25"* %0, i64 0, i32 0, i32 0
  store i32* %1, i32** %4, align 8, !tbaa.struct !78
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.25", %"class.__gnu_debug::_Safe_iterator.25"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %5, i64 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %6, align 8, !tbaa !44
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.25", %"class.__gnu_debug::_Safe_iterator.25"* %0, i64 0, i32 1, i32 1
  store i32 0, i32* %7, align 8, !tbaa !79
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.25", %"class.__gnu_debug::_Safe_iterator.25"* %0, i64 0, i32 1, i32 2
  %9 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5, %"class.__gnu_debug::_Safe_sequence_base"* %2, i1 zeroext false)
          to label %10 unwind label %23

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #23
  br i1 %11, label %12, label %22, !prof !46

12:                                               ; preds = %10
  %13 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.19, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([356 x i8], [356 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE, i64 0, i64 0))
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, i32 21) #19
  %16 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15, %"class.__gnu_debug::_Safe_iterator.25"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0))
          to label %17 unwind label %19

17:                                               ; preds = %14
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16) #20
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17, %14, %12
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #19
  tail call void @__clang_call_terminate(i8* %21) #22
  unreachable

22:                                               ; preds = %10
  ret void

23:                                               ; preds = %3
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  tail call void @__clang_call_terminate(i8* %25) #22
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator.25"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !73
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.25", %"class.__gnu_debug::_Safe_iterator.25"* %1, i64 0, i32 1, i32 0
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %8 to %"class.std::__debug::vector"**
  %10 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.25", %"class.__gnu_debug::_Safe_iterator.25"* %1, i64 0, i32 1
  %12 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #23
  br i1 %12, label %24, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !36
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.25", %"class.__gnu_debug::_Safe_iterator.25"* %1, i64 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !36
  %18 = icmp eq i32* %17, %15
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !36
  %22 = icmp eq i32* %17, %21
  %23 = select i1 %22, i32 2, i32 3
  br label %24

24:                                               ; preds = %19, %13, %7
  %25 = phi i32 [ 1, %7 ], [ 4, %13 ], [ %23, %19 ]
  %26 = add nuw nsw i32 %5, 1
  store i32 %26, i32* %4, align 8, !tbaa !73
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 0
  store i32 1, i32* %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 1
  %32 = bitcast i8** %31 to %"class.__gnu_debug::_Safe_iterator.25"**
  store %"class.__gnu_debug::_Safe_iterator.25"* %1, %"class.__gnu_debug::_Safe_iterator.25"** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 1
  store i32 2, i32* %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 2
  store i32 %25, i32* %34, align 4
  %35 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 3
  %36 = bitcast i8** %35 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %10, %"class.std::__debug::vector"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  br label %38

38:                                               ; preds = %24, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !73
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %8 to %"class.std::__debug::vector"**
  %10 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %1, i64 0, i32 0, i32 0, i32 1
  %12 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #23
  br i1 %12, label %24, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !36
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !36
  %18 = icmp eq i32* %17, %15
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !36
  %22 = icmp eq i32* %17, %21
  %23 = select i1 %22, i32 2, i32 3
  br label %24

24:                                               ; preds = %19, %13, %7
  %25 = phi i32 [ 1, %7 ], [ 4, %13 ], [ %23, %19 ]
  %26 = add nuw nsw i32 %5, 1
  store i32 %26, i32* %4, align 8, !tbaa !73
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 0
  store i32 1, i32* %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 1
  %32 = bitcast i8** %31 to %"class.__gnu_debug::_Safe_iterator.23"**
  store %"class.__gnu_debug::_Safe_iterator.23"* %1, %"class.__gnu_debug::_Safe_iterator.23"** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 1
  store i32 2, i32* %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 2
  store i32 %25, i32* %34, align 4
  %35 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 3
  %36 = bitcast i8** %35 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %10, %"class.std::__debug::vector"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  br label %38

38:                                               ; preds = %24, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.25"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.25"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.25", %"class.__gnu_debug::_Safe_iterator.25"* %0, i64 0, i32 1
  %3 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %2) #23
  br i1 %3, label %13, label %4, !prof !43

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.25", %"class.__gnu_debug::_Safe_iterator.25"* %0, i64 0, i32 1, i32 0
  %6 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %5 to %"class.std::__debug::vector"**
  %7 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %6, align 8, !tbaa !44
  %8 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !36
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.25", %"class.__gnu_debug::_Safe_iterator.25"* %0, i64 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !36
  %12 = icmp eq i32* %11, %9
  br i1 %12, label %13, label %20, !prof !46

13:                                               ; preds = %1, %4
  %14 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.19, i64 0, i64 0), i32 332, i8* getelementptr inbounds ([350 x i8], [350 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEppEv, i64 0, i64 0))
          to label %15 unwind label %50

15:                                               ; preds = %13
  %16 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14, i32 26) #19
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16, %"class.__gnu_debug::_Safe_iterator.25"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0))
          to label %18 unwind label %50

18:                                               ; preds = %15
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17) #20
          to label %19 unwind label %50

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %4
  %21 = tail call nonnull align 8 dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %2) #19
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %22, label %43

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %21, i64 0, i32 0
  %24 = tail call i32 @pthread_mutex_lock(%union.pthread_mutex_t* nonnull %23) #19
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = tail call i8* @__cxa_allocate_exception(i64 8) #19
  %28 = bitcast i8* %27 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %28, align 8, !tbaa !18
  invoke void @__cxa_throw(i8* nonnull %27, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #20
          to label %29 unwind label %47

29:                                               ; preds = %26
  unreachable

30:                                               ; preds = %22
  %31 = load i32*, i32** %10, align 8, !tbaa !129
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  store i32* %32, i32** %10, align 8, !tbaa !129
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %33, label %46

33:                                               ; preds = %30
  %34 = tail call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* nonnull %23) #19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = tail call i8* @__cxa_allocate_exception(i64 8) #19
  %38 = bitcast i8* %37 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx26__concurrence_unlock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %38, align 8, !tbaa !18
  invoke void @__cxa_throw(i8* nonnull %37, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #20
          to label %39 unwind label %40

39:                                               ; preds = %36
  unreachable

40:                                               ; preds = %36
  %41 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__cxa_call_unexpected(i8* %42) #22
  unreachable

43:                                               ; preds = %20
  %44 = load i32*, i32** %10, align 8, !tbaa !129
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  store i32* %45, i32** %10, align 8, !tbaa !129
  br label %46

46:                                               ; preds = %43, %30, %33
  ret %"class.__gnu_debug::_Safe_iterator.25"* %0

47:                                               ; preds = %26
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  tail call void @__clang_call_terminate(i8* %49) #22
  unreachable

50:                                               ; preds = %18, %15, %13
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  tail call void @__clang_call_terminate(i8* %52) #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator.27"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !73
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %40

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.27", %"class.__gnu_debug::_Safe_iterator.27"* %1, i64 0, i32 0, i32 1, i32 0
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %8 to %"class.std::__debug::set"**
  %10 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.27", %"class.__gnu_debug::_Safe_iterator.27"* %1, i64 0, i32 0, i32 1
  %12 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #23
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.27", %"class.__gnu_debug::_Safe_iterator.27"* %1, i64 0, i32 0, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !80
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %16
  br i1 %19, label %26, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, i8* %14, i64 24
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !61
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %23
  %25 = select i1 %24, i32 2, i32 3
  br label %26

26:                                               ; preds = %20, %13, %7
  %27 = phi i32 [ 1, %7 ], [ 4, %13 ], [ %25, %20 ]
  %28 = add nuw nsw i32 %5, 1
  store i32 %28, i32* %4, align 8, !tbaa !73
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 0
  store i32 1, i32* %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt23_Rb_tree_const_iteratorIiE to %"class.std::type_info"*), %"class.std::type_info"** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 0, i32 1
  %34 = bitcast i8** %33 to %"class.__gnu_debug::_Safe_iterator.27"**
  store %"class.__gnu_debug::_Safe_iterator.27"* %1, %"class.__gnu_debug::_Safe_iterator.27"** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 1
  store i32 1, i32* %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 2
  store i32 %27, i32* %36, align 4
  %37 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 3
  %38 = bitcast i8** %37 to %"class.std::__debug::set"**
  store %"class.std::__debug::set"* %10, %"class.std::__debug::set"** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3setIiSt4lessIiESaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %39, align 8
  br label %40

40:                                               ; preds = %26, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s596957618.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind readonly willreturn }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!7 = distinct !{!7, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!8 = !{!9, !14, i64 8}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !12, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"long", !12, i64 0}
!15 = !{!9, !11, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!10, !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !13, i64 0}
!20 = !{!21, !11, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !12, i64 224, !22, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!22 = !{!"bool", !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !12, i64 0}
!25 = !{!26, !24, i64 16}
!26 = !{!"_ZTSN11__gnu_debug19_Safe_sequence_baseE", !11, i64 0, !11, i64 8, !24, i64 16}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSNSt9__cxx199812_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!28, !11, i64 16}
!30 = !{!28, !11, i64 8}
!31 = !{!32, !14, i64 0}
!32 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE", !14, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!11, !11, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EE5beginEv: argument 0"}
!39 = distinct !{!39, !"_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EE5beginEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EE3endEv: argument 0"}
!42 = distinct !{!42, !"_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EE3endEv"}
!43 = !{!"branch_weights", i32 1073205, i32 2146410443}
!44 = !{!45, !11, i64 0}
!45 = !{!"_ZTSN11__gnu_debug19_Safe_iterator_baseE", !11, i64 0, !24, i64 8, !11, i64 16, !11, i64 24}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!"branch_weights", i32 1, i32 1048575}
!48 = !{!49, !11, i64 0}
!49 = !{!"_ZTSN11__gnu_debug16_Error_formatterE", !11, i64 0, !24, i64 8, !12, i64 16, !24, i64 520, !11, i64 528, !11, i64 536}
!50 = !{!49, !24, i64 8}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterE", !53, i64 0, !12, i64 8}
!53 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterUt_E", !12, i64 0}
!54 = !{!49, !11, i64 528}
!55 = !{!49, !11, i64 536}
!56 = !{!57, !59, i64 0}
!57 = !{!"_ZTSSt15_Rb_tree_header", !58, i64 0, !14, i64 32}
!58 = !{!"_ZTSSt18_Rb_tree_node_base", !59, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!59 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!60 = !{!57, !11, i64 8}
!61 = !{!57, !11, i64 16}
!62 = !{!57, !11, i64 24}
!63 = !{!57, !14, i64 32}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNSt7__debug6vectorIiSaIiEE3endEv: argument 0"}
!66 = distinct !{!66, !"_ZNSt7__debug6vectorIiSaIiEE3endEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNSt7__debug6vectorIiSaIiEE5beginEv: argument 0"}
!69 = distinct !{!69, !"_ZNSt7__debug6vectorIiSaIiEE5beginEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNSt7__debug6vectorIiSaIiEE3endEv: argument 0"}
!72 = distinct !{!72, !"_ZNSt7__debug6vectorIiSaIiEE3endEv"}
!73 = !{!49, !24, i64 520}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNSt7__debug3setIiSt4lessIiESaIiEE6insertERKi: argument 0"}
!76 = distinct !{!76, !"_ZNSt7__debug3setIiSt4lessIiESaIiEE6insertERKi"}
!77 = distinct !{!77, !34}
!78 = !{i64 0, i64 8, !36}
!79 = !{!45, !24, i64 8}
!80 = !{!81, !11, i64 0}
!81 = !{!"_ZTSSt23_Rb_tree_const_iteratorIiE", !11, i64 0}
!82 = !{!"branch_weights", i32 4001, i32 1}
!83 = !{!84, !22, i64 40}
!84 = !{!"_ZTSSt4pairIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEEbE", !85, i64 0, !22, i64 40}
!85 = !{!"_ZTSN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEE"}
!86 = !{!"branch_weights", i32 2000, i32 1}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNSt7__debug3setIiSt4lessIiESaIiEE4findERKi: argument 0"}
!89 = distinct !{!89, !"_ZNSt7__debug3setIiSt4lessIiESaIiEE4findERKi"}
!90 = distinct !{!90, !34}
!91 = !{!92, !11, i64 0}
!92 = !{!"_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!93 = !{!92, !11, i64 8}
!94 = distinct !{!94, !34}
!95 = !{!96, !24, i64 0}
!96 = !{!"_ZTS9Unionfind", !24, i64 0, !97, i64 8, !97, i64 64, !97, i64 120, !24, i64 176}
!97 = !{!"_ZTSNSt7__debug6vectorIiSaIiEEE"}
!98 = distinct !{!98, !34, !99}
!99 = !{!"llvm.loop.isvectorized", i32 1}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.unroll.disable"}
!102 = distinct !{!102, !34, !103, !99}
!103 = !{!"llvm.loop.unroll.runtime.disable"}
!104 = !{!96, !24, i64 176}
!105 = distinct !{!105, !34}
!106 = !{!107, !14, i64 0}
!107 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE", !14, i64 0}
!108 = !{!92, !11, i64 16}
!109 = distinct !{!109, !101}
!110 = distinct !{!110, !34}
!111 = distinct !{!111, !34}
!112 = distinct !{!112, !34}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aINSt7__debug6vectorIiSaIiEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aINSt7__debug6vectorIiSaIiEEES3_SaIS3_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aINSt7__debug6vectorIiSaIiEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!118 = distinct !{!118, !34}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aINSt7__debug6vectorIiSaIiEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aINSt7__debug6vectorIiSaIiEEES3_SaIS3_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aINSt7__debug6vectorIiSaIiEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!124 = !{!58, !11, i64 24}
!125 = !{!58, !11, i64 16}
!126 = distinct !{!126, !34}
!127 = !{!128, !11, i64 0}
!128 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIS4_SaIS4_EEEEE", !11, i64 0}
!129 = !{!130, !11, i64 0}
!130 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE", !11, i64 0}
