; ModuleID = 'Project_CodeNet_C++1400/p02763/s431960643.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s431960643.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.__gnu_debug::_Error_formatter" = type { i8*, i32, [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], i32, i8*, i8* }
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon.11 }
%union.anon.11 = type { %struct.anon }
%struct.anon = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance", i32, i32, i8*, %"class.std::type_info"* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance" = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Type", i8* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Type" = type { i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int>, std::allocator<std::__debug::set<int>>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::set<int>, std::allocator<std::__debug::set<int>>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::set<int>, std::allocator<std::__debug::set<int>>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::set<int>, std::allocator<std::__debug::set<int>>>::_Vector_impl_data" = type { %"class.std::__debug::set"*, %"class.std::__debug::set"*, %"class.std::__debug::set"* }
%"class.std::__debug::set" = type { %"class.__gnu_debug::_Safe_container.base.6", %"class.std::__cxx1998::set" }
%"class.__gnu_debug::_Safe_container.base.6" = type { %"class.__gnu_debug::_Safe_node_sequence.base" }
%"class.__gnu_debug::_Safe_node_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence.base.5" }
%"class.__gnu_debug::_Safe_sequence.base.5" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
%"struct.std::pair" = type <{ %"class.__gnu_debug::_Safe_iterator", i8, [7 x i8] }>
%"class.__gnu_debug::_Safe_iterator" = type { %"class.__gnu_debug::_Safe_iterator.10" }
%"class.__gnu_debug::_Safe_iterator.10" = type { %"struct.std::_Rb_tree_const_iterator", %"class.__gnu_debug::_Safe_iterator_base" }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.__gnu_debug::_Safe_sequence.4" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.__gnu_cxx::__concurrence_lock_error" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }
%"class.__gnu_cxx::__concurrence_unlock_error" = type { %"class.std::exception" }

$_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEixEm = comdat any

$_ZNSt7__debug3setIiSt4lessIiESaIiEE6insertERKi = comdat any

$_ZN11__gnu_debugneERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEESC_ = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__debug3setIiSt4lessIiESaIiEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZSt20__replacement_assertPKciS0_S0_ = comdat any

$_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2EOSA_ = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEE16_M_invalidate_ifINS_9_Equal_toISt23_Rb_tree_const_iteratorIiEEEEEvT_ = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv = comdat any

$_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZTSNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE = comdat any

$_ZTINSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE = comdat any

$_ZTINSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEE = comdat any

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

$_ZTSN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTIN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTVN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [100 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/basic_string.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = private unnamed_addr constant [176 x i8] c"std::basic_string::reference std::basic_string<char>::operator[](std::basic_string::size_type) [_CharT = char, _Traits = std::char_traits<char>, _Alloc = std::allocator<char>]\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"__pos <= size()\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"%s:%d: %s: Assertion '%s' failed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [93 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/vector\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEixEm = private unnamed_addr constant [152 x i8] c"std::vector::reference std::vector<std::set<int>>::operator[](std::vector::size_type) [_Tp = std::set<int>, _Allocator = std::allocator<std::set<int>>]\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"__n\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global %"class.__gnu_debug::_Error_formatter" zeroinitializer, comdat, align 8
@_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEE = linkonce_odr dso_local constant [55 x i8] c"NSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant [117 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEEEE = linkonce_odr dso_local constant [89 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat, align 1
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([117 x i8], [117 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE = linkonce_odr dso_local constant [65 x i8] c"NSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE\00", comdat, align 1
@_ZTSNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE = linkonce_odr dso_local constant [72 x i8] c"NSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE\00", comdat, align 1
@_ZTINSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @_ZTSNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @_ZTSNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE to i8*), i64 0 }, comdat, align 8
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE = linkonce_odr dso_local constant [116 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE\00", comdat, align 1
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @_ZTSNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE to i8*), i64 12290 }, comdat, align 8
@.str.12 = private unnamed_addr constant [102 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/safe_iterator.h\00", align 1
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
@.str.13 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debugneERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEESC_ = private unnamed_addr constant [117 x i8] c"bool __gnu_debug::operator!=(const __gnu_debug::_Safe_iterator::_Self &, const __gnu_debug::_Safe_iterator::_Self &)\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"__lhs\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"__rhs\00", align 1
@__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEdeEv = private unnamed_addr constant [277 x i8] c"__gnu_debug::_Safe_iterator::reference __gnu_debug::_Safe_iterator<std::_Rb_tree_const_iterator<int>, std::set<int>, std::forward_iterator_tag>::operator*() const [_Iterator = std::_Rb_tree_const_iterator<int>, _Sequence = std::set<int>, _Category = std::forward_iterator_tag]\00", align 1
@_ZTSN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local constant [39 x i8] c"N9__gnu_cxx24__concurrence_lock_errorE\00", comdat, align 1
@_ZTISt9exception = external constant i8*
@_ZTIN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN9__gnu_cxx24__concurrence_lock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTVN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv to i8*)] }, comdat, align 8
@.str.16 = private unnamed_addr constant [36 x i8] c"__gnu_cxx::__concurrence_lock_error\00", align 1
@_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local constant [41 x i8] c"N9__gnu_cxx26__concurrence_unlock_errorE\00", comdat, align 1
@_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv to i8*)] }, comdat, align 8
@.str.17 = private unnamed_addr constant [38 x i8] c"__gnu_cxx::__concurrence_unlock_error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431960643.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__debug::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"struct.std::pair", align 8
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #21
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #21
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #21
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !10
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !13
  %22 = bitcast %"class.std::__debug::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %22) #21
  %23 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false) #21
  store i32 1, i32* %23, align 8, !tbaa !14
  %24 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1
  %25 = bitcast %"class.std::__cxx1998::vector"* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #21
  %26 = invoke noalias nonnull i8* @_Znwm(i64 1872) #22
          to label %27 unwind label %324

27:                                               ; preds = %0
  %28 = bitcast %"class.std::__cxx1998::vector"* %24 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !17
  %29 = getelementptr inbounds i8, i8* %26, i64 1872
  %30 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %31 = bitcast %"class.std::__debug::set"** %30 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !19
  %32 = getelementptr inbounds i8, i8* %26, i64 16
  %33 = bitcast i8* %32 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false) #21
  store i32 1, i32* %33, align 8, !tbaa !14
  %34 = getelementptr inbounds i8, i8* %26, i64 32
  %35 = bitcast i8* %34 to i32*
  store i32 0, i32* %35, align 8, !tbaa !20
  %36 = getelementptr inbounds i8, i8* %26, i64 40
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %37, align 8, !tbaa !24
  %38 = getelementptr inbounds i8, i8* %26, i64 48
  %39 = bitcast i8* %38 to i8**
  store i8* %34, i8** %39, align 8, !tbaa !25
  %40 = getelementptr inbounds i8, i8* %26, i64 56
  %41 = bitcast i8* %40 to i8**
  store i8* %34, i8** %41, align 8, !tbaa !26
  %42 = getelementptr inbounds i8, i8* %26, i64 64
  %43 = getelementptr inbounds i8, i8* %26, i64 88
  %44 = bitcast i8* %43 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %42, i8 0, i64 48, i1 false)
  store i32 1, i32* %44, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, i8* %26, i64 104
  %46 = bitcast i8* %45 to i32*
  store i32 0, i32* %46, align 8, !tbaa !20
  %47 = getelementptr inbounds i8, i8* %26, i64 112
  %48 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %48, align 8, !tbaa !24
  %49 = getelementptr inbounds i8, i8* %26, i64 120
  %50 = bitcast i8* %49 to i8**
  store i8* %45, i8** %50, align 8, !tbaa !25
  %51 = getelementptr inbounds i8, i8* %26, i64 128
  %52 = bitcast i8* %51 to i8**
  store i8* %45, i8** %52, align 8, !tbaa !26
  %53 = getelementptr inbounds i8, i8* %26, i64 136
  %54 = getelementptr inbounds i8, i8* %26, i64 160
  %55 = bitcast i8* %54 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %53, i8 0, i64 48, i1 false)
  store i32 1, i32* %55, align 8, !tbaa !14
  %56 = getelementptr inbounds i8, i8* %26, i64 176
  %57 = bitcast i8* %56 to i32*
  store i32 0, i32* %57, align 8, !tbaa !20
  %58 = getelementptr inbounds i8, i8* %26, i64 184
  %59 = bitcast i8* %58 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %59, align 8, !tbaa !24
  %60 = getelementptr inbounds i8, i8* %26, i64 192
  %61 = bitcast i8* %60 to i8**
  store i8* %56, i8** %61, align 8, !tbaa !25
  %62 = getelementptr inbounds i8, i8* %26, i64 200
  %63 = bitcast i8* %62 to i8**
  store i8* %56, i8** %63, align 8, !tbaa !26
  %64 = getelementptr inbounds i8, i8* %26, i64 208
  %65 = getelementptr inbounds i8, i8* %26, i64 232
  %66 = bitcast i8* %65 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %64, i8 0, i64 48, i1 false)
  store i32 1, i32* %66, align 8, !tbaa !14
  %67 = getelementptr inbounds i8, i8* %26, i64 248
  %68 = bitcast i8* %67 to i32*
  store i32 0, i32* %68, align 8, !tbaa !20
  %69 = getelementptr inbounds i8, i8* %26, i64 256
  %70 = bitcast i8* %69 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %70, align 8, !tbaa !24
  %71 = getelementptr inbounds i8, i8* %26, i64 264
  %72 = bitcast i8* %71 to i8**
  store i8* %67, i8** %72, align 8, !tbaa !25
  %73 = getelementptr inbounds i8, i8* %26, i64 272
  %74 = bitcast i8* %73 to i8**
  store i8* %67, i8** %74, align 8, !tbaa !26
  %75 = getelementptr inbounds i8, i8* %26, i64 280
  %76 = getelementptr inbounds i8, i8* %26, i64 304
  %77 = bitcast i8* %76 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %75, i8 0, i64 48, i1 false)
  store i32 1, i32* %77, align 8, !tbaa !14
  %78 = getelementptr inbounds i8, i8* %26, i64 320
  %79 = bitcast i8* %78 to i32*
  store i32 0, i32* %79, align 8, !tbaa !20
  %80 = getelementptr inbounds i8, i8* %26, i64 328
  %81 = bitcast i8* %80 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %81, align 8, !tbaa !24
  %82 = getelementptr inbounds i8, i8* %26, i64 336
  %83 = bitcast i8* %82 to i8**
  store i8* %78, i8** %83, align 8, !tbaa !25
  %84 = getelementptr inbounds i8, i8* %26, i64 344
  %85 = bitcast i8* %84 to i8**
  store i8* %78, i8** %85, align 8, !tbaa !26
  %86 = getelementptr inbounds i8, i8* %26, i64 352
  %87 = getelementptr inbounds i8, i8* %26, i64 376
  %88 = bitcast i8* %87 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %86, i8 0, i64 48, i1 false)
  store i32 1, i32* %88, align 8, !tbaa !14
  %89 = getelementptr inbounds i8, i8* %26, i64 392
  %90 = bitcast i8* %89 to i32*
  store i32 0, i32* %90, align 8, !tbaa !20
  %91 = getelementptr inbounds i8, i8* %26, i64 400
  %92 = bitcast i8* %91 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %92, align 8, !tbaa !24
  %93 = getelementptr inbounds i8, i8* %26, i64 408
  %94 = bitcast i8* %93 to i8**
  store i8* %89, i8** %94, align 8, !tbaa !25
  %95 = getelementptr inbounds i8, i8* %26, i64 416
  %96 = bitcast i8* %95 to i8**
  store i8* %89, i8** %96, align 8, !tbaa !26
  %97 = getelementptr inbounds i8, i8* %26, i64 424
  %98 = getelementptr inbounds i8, i8* %26, i64 448
  %99 = bitcast i8* %98 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %97, i8 0, i64 48, i1 false)
  store i32 1, i32* %99, align 8, !tbaa !14
  %100 = getelementptr inbounds i8, i8* %26, i64 464
  %101 = bitcast i8* %100 to i32*
  store i32 0, i32* %101, align 8, !tbaa !20
  %102 = getelementptr inbounds i8, i8* %26, i64 472
  %103 = bitcast i8* %102 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %103, align 8, !tbaa !24
  %104 = getelementptr inbounds i8, i8* %26, i64 480
  %105 = bitcast i8* %104 to i8**
  store i8* %100, i8** %105, align 8, !tbaa !25
  %106 = getelementptr inbounds i8, i8* %26, i64 488
  %107 = bitcast i8* %106 to i8**
  store i8* %100, i8** %107, align 8, !tbaa !26
  %108 = getelementptr inbounds i8, i8* %26, i64 496
  %109 = getelementptr inbounds i8, i8* %26, i64 520
  %110 = bitcast i8* %109 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %108, i8 0, i64 48, i1 false)
  store i32 1, i32* %110, align 8, !tbaa !14
  %111 = getelementptr inbounds i8, i8* %26, i64 536
  %112 = bitcast i8* %111 to i32*
  store i32 0, i32* %112, align 8, !tbaa !20
  %113 = getelementptr inbounds i8, i8* %26, i64 544
  %114 = bitcast i8* %113 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %114, align 8, !tbaa !24
  %115 = getelementptr inbounds i8, i8* %26, i64 552
  %116 = bitcast i8* %115 to i8**
  store i8* %111, i8** %116, align 8, !tbaa !25
  %117 = getelementptr inbounds i8, i8* %26, i64 560
  %118 = bitcast i8* %117 to i8**
  store i8* %111, i8** %118, align 8, !tbaa !26
  %119 = getelementptr inbounds i8, i8* %26, i64 568
  %120 = getelementptr inbounds i8, i8* %26, i64 592
  %121 = bitcast i8* %120 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %119, i8 0, i64 48, i1 false)
  store i32 1, i32* %121, align 8, !tbaa !14
  %122 = getelementptr inbounds i8, i8* %26, i64 608
  %123 = bitcast i8* %122 to i32*
  store i32 0, i32* %123, align 8, !tbaa !20
  %124 = getelementptr inbounds i8, i8* %26, i64 616
  %125 = bitcast i8* %124 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %125, align 8, !tbaa !24
  %126 = getelementptr inbounds i8, i8* %26, i64 624
  %127 = bitcast i8* %126 to i8**
  store i8* %122, i8** %127, align 8, !tbaa !25
  %128 = getelementptr inbounds i8, i8* %26, i64 632
  %129 = bitcast i8* %128 to i8**
  store i8* %122, i8** %129, align 8, !tbaa !26
  %130 = getelementptr inbounds i8, i8* %26, i64 640
  %131 = getelementptr inbounds i8, i8* %26, i64 664
  %132 = bitcast i8* %131 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %130, i8 0, i64 48, i1 false)
  store i32 1, i32* %132, align 8, !tbaa !14
  %133 = getelementptr inbounds i8, i8* %26, i64 680
  %134 = bitcast i8* %133 to i32*
  store i32 0, i32* %134, align 8, !tbaa !20
  %135 = getelementptr inbounds i8, i8* %26, i64 688
  %136 = bitcast i8* %135 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %136, align 8, !tbaa !24
  %137 = getelementptr inbounds i8, i8* %26, i64 696
  %138 = bitcast i8* %137 to i8**
  store i8* %133, i8** %138, align 8, !tbaa !25
  %139 = getelementptr inbounds i8, i8* %26, i64 704
  %140 = bitcast i8* %139 to i8**
  store i8* %133, i8** %140, align 8, !tbaa !26
  %141 = getelementptr inbounds i8, i8* %26, i64 712
  %142 = getelementptr inbounds i8, i8* %26, i64 736
  %143 = bitcast i8* %142 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %141, i8 0, i64 48, i1 false)
  store i32 1, i32* %143, align 8, !tbaa !14
  %144 = getelementptr inbounds i8, i8* %26, i64 752
  %145 = bitcast i8* %144 to i32*
  store i32 0, i32* %145, align 8, !tbaa !20
  %146 = getelementptr inbounds i8, i8* %26, i64 760
  %147 = bitcast i8* %146 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %147, align 8, !tbaa !24
  %148 = getelementptr inbounds i8, i8* %26, i64 768
  %149 = bitcast i8* %148 to i8**
  store i8* %144, i8** %149, align 8, !tbaa !25
  %150 = getelementptr inbounds i8, i8* %26, i64 776
  %151 = bitcast i8* %150 to i8**
  store i8* %144, i8** %151, align 8, !tbaa !26
  %152 = getelementptr inbounds i8, i8* %26, i64 784
  %153 = getelementptr inbounds i8, i8* %26, i64 808
  %154 = bitcast i8* %153 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %152, i8 0, i64 48, i1 false)
  store i32 1, i32* %154, align 8, !tbaa !14
  %155 = getelementptr inbounds i8, i8* %26, i64 824
  %156 = bitcast i8* %155 to i32*
  store i32 0, i32* %156, align 8, !tbaa !20
  %157 = getelementptr inbounds i8, i8* %26, i64 832
  %158 = bitcast i8* %157 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %158, align 8, !tbaa !24
  %159 = getelementptr inbounds i8, i8* %26, i64 840
  %160 = bitcast i8* %159 to i8**
  store i8* %155, i8** %160, align 8, !tbaa !25
  %161 = getelementptr inbounds i8, i8* %26, i64 848
  %162 = bitcast i8* %161 to i8**
  store i8* %155, i8** %162, align 8, !tbaa !26
  %163 = getelementptr inbounds i8, i8* %26, i64 856
  %164 = getelementptr inbounds i8, i8* %26, i64 880
  %165 = bitcast i8* %164 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %163, i8 0, i64 48, i1 false)
  store i32 1, i32* %165, align 8, !tbaa !14
  %166 = getelementptr inbounds i8, i8* %26, i64 896
  %167 = bitcast i8* %166 to i32*
  store i32 0, i32* %167, align 8, !tbaa !20
  %168 = getelementptr inbounds i8, i8* %26, i64 904
  %169 = bitcast i8* %168 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %169, align 8, !tbaa !24
  %170 = getelementptr inbounds i8, i8* %26, i64 912
  %171 = bitcast i8* %170 to i8**
  store i8* %166, i8** %171, align 8, !tbaa !25
  %172 = getelementptr inbounds i8, i8* %26, i64 920
  %173 = bitcast i8* %172 to i8**
  store i8* %166, i8** %173, align 8, !tbaa !26
  %174 = getelementptr inbounds i8, i8* %26, i64 928
  %175 = getelementptr inbounds i8, i8* %26, i64 952
  %176 = bitcast i8* %175 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %174, i8 0, i64 48, i1 false)
  store i32 1, i32* %176, align 8, !tbaa !14
  %177 = getelementptr inbounds i8, i8* %26, i64 968
  %178 = bitcast i8* %177 to i32*
  store i32 0, i32* %178, align 8, !tbaa !20
  %179 = getelementptr inbounds i8, i8* %26, i64 976
  %180 = bitcast i8* %179 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %180, align 8, !tbaa !24
  %181 = getelementptr inbounds i8, i8* %26, i64 984
  %182 = bitcast i8* %181 to i8**
  store i8* %177, i8** %182, align 8, !tbaa !25
  %183 = getelementptr inbounds i8, i8* %26, i64 992
  %184 = bitcast i8* %183 to i8**
  store i8* %177, i8** %184, align 8, !tbaa !26
  %185 = getelementptr inbounds i8, i8* %26, i64 1000
  %186 = getelementptr inbounds i8, i8* %26, i64 1024
  %187 = bitcast i8* %186 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %185, i8 0, i64 48, i1 false)
  store i32 1, i32* %187, align 8, !tbaa !14
  %188 = getelementptr inbounds i8, i8* %26, i64 1040
  %189 = bitcast i8* %188 to i32*
  store i32 0, i32* %189, align 8, !tbaa !20
  %190 = getelementptr inbounds i8, i8* %26, i64 1048
  %191 = bitcast i8* %190 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %191, align 8, !tbaa !24
  %192 = getelementptr inbounds i8, i8* %26, i64 1056
  %193 = bitcast i8* %192 to i8**
  store i8* %188, i8** %193, align 8, !tbaa !25
  %194 = getelementptr inbounds i8, i8* %26, i64 1064
  %195 = bitcast i8* %194 to i8**
  store i8* %188, i8** %195, align 8, !tbaa !26
  %196 = getelementptr inbounds i8, i8* %26, i64 1072
  %197 = getelementptr inbounds i8, i8* %26, i64 1096
  %198 = bitcast i8* %197 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %196, i8 0, i64 48, i1 false)
  store i32 1, i32* %198, align 8, !tbaa !14
  %199 = getelementptr inbounds i8, i8* %26, i64 1112
  %200 = bitcast i8* %199 to i32*
  store i32 0, i32* %200, align 8, !tbaa !20
  %201 = getelementptr inbounds i8, i8* %26, i64 1120
  %202 = bitcast i8* %201 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %202, align 8, !tbaa !24
  %203 = getelementptr inbounds i8, i8* %26, i64 1128
  %204 = bitcast i8* %203 to i8**
  store i8* %199, i8** %204, align 8, !tbaa !25
  %205 = getelementptr inbounds i8, i8* %26, i64 1136
  %206 = bitcast i8* %205 to i8**
  store i8* %199, i8** %206, align 8, !tbaa !26
  %207 = getelementptr inbounds i8, i8* %26, i64 1144
  %208 = getelementptr inbounds i8, i8* %26, i64 1168
  %209 = bitcast i8* %208 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %207, i8 0, i64 48, i1 false)
  store i32 1, i32* %209, align 8, !tbaa !14
  %210 = getelementptr inbounds i8, i8* %26, i64 1184
  %211 = bitcast i8* %210 to i32*
  store i32 0, i32* %211, align 8, !tbaa !20
  %212 = getelementptr inbounds i8, i8* %26, i64 1192
  %213 = bitcast i8* %212 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %213, align 8, !tbaa !24
  %214 = getelementptr inbounds i8, i8* %26, i64 1200
  %215 = bitcast i8* %214 to i8**
  store i8* %210, i8** %215, align 8, !tbaa !25
  %216 = getelementptr inbounds i8, i8* %26, i64 1208
  %217 = bitcast i8* %216 to i8**
  store i8* %210, i8** %217, align 8, !tbaa !26
  %218 = getelementptr inbounds i8, i8* %26, i64 1216
  %219 = getelementptr inbounds i8, i8* %26, i64 1240
  %220 = bitcast i8* %219 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %218, i8 0, i64 48, i1 false)
  store i32 1, i32* %220, align 8, !tbaa !14
  %221 = getelementptr inbounds i8, i8* %26, i64 1256
  %222 = bitcast i8* %221 to i32*
  store i32 0, i32* %222, align 8, !tbaa !20
  %223 = getelementptr inbounds i8, i8* %26, i64 1264
  %224 = bitcast i8* %223 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %224, align 8, !tbaa !24
  %225 = getelementptr inbounds i8, i8* %26, i64 1272
  %226 = bitcast i8* %225 to i8**
  store i8* %221, i8** %226, align 8, !tbaa !25
  %227 = getelementptr inbounds i8, i8* %26, i64 1280
  %228 = bitcast i8* %227 to i8**
  store i8* %221, i8** %228, align 8, !tbaa !26
  %229 = getelementptr inbounds i8, i8* %26, i64 1288
  %230 = getelementptr inbounds i8, i8* %26, i64 1312
  %231 = bitcast i8* %230 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %229, i8 0, i64 48, i1 false)
  store i32 1, i32* %231, align 8, !tbaa !14
  %232 = getelementptr inbounds i8, i8* %26, i64 1328
  %233 = bitcast i8* %232 to i32*
  store i32 0, i32* %233, align 8, !tbaa !20
  %234 = getelementptr inbounds i8, i8* %26, i64 1336
  %235 = bitcast i8* %234 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %235, align 8, !tbaa !24
  %236 = getelementptr inbounds i8, i8* %26, i64 1344
  %237 = bitcast i8* %236 to i8**
  store i8* %232, i8** %237, align 8, !tbaa !25
  %238 = getelementptr inbounds i8, i8* %26, i64 1352
  %239 = bitcast i8* %238 to i8**
  store i8* %232, i8** %239, align 8, !tbaa !26
  %240 = getelementptr inbounds i8, i8* %26, i64 1360
  %241 = getelementptr inbounds i8, i8* %26, i64 1384
  %242 = bitcast i8* %241 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %240, i8 0, i64 48, i1 false)
  store i32 1, i32* %242, align 8, !tbaa !14
  %243 = getelementptr inbounds i8, i8* %26, i64 1400
  %244 = bitcast i8* %243 to i32*
  store i32 0, i32* %244, align 8, !tbaa !20
  %245 = getelementptr inbounds i8, i8* %26, i64 1408
  %246 = bitcast i8* %245 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %246, align 8, !tbaa !24
  %247 = getelementptr inbounds i8, i8* %26, i64 1416
  %248 = bitcast i8* %247 to i8**
  store i8* %243, i8** %248, align 8, !tbaa !25
  %249 = getelementptr inbounds i8, i8* %26, i64 1424
  %250 = bitcast i8* %249 to i8**
  store i8* %243, i8** %250, align 8, !tbaa !26
  %251 = getelementptr inbounds i8, i8* %26, i64 1432
  %252 = getelementptr inbounds i8, i8* %26, i64 1456
  %253 = bitcast i8* %252 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %251, i8 0, i64 48, i1 false)
  store i32 1, i32* %253, align 8, !tbaa !14
  %254 = getelementptr inbounds i8, i8* %26, i64 1472
  %255 = bitcast i8* %254 to i32*
  store i32 0, i32* %255, align 8, !tbaa !20
  %256 = getelementptr inbounds i8, i8* %26, i64 1480
  %257 = bitcast i8* %256 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %257, align 8, !tbaa !24
  %258 = getelementptr inbounds i8, i8* %26, i64 1488
  %259 = bitcast i8* %258 to i8**
  store i8* %254, i8** %259, align 8, !tbaa !25
  %260 = getelementptr inbounds i8, i8* %26, i64 1496
  %261 = bitcast i8* %260 to i8**
  store i8* %254, i8** %261, align 8, !tbaa !26
  %262 = getelementptr inbounds i8, i8* %26, i64 1504
  %263 = getelementptr inbounds i8, i8* %26, i64 1528
  %264 = bitcast i8* %263 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %262, i8 0, i64 48, i1 false)
  store i32 1, i32* %264, align 8, !tbaa !14
  %265 = getelementptr inbounds i8, i8* %26, i64 1544
  %266 = bitcast i8* %265 to i32*
  store i32 0, i32* %266, align 8, !tbaa !20
  %267 = getelementptr inbounds i8, i8* %26, i64 1552
  %268 = bitcast i8* %267 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %268, align 8, !tbaa !24
  %269 = getelementptr inbounds i8, i8* %26, i64 1560
  %270 = bitcast i8* %269 to i8**
  store i8* %265, i8** %270, align 8, !tbaa !25
  %271 = getelementptr inbounds i8, i8* %26, i64 1568
  %272 = bitcast i8* %271 to i8**
  store i8* %265, i8** %272, align 8, !tbaa !26
  %273 = getelementptr inbounds i8, i8* %26, i64 1576
  %274 = getelementptr inbounds i8, i8* %26, i64 1600
  %275 = bitcast i8* %274 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %273, i8 0, i64 48, i1 false)
  store i32 1, i32* %275, align 8, !tbaa !14
  %276 = getelementptr inbounds i8, i8* %26, i64 1616
  %277 = bitcast i8* %276 to i32*
  store i32 0, i32* %277, align 8, !tbaa !20
  %278 = getelementptr inbounds i8, i8* %26, i64 1624
  %279 = bitcast i8* %278 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %279, align 8, !tbaa !24
  %280 = getelementptr inbounds i8, i8* %26, i64 1632
  %281 = bitcast i8* %280 to i8**
  store i8* %276, i8** %281, align 8, !tbaa !25
  %282 = getelementptr inbounds i8, i8* %26, i64 1640
  %283 = bitcast i8* %282 to i8**
  store i8* %276, i8** %283, align 8, !tbaa !26
  %284 = getelementptr inbounds i8, i8* %26, i64 1648
  %285 = getelementptr inbounds i8, i8* %26, i64 1672
  %286 = bitcast i8* %285 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %284, i8 0, i64 48, i1 false)
  store i32 1, i32* %286, align 8, !tbaa !14
  %287 = getelementptr inbounds i8, i8* %26, i64 1688
  %288 = bitcast i8* %287 to i32*
  store i32 0, i32* %288, align 8, !tbaa !20
  %289 = getelementptr inbounds i8, i8* %26, i64 1696
  %290 = bitcast i8* %289 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %290, align 8, !tbaa !24
  %291 = getelementptr inbounds i8, i8* %26, i64 1704
  %292 = bitcast i8* %291 to i8**
  store i8* %287, i8** %292, align 8, !tbaa !25
  %293 = getelementptr inbounds i8, i8* %26, i64 1712
  %294 = bitcast i8* %293 to i8**
  store i8* %287, i8** %294, align 8, !tbaa !26
  %295 = getelementptr inbounds i8, i8* %26, i64 1720
  %296 = getelementptr inbounds i8, i8* %26, i64 1744
  %297 = bitcast i8* %296 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %295, i8 0, i64 48, i1 false)
  store i32 1, i32* %297, align 8, !tbaa !14
  %298 = getelementptr inbounds i8, i8* %26, i64 1760
  %299 = bitcast i8* %298 to i32*
  store i32 0, i32* %299, align 8, !tbaa !20
  %300 = getelementptr inbounds i8, i8* %26, i64 1768
  %301 = bitcast i8* %300 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %301, align 8, !tbaa !24
  %302 = getelementptr inbounds i8, i8* %26, i64 1776
  %303 = bitcast i8* %302 to i8**
  store i8* %298, i8** %303, align 8, !tbaa !25
  %304 = getelementptr inbounds i8, i8* %26, i64 1784
  %305 = bitcast i8* %304 to i8**
  store i8* %298, i8** %305, align 8, !tbaa !26
  %306 = getelementptr inbounds i8, i8* %26, i64 1792
  %307 = getelementptr inbounds i8, i8* %26, i64 1816
  %308 = bitcast i8* %307 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %306, i8 0, i64 48, i1 false)
  store i32 1, i32* %308, align 8, !tbaa !14
  %309 = getelementptr inbounds i8, i8* %26, i64 1832
  %310 = bitcast i8* %309 to i32*
  store i32 0, i32* %310, align 8, !tbaa !20
  %311 = getelementptr inbounds i8, i8* %26, i64 1840
  %312 = bitcast i8* %311 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %312, align 8, !tbaa !24
  %313 = getelementptr inbounds i8, i8* %26, i64 1848
  %314 = bitcast i8* %313 to i8**
  store i8* %309, i8** %314, align 8, !tbaa !25
  %315 = getelementptr inbounds i8, i8* %26, i64 1856
  %316 = bitcast i8* %315 to i8**
  store i8* %309, i8** %316, align 8, !tbaa !26
  %317 = getelementptr inbounds i8, i8* %26, i64 1864
  %318 = bitcast i8* %317 to i64*
  store i64 0, i64* %318, align 8, !tbaa !27
  %319 = getelementptr inbounds i8, i8* %26, i64 1872
  %320 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %321 = bitcast %"class.std::__debug::set"** %320 to i8**
  store i8* %319, i8** %321, align 8, !tbaa !28
  %322 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 2, i32 0
  store i64 26, i64* %322, align 8, !tbaa !29
  %323 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %330 unwind label %339

324:                                              ; preds = %0
  %325 = landingpad { i8*, i32 }
          cleanup
  %326 = bitcast %"class.std::__debug::vector"* %4 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %326)
          to label %951 unwind label %327

327:                                              ; preds = %324
  %328 = landingpad { i8*, i32 }
          catch i8* null
  %329 = extractvalue { i8*, i32 } %328, 0
  call void @__clang_call_terminate(i8* %329) #23
  unreachable

330:                                              ; preds = %27
  %331 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !31
  %332 = call i32 @getc(%struct._IO_FILE* %331)
  %333 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %333) #21
  %334 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %335 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 4, !tbaa !32
  %337 = load i32, i32* %1, align 4, !tbaa !32
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %341, label %398

339:                                              ; preds = %398, %27
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %945

341:                                              ; preds = %330, %387
  %342 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !31
  %343 = call i32 @getc(%struct._IO_FILE* %342)
  %344 = trunc i32 %343 to i8
  %345 = load i64, i64* %20, align 8, !tbaa !10
  %346 = add i64 %345, 1
  %347 = load i8*, i8** %334, align 8, !tbaa !33
  %348 = icmp eq i8* %347, %21
  %349 = load i64, i64* %335, align 8
  %350 = select i1 %348, i64 15, i64 %349
  %351 = icmp ugt i64 %346, %350
  br i1 %351, label %352, label %373

352:                                              ; preds = %341
  %353 = icmp ugt i64 %346, 4611686018427387903
  br i1 %353, label %354, label %356

354:                                              ; preds = %352
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0)) #24
          to label %355 unwind label %394

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %352
  %357 = shl i64 %350, 1
  %358 = icmp ult i64 %346, %357
  %359 = icmp ult i64 %357, 4611686018427387903
  %360 = select i1 %359, i64 %357, i64 4611686018427387903
  %361 = select i1 %358, i64 %360, i64 %346
  %362 = add nuw nsw i64 %361, 1
  %363 = invoke noalias nonnull i8* @_Znwm(i64 %362) #22
          to label %364 unwind label %392

364:                                              ; preds = %356
  %365 = load i8*, i8** %334, align 8, !tbaa !33
  switch i64 %345, label %368 [
    i64 0, label %369
    i64 1, label %366
  ]

366:                                              ; preds = %364
  %367 = load i8, i8* %365, align 1, !tbaa !13
  store i8 %367, i8* %363, align 1, !tbaa !13
  br label %369

368:                                              ; preds = %364
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %363, i8* align 1 %365, i64 %345, i1 false) #21
  br label %369

369:                                              ; preds = %364, %368, %366
  %370 = icmp eq i8* %365, %21
  br i1 %370, label %372, label %371

371:                                              ; preds = %369
  call void @_ZdlPv(i8* %365) #21
  br label %372

372:                                              ; preds = %371, %369
  store i8* %363, i8** %334, align 8, !tbaa !33
  store i64 %361, i64* %335, align 8, !tbaa !13
  br label %373

373:                                              ; preds = %372, %341
  %374 = phi i8* [ %363, %372 ], [ %347, %341 ]
  %375 = getelementptr inbounds i8, i8* %374, i64 %345
  store i8 %344, i8* %375, align 1, !tbaa !13
  store i64 %346, i64* %20, align 8, !tbaa !10
  %376 = load i8*, i8** %334, align 8, !tbaa !33
  %377 = getelementptr inbounds i8, i8* %376, i64 %346
  store i8 0, i8* %377, align 1, !tbaa !13
  %378 = shl i32 %343, 24
  %379 = ashr exact i32 %378, 24
  %380 = add nsw i32 %379, -97
  %381 = sext i32 %380 to i64
  %382 = call nonnull align 8 dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4, i64 %381) #21
  invoke void @_ZNSt7__debug3setIiSt4lessIiESaIiEE6insertERKi(%"struct.std::pair"* nonnull sret(%"struct.std::pair") align 8 %6, %"class.std::__debug::set"* nonnull align 8 dereferenceable(72) %382, i32* nonnull align 4 dereferenceable(4) %5)
          to label %383 unwind label %392

383:                                              ; preds = %373
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %336)
          to label %387 unwind label %384

384:                                              ; preds = %383
  %385 = landingpad { i8*, i32 }
          catch i8* null
  %386 = extractvalue { i8*, i32 } %385, 0
  call void @__clang_call_terminate(i8* %386) #23
  unreachable

387:                                              ; preds = %383
  %388 = load i32, i32* %5, align 4, !tbaa !32
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %5, align 4, !tbaa !32
  %390 = load i32, i32* %1, align 4, !tbaa !32
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %341, label %398, !llvm.loop !34

392:                                              ; preds = %373, %356
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %396

394:                                              ; preds = %354
  %395 = landingpad { i8*, i32 }
          cleanup
  br label %396

396:                                              ; preds = %394, %392
  %397 = phi { i8*, i32 } [ %393, %392 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %333) #21
  br label %945

398:                                              ; preds = %387, %330
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %333) #21
  %399 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !31
  %400 = call i32 @getc(%struct._IO_FILE* %399)
  %401 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %402 unwind label %339

402:                                              ; preds = %398
  %403 = bitcast i32* %7 to i8*
  %404 = bitcast i32* %8 to i8*
  %405 = bitcast i32* %9 to i8*
  %406 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %407 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %408 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 0
  %409 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 1
  %410 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %409, i64 0, i32 0
  %411 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 1, i32 1
  %412 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 1, i32 2
  %413 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %412 to i8*
  %414 = bitcast %"class.__gnu_debug::_Safe_iterator"* %11 to i8*
  %415 = bitcast %"class.__gnu_debug::_Safe_iterator"* %11 to i8**
  %416 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 1
  %417 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %416, i64 0, i32 0
  %418 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 1, i32 1
  %419 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 1, i32 2
  %420 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %419 to i8*
  %421 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 1, i32 0
  %422 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %421 to %"class.std::__debug::set"**
  %423 = bitcast i32* %12 to i8*
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0, i32 0, i32 1
  %425 = load i32, i32* %2, align 4, !tbaa !32
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %467, label %427

427:                                              ; preds = %939, %402
  %428 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %24, i64 0, i32 0, i32 0, i32 0, i32 0
  %429 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %428, align 8, !tbaa !17
  %430 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %320, align 8, !tbaa !28
  %431 = icmp eq %"class.std::__debug::set"* %429, %430
  br i1 %431, label %452, label %432

432:                                              ; preds = %427, %447
  %433 = phi %"class.std::__debug::set"* [ %448, %447 ], [ %429, %427 ]
  %434 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %433, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %435 = bitcast i8* %434 to %"class.std::_Rb_tree"*
  %436 = getelementptr inbounds i8, i8* %434, i64 16
  %437 = bitcast i8* %436 to %"struct.std::_Rb_tree_node"**
  %438 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %437, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %435, %"struct.std::_Rb_tree_node"* %438)
          to label %442 unwind label %439

439:                                              ; preds = %432
  %440 = landingpad { i8*, i32 }
          catch i8* null
  %441 = extractvalue { i8*, i32 } %440, 0
  call void @__clang_call_terminate(i8* %441) #23
  unreachable

442:                                              ; preds = %432
  %443 = bitcast %"class.std::__debug::set"* %433 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %443)
          to label %447 unwind label %444

444:                                              ; preds = %442
  %445 = landingpad { i8*, i32 }
          catch i8* null
  %446 = extractvalue { i8*, i32 } %445, 0
  call void @__clang_call_terminate(i8* %446) #23
  unreachable

447:                                              ; preds = %442
  %448 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %433, i64 1
  %449 = icmp eq %"class.std::__debug::set"* %448, %430
  br i1 %449, label %450, label %432, !llvm.loop !36

450:                                              ; preds = %447
  %451 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %428, align 8, !tbaa !17
  br label %452

452:                                              ; preds = %450, %427
  %453 = phi %"class.std::__debug::set"* [ %451, %450 ], [ %429, %427 ]
  %454 = icmp eq %"class.std::__debug::set"* %453, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %452
  %456 = bitcast %"class.std::__debug::set"* %453 to i8*
  call void @_ZdlPv(i8* nonnull %456) #21
  br label %457

457:                                              ; preds = %452, %455
  %458 = bitcast %"class.std::__debug::vector"* %4 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %458)
          to label %462 unwind label %459

459:                                              ; preds = %457
  %460 = landingpad { i8*, i32 }
          catch i8* null
  %461 = extractvalue { i8*, i32 } %460, 0
  call void @__clang_call_terminate(i8* %461) #23
  unreachable

462:                                              ; preds = %457
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %22) #21
  %463 = load i8*, i8** %334, align 8, !tbaa !33
  %464 = icmp eq i8* %463, %21
  br i1 %464, label %466, label %465

465:                                              ; preds = %462
  call void @_ZdlPv(i8* %463) #21
  br label %466

466:                                              ; preds = %462, %465
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #21
  ret i32 0

467:                                              ; preds = %402, %939
  %468 = phi i32 [ %940, %939 ], [ 0, %402 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %403) #21
  %469 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %470 unwind label %485

470:                                              ; preds = %467
  %471 = load i32, i32* %7, align 4, !tbaa !32
  %472 = add nsw i32 %471, -1
  store i32 %472, i32* %7, align 4, !tbaa !32
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %849, label %474

474:                                              ; preds = %470
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %404) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %405) #21
  %475 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %476 unwind label %487

476:                                              ; preds = %474
  %477 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %475, i32* nonnull align 4 dereferenceable(4) %9)
          to label %478 unwind label %487

478:                                              ; preds = %476
  %479 = load i32, i32* %8, align 4, !tbaa !32
  %480 = add nsw i32 %479, -1
  store i32 %480, i32* %8, align 4, !tbaa !32
  %481 = load i32, i32* %9, align 4, !tbaa !32
  %482 = add nsw i32 %481, -1
  store i32 %482, i32* %9, align 4, !tbaa !32
  br label %489

483:                                              ; preds = %839
  %484 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %835)
          to label %842 unwind label %845

485:                                              ; preds = %467
  %486 = landingpad { i8*, i32 }
          cleanup
  br label %943

487:                                              ; preds = %476, %474
  %488 = landingpad { i8*, i32 }
          cleanup
  br label %847

489:                                              ; preds = %478, %839
  %490 = phi i64 [ 0, %478 ], [ %840, %839 ]
  %491 = phi i32 [ 0, %478 ], [ %835, %839 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %406) #21
  %492 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %320, align 8, !tbaa !28
  %493 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %407, align 8, !tbaa !17
  %494 = ptrtoint %"class.std::__debug::set"* %492 to i64
  %495 = ptrtoint %"class.std::__debug::set"* %493 to i64
  %496 = sub i64 %494, %495
  %497 = sdiv exact i64 %496, 72
  %498 = icmp ugt i64 %497, %490
  br i1 %498, label %555, label %499, !prof !37

499:                                              ; preds = %489
  %500 = and i64 %490, 4294967295
  %501 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %503, label %507, !prof !38

503:                                              ; preds = %499
  %504 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #21
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %507, label %506

506:                                              ; preds = %503
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.6, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !39
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !41
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !42
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !45
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([152 x i8], [152 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !46
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #21
  br label %507

507:                                              ; preds = %506, %503, %499
  %508 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #21
  %509 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %508, i64 0, i32 3
  %510 = load i32, i32* %509, align 8, !tbaa !47
  %511 = icmp ult i32 %510, 9
  br i1 %511, label %512, label %550

512:                                              ; preds = %507
  %513 = add nuw nsw i32 %510, 1
  store i32 %513, i32* %509, align 8, !tbaa !47
  %514 = zext i32 %510 to i64
  %515 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %508, i64 0, i32 2, i64 %514, i32 0
  store i32 2, i32* %515, align 8
  %516 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %508, i64 0, i32 2, i64 %514, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %516, align 8
  %517 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %508, i64 0, i32 2, i64 %514, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEE to %"class.std::type_info"*), %"class.std::type_info"** %517, align 8
  %518 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %508, i64 0, i32 2, i64 %514, i32 1, i32 0, i32 0, i32 1
  %519 = bitcast i8** %518 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %4, %"class.std::__debug::vector"** %519, align 8
  %520 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %508, i64 0, i32 2, i64 %514, i32 1, i32 0, i32 1
  %521 = bitcast i32* %520 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %521, i8 0, i64 24, i1 false) #21
  %522 = load i32, i32* %509, align 8, !tbaa !47
  %523 = icmp ult i32 %522, 9
  br i1 %523, label %524, label %550

524:                                              ; preds = %512
  %525 = add nuw nsw i32 %522, 1
  store i32 %525, i32* %509, align 8, !tbaa !47
  %526 = zext i32 %522 to i64
  %527 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %508, i64 0, i32 2, i64 %526, i32 0
  store i32 3, i32* %527, align 8
  %528 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %508, i64 0, i32 2, i64 %526, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8** %528, align 8
  %529 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %508, i64 0, i32 2, i64 %526, i32 1, i32 0, i32 0, i32 0, i32 1
  %530 = bitcast %"class.std::type_info"** %529 to i64*
  store i64 %500, i64* %530, align 8
  %531 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %508, i64 0, i32 2, i64 %526, i32 1, i32 0, i32 0, i32 1
  %532 = bitcast i8** %531 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %532, i8 0, i64 32, i1 false) #21
  %533 = load i32, i32* %509, align 8, !tbaa !47
  %534 = icmp ult i32 %533, 9
  br i1 %534, label %535, label %550

535:                                              ; preds = %524
  %536 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %320, align 8, !tbaa !28
  %537 = ptrtoint %"class.std::__debug::set"* %536 to i64
  %538 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %407, align 8, !tbaa !17
  %539 = ptrtoint %"class.std::__debug::set"* %538 to i64
  %540 = sub i64 %537, %539
  %541 = sdiv exact i64 %540, 72
  %542 = add nuw nsw i32 %533, 1
  store i32 %542, i32* %509, align 8, !tbaa !47
  %543 = zext i32 %533 to i64
  %544 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %508, i64 0, i32 2, i64 %543, i32 0
  store i32 3, i32* %544, align 8
  %545 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %508, i64 0, i32 2, i64 %543, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8** %545, align 8
  %546 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %508, i64 0, i32 2, i64 %543, i32 1, i32 0, i32 0, i32 0, i32 1
  %547 = bitcast %"class.std::type_info"** %546 to i64*
  store i64 %541, i64* %547, align 8
  %548 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %508, i64 0, i32 2, i64 %543, i32 1, i32 0, i32 0, i32 1
  %549 = bitcast i8** %548 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %549, i8 0, i64 32, i1 false) #21
  br label %550

550:                                              ; preds = %535, %524, %512, %507
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %508) #24
          to label %551 unwind label %552

551:                                              ; preds = %550
  unreachable

552:                                              ; preds = %550
  %553 = landingpad { i8*, i32 }
          catch i8* null
  %554 = extractvalue { i8*, i32 } %553, 0
  call void @__clang_call_terminate(i8* %554) #23
  unreachable

555:                                              ; preds = %489
  %556 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %493, i64 %490
  %557 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %493, i64 %490, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %558 = getelementptr inbounds i8, i8* %557, i64 16
  %559 = bitcast i8* %558 to %"struct.std::_Rb_tree_node"**
  %560 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %559, align 8, !tbaa !24, !noalias !48
  %561 = getelementptr inbounds i8, i8* %557, i64 8
  %562 = bitcast i8* %561 to %"struct.std::_Rb_tree_node_base"*
  %563 = load i32, i32* %8, align 4, !noalias !48
  %564 = icmp eq %"struct.std::_Rb_tree_node"* %560, null
  br i1 %564, label %580, label %565

565:                                              ; preds = %555, %565
  %566 = phi %"struct.std::_Rb_tree_node"* [ %578, %565 ], [ %560, %555 ]
  %567 = phi %"struct.std::_Rb_tree_node_base"* [ %575, %565 ], [ %562, %555 ]
  %568 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %566, i64 0, i32 1
  %569 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %568 to i32*
  %570 = load i32, i32* %569, align 4, !tbaa !32, !noalias !48
  %571 = icmp slt i32 %570, %563
  %572 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %566, i64 0, i32 0, i32 3
  %573 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %566, i64 0, i32 0
  %574 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %566, i64 0, i32 0, i32 2
  %575 = select i1 %571, %"struct.std::_Rb_tree_node_base"* %567, %"struct.std::_Rb_tree_node_base"* %573
  %576 = select i1 %571, %"struct.std::_Rb_tree_node_base"** %572, %"struct.std::_Rb_tree_node_base"** %574
  %577 = bitcast %"struct.std::_Rb_tree_node_base"** %576 to %"struct.std::_Rb_tree_node"**
  %578 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %577, align 8, !tbaa !31, !noalias !48
  %579 = icmp eq %"struct.std::_Rb_tree_node"* %578, null
  br i1 %579, label %580, label %565, !llvm.loop !51

580:                                              ; preds = %565, %555
  %581 = phi %"struct.std::_Rb_tree_node_base"* [ %562, %555 ], [ %575, %565 ]
  %582 = bitcast %"class.std::__debug::set"* %556 to %"class.__gnu_debug::_Safe_sequence_base"*
  store %"struct.std::_Rb_tree_node_base"* %581, %"struct.std::_Rb_tree_node_base"** %408, align 8, !tbaa.struct !52
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %410, align 8, !tbaa !53
  store i32 0, i32* %411, align 8, !tbaa !55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %413, i8 0, i64 16, i1 false) #21
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %409, %"class.__gnu_debug::_Safe_sequence_base"* %582, i1 zeroext true)
          to label %583 unwind label %632

583:                                              ; preds = %580
  %584 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %409) #25
  br i1 %584, label %585, label %635, !prof !56

585:                                              ; preds = %583
  %586 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0
  %587 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %588 = icmp eq i8 %587, 0
  br i1 %588, label %589, label %593, !prof !38

589:                                              ; preds = %585
  %590 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #21
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %593, label %592

592:                                              ; preds = %589
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.12, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !39
  store i32 168, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !41
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !42
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !45
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([288 x i8], [288 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !46
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #21
  br label %593

593:                                              ; preds = %592, %589, %585
  %594 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 21) #21
  %595 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %594, i64 0, i32 3
  %596 = load i32, i32* %595, align 8, !tbaa !47
  %597 = icmp ult i32 %596, 9
  br i1 %597, label %598, label %627

598:                                              ; preds = %593
  %599 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %422, align 8, !tbaa !53
  %600 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %409) #25
  br i1 %600, label %613, label %601

601:                                              ; preds = %598
  %602 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %599, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %603 = getelementptr inbounds i8, i8* %602, i64 8
  %604 = bitcast i8* %603 to %"struct.std::_Rb_tree_node_base"*
  %605 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %408, align 8, !tbaa !57
  %606 = icmp eq %"struct.std::_Rb_tree_node_base"* %605, %604
  br i1 %606, label %613, label %607

607:                                              ; preds = %601
  %608 = getelementptr inbounds i8, i8* %602, i64 24
  %609 = bitcast i8* %608 to %"struct.std::_Rb_tree_node_base"**
  %610 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %609, align 8, !tbaa !25
  %611 = icmp eq %"struct.std::_Rb_tree_node_base"* %605, %610
  %612 = select i1 %611, i32 2, i32 3
  br label %613

613:                                              ; preds = %607, %601, %598
  %614 = phi i32 [ 1, %598 ], [ 4, %601 ], [ %612, %607 ]
  %615 = add nuw nsw i32 %596, 1
  store i32 %615, i32* %595, align 8, !tbaa !47
  %616 = zext i32 %596 to i64
  %617 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %594, i64 0, i32 2, i64 %616, i32 0
  store i32 1, i32* %617, align 8
  %618 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %594, i64 0, i32 2, i64 %616, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %618, align 8
  %619 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %594, i64 0, i32 2, i64 %616, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt23_Rb_tree_const_iteratorIiE to %"class.std::type_info"*), %"class.std::type_info"** %619, align 8
  %620 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %594, i64 0, i32 2, i64 %616, i32 1, i32 0, i32 0, i32 1
  %621 = bitcast i8** %620 to %"class.__gnu_debug::_Safe_iterator.10"**
  store %"class.__gnu_debug::_Safe_iterator.10"* %586, %"class.__gnu_debug::_Safe_iterator.10"** %621, align 8
  %622 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %594, i64 0, i32 2, i64 %616, i32 1, i32 0, i32 1
  store i32 1, i32* %622, align 8
  %623 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %594, i64 0, i32 2, i64 %616, i32 1, i32 0, i32 2
  store i32 %614, i32* %623, align 4
  %624 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %594, i64 0, i32 2, i64 %616, i32 1, i32 0, i32 3
  %625 = bitcast i8** %624 to %"class.std::__debug::set"**
  store %"class.std::__debug::set"* %599, %"class.std::__debug::set"** %625, align 8
  %626 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %594, i64 0, i32 2, i64 %616, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3setIiSt4lessIiESaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %626, align 8
  br label %627

627:                                              ; preds = %613, %593
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %594) #24
          to label %628 unwind label %629

628:                                              ; preds = %627
  unreachable

629:                                              ; preds = %627
  %630 = landingpad { i8*, i32 }
          catch i8* null
  %631 = extractvalue { i8*, i32 } %630, 0
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %409) #21
  call void @__clang_call_terminate(i8* %631) #23
  unreachable

632:                                              ; preds = %580
  %633 = landingpad { i8*, i32 }
          catch i8* null
  %634 = extractvalue { i8*, i32 } %633, 0
  call void @__clang_call_terminate(i8* %634) #23
  unreachable

635:                                              ; preds = %583
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %414) #21
  %636 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %320, align 8, !tbaa !28
  %637 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %407, align 8, !tbaa !17
  %638 = ptrtoint %"class.std::__debug::set"* %636 to i64
  %639 = ptrtoint %"class.std::__debug::set"* %637 to i64
  %640 = sub i64 %638, %639
  %641 = sdiv exact i64 %640, 72
  %642 = icmp ugt i64 %641, %490
  br i1 %642, label %699, label %643, !prof !37

643:                                              ; preds = %635
  %644 = and i64 %490, 4294967295
  %645 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %646 = icmp eq i8 %645, 0
  br i1 %646, label %647, label %651, !prof !38

647:                                              ; preds = %643
  %648 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #21
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %651, label %650

650:                                              ; preds = %647
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.6, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !39
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !41
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !42
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !45
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([152 x i8], [152 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !46
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #21
  br label %651

651:                                              ; preds = %650, %647, %643
  %652 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #21
  %653 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %652, i64 0, i32 3
  %654 = load i32, i32* %653, align 8, !tbaa !47
  %655 = icmp ult i32 %654, 9
  br i1 %655, label %656, label %694

656:                                              ; preds = %651
  %657 = add nuw nsw i32 %654, 1
  store i32 %657, i32* %653, align 8, !tbaa !47
  %658 = zext i32 %654 to i64
  %659 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %652, i64 0, i32 2, i64 %658, i32 0
  store i32 2, i32* %659, align 8
  %660 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %652, i64 0, i32 2, i64 %658, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %660, align 8
  %661 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %652, i64 0, i32 2, i64 %658, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEE to %"class.std::type_info"*), %"class.std::type_info"** %661, align 8
  %662 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %652, i64 0, i32 2, i64 %658, i32 1, i32 0, i32 0, i32 1
  %663 = bitcast i8** %662 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %4, %"class.std::__debug::vector"** %663, align 8
  %664 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %652, i64 0, i32 2, i64 %658, i32 1, i32 0, i32 1
  %665 = bitcast i32* %664 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %665, i8 0, i64 24, i1 false) #21
  %666 = load i32, i32* %653, align 8, !tbaa !47
  %667 = icmp ult i32 %666, 9
  br i1 %667, label %668, label %694

668:                                              ; preds = %656
  %669 = add nuw nsw i32 %666, 1
  store i32 %669, i32* %653, align 8, !tbaa !47
  %670 = zext i32 %666 to i64
  %671 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %652, i64 0, i32 2, i64 %670, i32 0
  store i32 3, i32* %671, align 8
  %672 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %652, i64 0, i32 2, i64 %670, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8** %672, align 8
  %673 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %652, i64 0, i32 2, i64 %670, i32 1, i32 0, i32 0, i32 0, i32 1
  %674 = bitcast %"class.std::type_info"** %673 to i64*
  store i64 %644, i64* %674, align 8
  %675 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %652, i64 0, i32 2, i64 %670, i32 1, i32 0, i32 0, i32 1
  %676 = bitcast i8** %675 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %676, i8 0, i64 32, i1 false) #21
  %677 = load i32, i32* %653, align 8, !tbaa !47
  %678 = icmp ult i32 %677, 9
  br i1 %678, label %679, label %694

679:                                              ; preds = %668
  %680 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %320, align 8, !tbaa !28
  %681 = ptrtoint %"class.std::__debug::set"* %680 to i64
  %682 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %407, align 8, !tbaa !17
  %683 = ptrtoint %"class.std::__debug::set"* %682 to i64
  %684 = sub i64 %681, %683
  %685 = sdiv exact i64 %684, 72
  %686 = add nuw nsw i32 %677, 1
  store i32 %686, i32* %653, align 8, !tbaa !47
  %687 = zext i32 %677 to i64
  %688 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %652, i64 0, i32 2, i64 %687, i32 0
  store i32 3, i32* %688, align 8
  %689 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %652, i64 0, i32 2, i64 %687, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8** %689, align 8
  %690 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %652, i64 0, i32 2, i64 %687, i32 1, i32 0, i32 0, i32 0, i32 1
  %691 = bitcast %"class.std::type_info"** %690 to i64*
  store i64 %685, i64* %691, align 8
  %692 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %652, i64 0, i32 2, i64 %687, i32 1, i32 0, i32 0, i32 1
  %693 = bitcast i8** %692 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %693, i8 0, i64 32, i1 false) #21
  br label %694

694:                                              ; preds = %679, %668, %656, %651
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %652) #24
          to label %695 unwind label %696

695:                                              ; preds = %694
  unreachable

696:                                              ; preds = %694
  %697 = landingpad { i8*, i32 }
          catch i8* null
  %698 = extractvalue { i8*, i32 } %697, 0
  call void @__clang_call_terminate(i8* %698) #23
  unreachable

699:                                              ; preds = %635
  %700 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %637, i64 %490
  %701 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %637, i64 %490, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %702 = getelementptr inbounds i8, i8* %701, i64 8
  %703 = bitcast %"class.std::__debug::set"* %700 to %"class.__gnu_debug::_Safe_sequence_base"*
  store i8* %702, i8** %415, align 8, !tbaa.struct !52
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %417, align 8, !tbaa !53
  store i32 0, i32* %418, align 8, !tbaa !55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %420, i8 0, i64 16, i1 false) #21
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %416, %"class.__gnu_debug::_Safe_sequence_base"* %703, i1 zeroext true)
          to label %704 unwind label %756

704:                                              ; preds = %699
  %705 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %416) #25
  br i1 %705, label %706, label %759, !prof !56

706:                                              ; preds = %704
  %707 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0
  %708 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0, i32 0
  %709 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %710 = icmp eq i8 %709, 0
  br i1 %710, label %711, label %715, !prof !38

711:                                              ; preds = %706
  %712 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #21
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %715, label %714

714:                                              ; preds = %711
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.12, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !39
  store i32 168, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !41
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !42
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !45
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([288 x i8], [288 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !46
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #21
  br label %715

715:                                              ; preds = %714, %711, %706
  %716 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 21) #21
  %717 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %716, i64 0, i32 3
  %718 = load i32, i32* %717, align 8, !tbaa !47
  %719 = icmp ult i32 %718, 9
  br i1 %719, label %720, label %751

720:                                              ; preds = %715
  %721 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 1, i32 0
  %722 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %721 to %"class.std::__debug::set"**
  %723 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %722, align 8, !tbaa !53
  %724 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %416) #25
  br i1 %724, label %737, label %725

725:                                              ; preds = %720
  %726 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %723, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %727 = getelementptr inbounds i8, i8* %726, i64 8
  %728 = bitcast i8* %727 to %"struct.std::_Rb_tree_node_base"*
  %729 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %708, align 8, !tbaa !57
  %730 = icmp eq %"struct.std::_Rb_tree_node_base"* %729, %728
  br i1 %730, label %737, label %731

731:                                              ; preds = %725
  %732 = getelementptr inbounds i8, i8* %726, i64 24
  %733 = bitcast i8* %732 to %"struct.std::_Rb_tree_node_base"**
  %734 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %733, align 8, !tbaa !25
  %735 = icmp eq %"struct.std::_Rb_tree_node_base"* %729, %734
  %736 = select i1 %735, i32 2, i32 3
  br label %737

737:                                              ; preds = %731, %725, %720
  %738 = phi i32 [ 1, %720 ], [ 4, %725 ], [ %736, %731 ]
  %739 = add nuw nsw i32 %718, 1
  store i32 %739, i32* %717, align 8, !tbaa !47
  %740 = zext i32 %718 to i64
  %741 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %716, i64 0, i32 2, i64 %740, i32 0
  store i32 1, i32* %741, align 8
  %742 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %716, i64 0, i32 2, i64 %740, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %742, align 8
  %743 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %716, i64 0, i32 2, i64 %740, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt23_Rb_tree_const_iteratorIiE to %"class.std::type_info"*), %"class.std::type_info"** %743, align 8
  %744 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %716, i64 0, i32 2, i64 %740, i32 1, i32 0, i32 0, i32 1
  %745 = bitcast i8** %744 to %"class.__gnu_debug::_Safe_iterator.10"**
  store %"class.__gnu_debug::_Safe_iterator.10"* %707, %"class.__gnu_debug::_Safe_iterator.10"** %745, align 8
  %746 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %716, i64 0, i32 2, i64 %740, i32 1, i32 0, i32 1
  store i32 1, i32* %746, align 8
  %747 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %716, i64 0, i32 2, i64 %740, i32 1, i32 0, i32 2
  store i32 %738, i32* %747, align 4
  %748 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %716, i64 0, i32 2, i64 %740, i32 1, i32 0, i32 3
  %749 = bitcast i8** %748 to %"class.std::__debug::set"**
  store %"class.std::__debug::set"* %723, %"class.std::__debug::set"** %749, align 8
  %750 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %716, i64 0, i32 2, i64 %740, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3setIiSt4lessIiESaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %750, align 8
  br label %751

751:                                              ; preds = %737, %715
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %716) #24
          to label %752 unwind label %753

752:                                              ; preds = %751
  unreachable

753:                                              ; preds = %751
  %754 = landingpad { i8*, i32 }
          catch i8* null
  %755 = extractvalue { i8*, i32 } %754, 0
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %416) #21
  call void @__clang_call_terminate(i8* %755) #23
  unreachable

756:                                              ; preds = %699
  %757 = landingpad { i8*, i32 }
          catch i8* null
  %758 = extractvalue { i8*, i32 } %757, 0
  call void @__clang_call_terminate(i8* %758) #23
  unreachable

759:                                              ; preds = %704
  %760 = call zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEESC_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %10, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %11) #21
  br i1 %760, label %761, label %829

761:                                              ; preds = %759
  %762 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %409) #25
  %763 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %422, align 8
  %764 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %763, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %765 = getelementptr inbounds i8, i8* %764, i64 8
  %766 = bitcast i8* %765 to %"struct.std::_Rb_tree_node_base"*
  %767 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %408, align 8
  %768 = icmp ne %"struct.std::_Rb_tree_node_base"* %767, %766
  %769 = xor i1 %762, true
  %770 = select i1 %769, i1 %768, i1 false
  br i1 %770, label %818, label %771, !prof !37

771:                                              ; preds = %761
  %772 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0
  %773 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %774 = icmp eq i8 %773, 0
  br i1 %774, label %775, label %779, !prof !38

775:                                              ; preds = %771
  %776 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #21
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %779, label %778

778:                                              ; preds = %775
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.12, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !39
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !41
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !42
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !45
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([277 x i8], [277 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !46
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #21
  br label %779

779:                                              ; preds = %778, %775, %771
  %780 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #21
  %781 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %780, i64 0, i32 3
  %782 = load i32, i32* %781, align 8, !tbaa !47
  %783 = icmp ult i32 %782, 9
  br i1 %783, label %784, label %813

784:                                              ; preds = %779
  %785 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %422, align 8, !tbaa !53
  %786 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %409) #25
  br i1 %786, label %799, label %787

787:                                              ; preds = %784
  %788 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %785, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %789 = getelementptr inbounds i8, i8* %788, i64 8
  %790 = bitcast i8* %789 to %"struct.std::_Rb_tree_node_base"*
  %791 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %408, align 8, !tbaa !57
  %792 = icmp eq %"struct.std::_Rb_tree_node_base"* %791, %790
  br i1 %792, label %799, label %793

793:                                              ; preds = %787
  %794 = getelementptr inbounds i8, i8* %788, i64 24
  %795 = bitcast i8* %794 to %"struct.std::_Rb_tree_node_base"**
  %796 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %795, align 8, !tbaa !25
  %797 = icmp eq %"struct.std::_Rb_tree_node_base"* %791, %796
  %798 = select i1 %797, i32 2, i32 3
  br label %799

799:                                              ; preds = %793, %787, %784
  %800 = phi i32 [ 1, %784 ], [ 4, %787 ], [ %798, %793 ]
  %801 = add nuw nsw i32 %782, 1
  store i32 %801, i32* %781, align 8, !tbaa !47
  %802 = zext i32 %782 to i64
  %803 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %780, i64 0, i32 2, i64 %802, i32 0
  store i32 1, i32* %803, align 8
  %804 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %780, i64 0, i32 2, i64 %802, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %804, align 8
  %805 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %780, i64 0, i32 2, i64 %802, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt23_Rb_tree_const_iteratorIiE to %"class.std::type_info"*), %"class.std::type_info"** %805, align 8
  %806 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %780, i64 0, i32 2, i64 %802, i32 1, i32 0, i32 0, i32 1
  %807 = bitcast i8** %806 to %"class.__gnu_debug::_Safe_iterator.10"**
  store %"class.__gnu_debug::_Safe_iterator.10"* %772, %"class.__gnu_debug::_Safe_iterator.10"** %807, align 8
  %808 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %780, i64 0, i32 2, i64 %802, i32 1, i32 0, i32 1
  store i32 1, i32* %808, align 8
  %809 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %780, i64 0, i32 2, i64 %802, i32 1, i32 0, i32 2
  store i32 %800, i32* %809, align 4
  %810 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %780, i64 0, i32 2, i64 %802, i32 1, i32 0, i32 3
  %811 = bitcast i8** %810 to %"class.std::__debug::set"**
  store %"class.std::__debug::set"* %785, %"class.std::__debug::set"** %811, align 8
  %812 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %780, i64 0, i32 2, i64 %802, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3setIiSt4lessIiESaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %812, align 8
  br label %813

813:                                              ; preds = %799, %779
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %780) #24
          to label %814 unwind label %815

814:                                              ; preds = %813
  unreachable

815:                                              ; preds = %813
  %816 = landingpad { i8*, i32 }
          catch i8* null
  %817 = extractvalue { i8*, i32 } %816, 0
  call void @__clang_call_terminate(i8* %817) #23
  unreachable

818:                                              ; preds = %761
  %819 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %767, i64 1, i32 0
  %820 = load i32, i32* %819, align 4, !tbaa !32
  %821 = load i32, i32* %9, align 4, !tbaa !32
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %416)
          to label %825 unwind label %822

822:                                              ; preds = %818
  %823 = landingpad { i8*, i32 }
          catch i8* null
  %824 = extractvalue { i8*, i32 } %823, 0
  call void @__clang_call_terminate(i8* %824) #23
  unreachable

825:                                              ; preds = %818
  %826 = icmp sle i32 %820, %821
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %414) #21
  %827 = zext i1 %826 to i32
  %828 = add nsw i32 %491, %827
  br label %834

829:                                              ; preds = %759
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %416)
          to label %833 unwind label %830

830:                                              ; preds = %829
  %831 = landingpad { i8*, i32 }
          catch i8* null
  %832 = extractvalue { i8*, i32 } %831, 0
  call void @__clang_call_terminate(i8* %832) #23
  unreachable

833:                                              ; preds = %829
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %414) #21
  br label %834

834:                                              ; preds = %825, %833
  %835 = phi i32 [ %491, %833 ], [ %828, %825 ]
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %409)
          to label %839 unwind label %836

836:                                              ; preds = %834
  %837 = landingpad { i8*, i32 }
          catch i8* null
  %838 = extractvalue { i8*, i32 } %837, 0
  call void @__clang_call_terminate(i8* %838) #23
  unreachable

839:                                              ; preds = %834
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %406) #21
  %840 = add nuw nsw i64 %490, 1
  %841 = icmp eq i64 %840, 26
  br i1 %841, label %483, label %489, !llvm.loop !59

842:                                              ; preds = %483
  %843 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %484, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %844 unwind label %845

844:                                              ; preds = %842
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %405) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %404) #21
  br label %939

845:                                              ; preds = %842, %483
  %846 = landingpad { i8*, i32 }
          cleanup
  br label %847

847:                                              ; preds = %845, %487
  %848 = phi { i8*, i32 } [ %488, %487 ], [ %846, %845 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %405) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %404) #21
  br label %943

849:                                              ; preds = %470
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %423) #21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #21
  %850 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
          to label %851 unwind label %867

851:                                              ; preds = %849
  %852 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %850, i8* nonnull align 1 dereferenceable(1) %13)
          to label %853 unwind label %867

853:                                              ; preds = %851
  %854 = load i32, i32* %12, align 4, !tbaa !32
  %855 = add nsw i32 %854, -1
  store i32 %855, i32* %12, align 4, !tbaa !32
  %856 = sext i32 %855 to i64
  %857 = load i64, i64* %20, align 8, !tbaa !10
  %858 = icmp ult i64 %857, %856
  br i1 %858, label %859, label %861, !prof !56

859:                                              ; preds = %853
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.1, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([176 x i8], [176 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)) #24
          to label %860 unwind label %869

860:                                              ; preds = %859
  unreachable

861:                                              ; preds = %853
  %862 = load i8*, i8** %334, align 8, !tbaa !33
  %863 = getelementptr inbounds i8, i8* %862, i64 %856
  %864 = load i8, i8* %863, align 1, !tbaa !13
  %865 = load i8, i8* %13, align 1, !tbaa !13
  %866 = icmp eq i8 %864, %865
  br i1 %866, label %938, label %873

867:                                              ; preds = %849, %851, %925, %908
  %868 = landingpad { i8*, i32 }
          cleanup
  br label %871

869:                                              ; preds = %859, %923
  %870 = landingpad { i8*, i32 }
          cleanup
  br label %871

871:                                              ; preds = %869, %867
  %872 = phi { i8*, i32 } [ %868, %867 ], [ %870, %869 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %423) #21
  br label %943

873:                                              ; preds = %861
  %874 = sext i8 %864 to i64
  %875 = add nsw i64 %874, -97
  %876 = call nonnull align 8 dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4, i64 %875) #21
  %877 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %876, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %878 = getelementptr inbounds i8, i8* %877, i64 16
  %879 = bitcast i8* %878 to %"struct.std::_Rb_tree_node"**
  %880 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %879, align 8, !tbaa !24
  %881 = getelementptr inbounds i8, i8* %877, i64 8
  %882 = bitcast i8* %881 to %"struct.std::_Rb_tree_node_base"*
  %883 = load i32, i32* %12, align 4
  %884 = icmp eq %"struct.std::_Rb_tree_node"* %880, null
  br i1 %884, label %918, label %885

885:                                              ; preds = %873, %885
  %886 = phi %"struct.std::_Rb_tree_node"* [ %898, %885 ], [ %880, %873 ]
  %887 = phi %"struct.std::_Rb_tree_node_base"* [ %895, %885 ], [ %882, %873 ]
  %888 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %886, i64 0, i32 1
  %889 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %888 to i32*
  %890 = load i32, i32* %889, align 4, !tbaa !32
  %891 = icmp slt i32 %890, %883
  %892 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %886, i64 0, i32 0, i32 3
  %893 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %886, i64 0, i32 0
  %894 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %886, i64 0, i32 0, i32 2
  %895 = select i1 %891, %"struct.std::_Rb_tree_node_base"* %887, %"struct.std::_Rb_tree_node_base"* %893
  %896 = select i1 %891, %"struct.std::_Rb_tree_node_base"** %892, %"struct.std::_Rb_tree_node_base"** %894
  %897 = bitcast %"struct.std::_Rb_tree_node_base"** %896 to %"struct.std::_Rb_tree_node"**
  %898 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %897, align 8, !tbaa !31
  %899 = icmp eq %"struct.std::_Rb_tree_node"* %898, null
  br i1 %899, label %900, label %885, !llvm.loop !51

900:                                              ; preds = %885
  %901 = icmp eq %"struct.std::_Rb_tree_node_base"* %895, %882
  br i1 %901, label %918, label %902

902:                                              ; preds = %900
  %903 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %895, i64 1, i32 0
  %904 = load i32, i32* %903, align 4, !tbaa !32
  %905 = icmp slt i32 %883, %904
  %906 = select i1 %905, %"struct.std::_Rb_tree_node_base"* %882, %"struct.std::_Rb_tree_node_base"* %895
  %907 = icmp eq %"struct.std::_Rb_tree_node_base"* %906, %882
  br i1 %907, label %918, label %908

908:                                              ; preds = %902
  %909 = bitcast %"class.std::__debug::set"* %876 to %"class.__gnu_debug::_Safe_sequence.4"*
  invoke void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEE16_M_invalidate_ifINS_9_Equal_toISt23_Rb_tree_const_iteratorIiEEEEEvT_(%"class.__gnu_debug::_Safe_sequence.4"* nonnull align 8 dereferenceable(20) %909, %"struct.std::_Rb_tree_node_base"* %906)
          to label %910 unwind label %867

910:                                              ; preds = %908
  %911 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %906, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %882) #21
  %912 = bitcast %"struct.std::_Rb_tree_node_base"* %911 to i8*
  call void @_ZdlPv(i8* %912) #21
  %913 = getelementptr inbounds i8, i8* %877, i64 40
  %914 = bitcast i8* %913 to i64*
  %915 = load i64, i64* %914, align 8, !tbaa !27
  %916 = add i64 %915, -1
  store i64 %916, i64* %914, align 8, !tbaa !27
  %917 = load i32, i32* %12, align 4, !tbaa !32
  br label %918

918:                                              ; preds = %910, %902, %900, %873
  %919 = phi i32 [ %917, %910 ], [ %883, %902 ], [ %883, %900 ], [ %883, %873 ]
  %920 = sext i32 %919 to i64
  %921 = load i64, i64* %20, align 8, !tbaa !10
  %922 = icmp ult i64 %921, %920
  br i1 %922, label %923, label %925, !prof !56

923:                                              ; preds = %918
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.1, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([176 x i8], [176 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)) #24
          to label %924 unwind label %869

924:                                              ; preds = %923
  unreachable

925:                                              ; preds = %918
  %926 = load i8, i8* %13, align 1, !tbaa !13
  %927 = load i8*, i8** %334, align 8, !tbaa !33
  %928 = getelementptr inbounds i8, i8* %927, i64 %920
  store i8 %926, i8* %928, align 1, !tbaa !13
  %929 = load i8, i8* %13, align 1, !tbaa !13
  %930 = sext i8 %929 to i64
  %931 = add nsw i64 %930, -97
  %932 = call nonnull align 8 dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4, i64 %931) #21
  invoke void @_ZNSt7__debug3setIiSt4lessIiESaIiEE6insertERKi(%"struct.std::pair"* nonnull sret(%"struct.std::pair") align 8 %14, %"class.std::__debug::set"* nonnull align 8 dereferenceable(72) %932, i32* nonnull align 4 dereferenceable(4) %12)
          to label %933 unwind label %867

933:                                              ; preds = %925
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %424)
          to label %937 unwind label %934

934:                                              ; preds = %933
  %935 = landingpad { i8*, i32 }
          catch i8* null
  %936 = extractvalue { i8*, i32 } %935, 0
  call void @__clang_call_terminate(i8* %936) #23
  unreachable

937:                                              ; preds = %933
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %423) #21
  br label %939

938:                                              ; preds = %861
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %423) #21
  br label %939

939:                                              ; preds = %937, %844, %938
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %403) #21
  %940 = add nuw nsw i32 %468, 1
  %941 = load i32, i32* %2, align 4, !tbaa !32
  %942 = icmp slt i32 %940, %941
  br i1 %942, label %467, label %427, !llvm.loop !60

943:                                              ; preds = %871, %847, %485
  %944 = phi { i8*, i32 } [ %848, %847 ], [ %872, %871 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %403) #21
  br label %945

945:                                              ; preds = %943, %396, %339
  %946 = phi { i8*, i32 } [ %397, %396 ], [ %944, %943 ], [ %340, %339 ]
  call void @_ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EED2Ev(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %24) #21
  %947 = bitcast %"class.std::__debug::vector"* %4 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %947)
          to label %951 unwind label %948

948:                                              ; preds = %945
  %949 = landingpad { i8*, i32 }
          catch i8* null
  %950 = extractvalue { i8*, i32 } %949, 0
  call void @__clang_call_terminate(i8* %950) #23
  unreachable

951:                                              ; preds = %945, %324
  %952 = phi { i8*, i32 } [ %325, %324 ], [ %946, %945 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %22) #21
  %953 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %954 = load i8*, i8** %953, align 8, !tbaa !33
  %955 = icmp eq i8* %954, %21
  br i1 %955, label %957, label %956

956:                                              ; preds = %951
  call void @_ZdlPv(i8* %954) #21
  br label %957

957:                                              ; preds = %951, %956
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #21
  resume { i8*, i32 } %952
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %5, align 8, !tbaa !17
  %7 = ptrtoint %"class.std::__debug::set"* %4 to i64
  %8 = ptrtoint %"class.std::__debug::set"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %59, label %12, !prof !37

12:                                               ; preds = %2
  %13 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.6, i64 0, i64 0), i32 438, i8* getelementptr inbounds ([152 x i8], [152 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEixEm, i64 0, i64 0))
          to label %14 unwind label %61

14:                                               ; preds = %12
  %15 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, i32 5) #21
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !47
  %18 = icmp ult i32 %17, 9
  br i1 %18, label %19, label %57

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %17, 1
  store i32 %20, i32* %16, align 8, !tbaa !47
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 0
  store i32 2, i32* %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS_3setIiSt4lessIiESaIiEEESaIS5_EEE to %"class.std::type_info"*), %"class.std::type_info"** %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 0, i32 1
  %26 = bitcast i8** %25 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %26, align 8
  %27 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 1
  %28 = bitcast i32* %27 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = load i32, i32* %16, align 8, !tbaa !47
  %30 = icmp ult i32 %29, 9
  br i1 %30, label %31, label %57

31:                                               ; preds = %19
  %32 = add nuw nsw i32 %29, 1
  store i32 %32, i32* %16, align 8, !tbaa !47
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %33, i32 0
  store i32 3, i32* %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %33, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %33, i32 1, i32 0, i32 0, i32 0, i32 1
  %37 = bitcast %"class.std::type_info"** %36 to i64*
  store i64 %1, i64* %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %33, i32 1, i32 0, i32 0, i32 1
  %39 = bitcast i8** %38 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %40 = load i32, i32* %16, align 8, !tbaa !47
  %41 = icmp ult i32 %40, 9
  br i1 %41, label %42, label %57

42:                                               ; preds = %31
  %43 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %3, align 8, !tbaa !28
  %44 = ptrtoint %"class.std::__debug::set"* %43 to i64
  %45 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %5, align 8, !tbaa !17
  %46 = ptrtoint %"class.std::__debug::set"* %45 to i64
  %47 = sub i64 %44, %46
  %48 = sdiv exact i64 %47, 72
  %49 = add nuw nsw i32 %40, 1
  store i32 %49, i32* %16, align 8, !tbaa !47
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
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15) #24
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %2
  %60 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %6, i64 %1
  ret %"class.std::__debug::set"* %60

61:                                               ; preds = %57, %12
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #23
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug3setIiSt4lessIiESaIiEE6insertERKi(%"struct.std::pair"* noalias sret(%"struct.std::pair") align 8 %0, %"class.std::__debug::set"* nonnull align 8 dereferenceable(72) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds i8, i8* %5, i64 16
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"**
  %8 = getelementptr inbounds i8, i8* %5, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = load i32, i32* %2, align 4
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !31
  %12 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %3, %13
  %14 = phi %"struct.std::_Rb_tree_node"* [ %23, %13 ], [ %11, %3 ]
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 1
  %16 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %15 to i32*
  %17 = load i32, i32* %16, align 4, !tbaa !32
  %18 = icmp slt i32 %10, %17
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 0, i32 3
  %21 = select i1 %18, %"struct.std::_Rb_tree_node_base"** %19, %"struct.std::_Rb_tree_node_base"** %20
  %22 = bitcast %"struct.std::_Rb_tree_node_base"** %21 to %"struct.std::_Rb_tree_node"**
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !31
  %24 = icmp eq %"struct.std::_Rb_tree_node"* %23, null
  br i1 %24, label %25, label %13, !llvm.loop !61

25:                                               ; preds = %13
  %26 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 0
  br i1 %18, label %27, label %35

27:                                               ; preds = %25, %3
  %28 = phi %"struct.std::_Rb_tree_node_base"* [ %26, %25 ], [ %9, %3 ]
  %29 = getelementptr inbounds i8, i8* %5, i64 24
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"**
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !25
  %32 = icmp eq %"struct.std::_Rb_tree_node_base"* %28, %31
  br i1 %32, label %43, label %33

33:                                               ; preds = %27
  %34 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28) #25
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi %"struct.std::_Rb_tree_node_base"* [ %28, %33 ], [ %26, %25 ]
  %37 = phi %"struct.std::_Rb_tree_node_base"* [ %34, %33 ], [ %26, %25 ]
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %37, i64 1, i32 0
  %39 = load i32, i32* %38, align 4, !tbaa !32
  %40 = icmp slt i32 %39, %10
  br i1 %40, label %41, label %63

41:                                               ; preds = %35
  %42 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, null
  br i1 %42, label %63, label %45

43:                                               ; preds = %27
  %44 = icmp eq %"struct.std::_Rb_tree_node_base"* %28, null
  br i1 %44, label %63, label %45

45:                                               ; preds = %43, %41
  %46 = phi %"struct.std::_Rb_tree_node_base"* [ %28, %43 ], [ %36, %41 ]
  %47 = icmp eq %"struct.std::_Rb_tree_node_base"* %46, %9
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %46, i64 1, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !32
  %51 = icmp slt i32 %10, %50
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ true, %45 ], [ %51, %48 ]
  %54 = tail call noalias nonnull i8* @_Znwm(i64 40) #22
  %55 = getelementptr inbounds i8, i8* %54, i64 32
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %2, align 4, !tbaa !32
  store i32 %57, i32* %56, align 4, !tbaa !32
  %58 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %53, %"struct.std::_Rb_tree_node_base"* nonnull %58, %"struct.std::_Rb_tree_node_base"* nonnull %46, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %9) #21
  %59 = getelementptr inbounds i8, i8* %5, i64 40
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !27
  %62 = add i64 %61, 1
  store i64 %62, i64* %60, align 8, !tbaa !27
  br label %63

63:                                               ; preds = %35, %41, %43, %52
  %64 = phi %"struct.std::_Rb_tree_node_base"* [ %58, %52 ], [ null, %41 ], [ null, %43 ], [ %37, %35 ]
  %65 = phi i8 [ 1, %52 ], [ 0, %41 ], [ 0, %43 ], [ 0, %35 ]
  %66 = bitcast %"class.__gnu_debug::_Safe_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %66) #21
  %67 = bitcast %"class.std::__debug::set"* %1 to %"class.__gnu_debug::_Safe_sequence_base"*
  %68 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %68, %"struct.std::_Rb_tree_node_base"* %64, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %67) #21
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2EOSA_(%"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %69, %"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %68) #21
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i8 %65, i8* %70, align 8, !tbaa !62
  %71 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %71)
          to label %75 unwind label %72

72:                                               ; preds = %63
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  call void @__clang_call_terminate(i8* %74) #23
  unreachable

75:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %66) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEESC_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 1
  %4 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #25
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 1
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #25
  br i1 %7, label %8, label %25

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !57
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !57
  %15 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, null
  br i1 %15, label %25, label %16, !prof !37

16:                                               ; preds = %8, %12
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.12, i64 0, i64 0), i32 487, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugneERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEESC_, i64 0, i64 0))
          to label %18 unwind label %43

18:                                               ; preds = %16
  %19 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i32 31) #21
  %20 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0))
          to label %21 unwind label %43

21:                                               ; preds = %18
  %22 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0))
          to label %23 unwind label %43

23:                                               ; preds = %21
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22) #24
          to label %24 unwind label %43

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %5, %12
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 1
  %27 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %26) #25
  br i1 %27, label %37, label %28, !prof !37

28:                                               ; preds = %25
  %29 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.12, i64 0, i64 0), i32 487, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugneERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEESC_, i64 0, i64 0))
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %29, i32 32) #21
  %32 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %31, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0))
          to label %33 unwind label %43

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %32, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0))
          to label %35 unwind label %43

35:                                               ; preds = %33
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34) #24
          to label %36 unwind label %43

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !57
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8, !tbaa !57
  %42 = icmp ne %"struct.std::_Rb_tree_node_base"* %39, %41
  ret i1 %42

43:                                               ; preds = %35, %33, %30, %28, %23, %21, %18, %16
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #23
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #23
  unreachable
}

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EED2Ev(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %4, align 8, !tbaa !28
  %6 = bitcast %"class.std::__cxx1998::vector"* %0 to %"class.std::allocator.0"*
  invoke void @_ZSt8_DestroyIPNSt7__debug3setIiSt4lessIiESaIiEEES5_EvT_S7_RSaIT0_E(%"class.std::__debug::set"* %3, %"class.std::__debug::set"* %5, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %13

7:                                                ; preds = %1
  %8 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %2, align 8, !tbaa !17
  %9 = icmp eq %"class.std::__debug::set"* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = bitcast %"class.std::__debug::set"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %11) #21
  br label %12

12:                                               ; preds = %7, %10
  ret void

13:                                               ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0
  %16 = extractvalue { i8*, i32 } %14, 0
  tail call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %15) #21
  tail call void @__clang_call_terminate(i8* %16) #23
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__debug3setIiSt4lessIiESaIiEEES5_EvT_S7_RSaIT0_E(%"class.std::__debug::set"* %0, %"class.std::__debug::set"* %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq %"class.std::__debug::set"* %0, %1
  br i1 %4, label %23, label %5

5:                                                ; preds = %3, %20
  %6 = phi %"class.std::__debug::set"* [ %21, %20 ], [ %0, %3 ]
  %7 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = bitcast i8* %7 to %"class.std::_Rb_tree"*
  %9 = getelementptr inbounds i8, i8* %7, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %8, %"struct.std::_Rb_tree_node"* %11)
          to label %15 unwind label %12

12:                                               ; preds = %5
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #23
  unreachable

15:                                               ; preds = %5
  %16 = bitcast %"class.std::__debug::set"* %6 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %16)
          to label %20 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #23
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %6, i64 1
  %22 = icmp eq %"class.std::__debug::set"* %21, %1
  br i1 %22, label %23, label %5, !llvm.loop !36

23:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %2, align 8, !tbaa !17
  %4 = icmp eq %"class.std::__debug::set"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__debug::set"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !66
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !67
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #21
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !68

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @__cxa_call_unexpected(i8*) local_unnamed_addr

; Function Attrs: inlinehint mustprogress noreturn sspstrong uwtable
define linkonce_odr dso_local void @_ZSt20__replacement_assertPKciS0_S0_(i8* %0, i32 %1, i8* %2, i8* %3) local_unnamed_addr #12 comdat {
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i64 0, i64 0), i8* %0, i32 %1, i8* %2, i8* %3)
  tail call void @abort() #23
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* %0, i32 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !38

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i8* %0, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !39
  store i32 %1, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !41
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !42
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !45
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* %2, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !46
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #21
  br label %10

10:                                               ; preds = %9, %6, %3
  ret %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter
}

; Function Attrs: nounwind
declare nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544), i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %0, %"struct.std::_Rb_tree_node_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"* %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %0, i64 0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8, !tbaa.struct !52
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %5, i64 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %6, align 8, !tbaa !53
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %0, i64 0, i32 1, i32 1
  store i32 0, i32* %7, align 8, !tbaa !55
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %0, i64 0, i32 1, i32 2
  %9 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5, %"class.__gnu_debug::_Safe_sequence_base"* %2, i1 zeroext true)
          to label %10 unwind label %23

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #25
  br i1 %11, label %12, label %22, !prof !56

12:                                               ; preds = %10
  %13 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.12, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([288 x i8], [288 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE, i64 0, i64 0))
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, i32 21) #21
  %16 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15, %"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
          to label %17 unwind label %19

17:                                               ; preds = %14
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16) #24
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17, %14, %12
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #21
  tail call void @__clang_call_terminate(i8* %21) #23
  unreachable

22:                                               ; preds = %10
  ret void

23:                                               ; preds = %3
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  tail call void @__clang_call_terminate(i8* %25) #23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !47
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %40

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %1, i64 0, i32 1, i32 0
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %8 to %"class.std::__debug::set"**
  %10 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %9, align 8, !tbaa !53
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %1, i64 0, i32 1
  %12 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #25
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %1, i64 0, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !57
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %16
  br i1 %19, label %26, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, i8* %14, i64 24
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !25
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %23
  %25 = select i1 %24, i32 2, i32 3
  br label %26

26:                                               ; preds = %20, %13, %7
  %27 = phi i32 [ 1, %7 ], [ 4, %13 ], [ %25, %20 ]
  %28 = add nuw nsw i32 %5, 1
  store i32 %28, i32* %4, align 8, !tbaa !47
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 0
  store i32 1, i32* %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt23_Rb_tree_const_iteratorIiE to %"class.std::type_info"*), %"class.std::type_info"** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 0, i32 1
  %34 = bitcast i8** %33 to %"class.__gnu_debug::_Safe_iterator.10"**
  store %"class.__gnu_debug::_Safe_iterator.10"* %1, %"class.__gnu_debug::_Safe_iterator.10"** %34, align 8
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

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32), %"class.__gnu_debug::_Safe_sequence_base"*, i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2EOSA_(%"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %0, i64 0, i32 1, i32 2
  %5 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false) #21
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %1, i64 0, i32 1
  %7 = bitcast %"class.__gnu_debug::_Safe_iterator.10"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #25
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %1, i64 0, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !57
  %12 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, null
  br i1 %12, label %24, label %13, !prof !37

13:                                               ; preds = %9
  %14 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.12, i64 0, i64 0), i32 199, i8* getelementptr inbounds ([287 x i8], [287 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2EOSA_, i64 0, i64 0))
          to label %15 unwind label %22

15:                                               ; preds = %13
  %16 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14, i32 22) #21
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16, %"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
          to label %18 unwind label %22

18:                                               ; preds = %15
  %19 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, %"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0))
          to label %20 unwind label %22

20:                                               ; preds = %18
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19) #24
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20, %18, %15, %13
  %23 = landingpad { i8*, i32 }
          catch i8* null
  br label %35

24:                                               ; preds = %2, %9
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %6, i64 0, i32 0
  %26 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %25, align 8, !tbaa !53
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %33

27:                                               ; preds = %24
  %28 = bitcast %"class.__gnu_debug::_Safe_iterator.10"* %0 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !31
  %30 = bitcast %"class.__gnu_debug::_Safe_iterator.10"* %1 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !31
  store i64 %31, i64* %28, align 8, !tbaa !31
  store i64 %29, i64* %30, align 8, !tbaa !31
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_sequence_base"* %26, i1 zeroext true)
          to label %32 unwind label %33

32:                                               ; preds = %27
  ret void

33:                                               ; preds = %27, %24
  %34 = landingpad { i8*, i32 }
          catch i8* null
  br label %35

35:                                               ; preds = %33, %22
  %36 = phi { i8*, i32 } [ %23, %22 ], [ %34, %33 ]
  %37 = extractvalue { i8*, i32 } %36, 0
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #21
  tail call void @__clang_call_terminate(i8* %37) #23
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !47
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %40

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 1, i32 0
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %8 to %"class.std::__debug::set"**
  %10 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %9, align 8, !tbaa !53
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 1
  %12 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #25
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !57
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %16
  br i1 %19, label %26, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, i8* %14, i64 24
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !25
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %23
  %25 = select i1 %24, i32 2, i32 3
  br label %26

26:                                               ; preds = %20, %13, %7
  %27 = phi i32 [ 1, %7 ], [ 4, %13 ], [ %25, %20 ]
  %28 = add nuw nsw i32 %5, 1
  store i32 %28, i32* %4, align 8, !tbaa !47
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 0
  store i32 1, i32* %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt23_Rb_tree_const_iteratorIiE to %"class.std::type_info"*), %"class.std::type_info"** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 0, i32 1
  %34 = bitcast i8** %33 to %"class.__gnu_debug::_Safe_iterator"**
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %34, align 8
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32), %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEE16_M_invalidate_ifINS_9_Equal_toISt23_Rb_tree_const_iteratorIiEEEEEvT_(%"class.__gnu_debug::_Safe_sequence.4"* nonnull align 8 dereferenceable(20) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.__gnu_debug::_Safe_sequence.4"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  %4 = tail call nonnull align 8 dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_sequence_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %3) #21
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %4, i64 0, i32 0
  %7 = tail call i32 @pthread_mutex_lock(%union.pthread_mutex_t* nonnull %6) #21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call i8* @__cxa_allocate_exception(i64 8) #21
  %11 = bitcast i8* %10 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %11, align 8, !tbaa !69
  tail call void @__cxa_throw(i8* %10, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #24
  unreachable

12:                                               ; preds = %2, %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence.4", %"class.__gnu_debug::_Safe_sequence.4"* %0, i64 0, i32 0, i32 0
  %14 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %13, align 8, !tbaa !71
  %15 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %35, %12
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence.4", %"class.__gnu_debug::_Safe_sequence.4"* %0, i64 0, i32 0, i32 1
  %18 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %17, align 8, !tbaa !72
  %19 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %18, null
  br i1 %19, label %37, label %50

20:                                               ; preds = %12, %35
  %21 = phi %"class.__gnu_debug::_Safe_iterator_base"* [ %24, %35 ], [ %14, %12 ]
  %22 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %21, i64 -1, i32 3
  %23 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %21, i64 0, i32 3
  %24 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %23, align 8, !tbaa !73
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %22, i64 1
  %26 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %25 to %"class.__gnu_debug::_Safe_iterator_base"*
  %27 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %26) #25
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %22 to %"struct.std::_Rb_tree_node_base"**
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8, !tbaa !57
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %30, %1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %22, i64 2
  %34 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %33 to i32*
  store i32 0, i32* %34, align 8, !tbaa !55
  br label %35

35:                                               ; preds = %32, %28, %20
  %36 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %24, null
  br i1 %36, label %16, label %20, !llvm.loop !74

37:                                               ; preds = %65, %16
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %38, label %49

38:                                               ; preds = %37
  %39 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %4, i64 0, i32 0
  %40 = tail call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* nonnull %39) #21
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = tail call i8* @__cxa_allocate_exception(i64 8) #21
  %44 = bitcast i8* %43 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx26__concurrence_unlock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %44, align 8, !tbaa !69
  invoke void @__cxa_throw(i8* nonnull %43, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #24
          to label %45 unwind label %46

45:                                               ; preds = %42
  unreachable

46:                                               ; preds = %42
  %47 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %48 = extractvalue { i8*, i32 } %47, 0
  tail call void @__cxa_call_unexpected(i8* %48) #23
  unreachable

49:                                               ; preds = %37, %38
  ret void

50:                                               ; preds = %16, %65
  %51 = phi %"class.__gnu_debug::_Safe_iterator_base"* [ %54, %65 ], [ %18, %16 ]
  %52 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %51, i64 -1, i32 3
  %53 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %51, i64 0, i32 3
  %54 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %53, align 8, !tbaa !73
  %55 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %52, i64 1
  %56 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %55 to %"class.__gnu_debug::_Safe_iterator_base"*
  %57 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %56) #25
  br i1 %57, label %65, label %58

58:                                               ; preds = %50
  %59 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %52 to %"struct.std::_Rb_tree_node_base"**
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8, !tbaa !57
  %61 = icmp eq %"struct.std::_Rb_tree_node_base"* %60, %1
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %52, i64 2
  %64 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %63 to i32*
  store i32 0, i32* %64, align 8, !tbaa !55
  br label %65

65:                                               ; preds = %62, %58, %50
  %66 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %54, null
  br i1 %66, label %37, label %50, !llvm.loop !75
}

; Function Attrs: nounwind
declare nonnull align 8 dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_sequence_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: nounwind
declare extern_weak i32 @__pthread_key_create(i32*, void (i8*)*) #1

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_lock(%union.pthread_mutex_t*) local_unnamed_addr #1

declare i8* @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev(%"class.__gnu_cxx::__concurrence_lock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #19 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__concurrence_lock_error", %"class.__gnu_cxx::__concurrence_lock_error"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8) %2) #21
  %3 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv(%"class.__gnu_cxx::__concurrence_lock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #20 comdat align 2 {
  ret i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.16, i64 0, i64 0)
}

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #19 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__concurrence_unlock_error", %"class.__gnu_cxx::__concurrence_unlock_error"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8) %2) #21
  %3 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv(%"class.__gnu_cxx::__concurrence_unlock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #20 comdat align 2 {
  ret i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.17, i64 0, i64 0)
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s431960643.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind readonly willreturn }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !16, i64 16}
!15 = !{!"_ZTSN11__gnu_debug19_Safe_sequence_baseE", !7, i64 0, !7, i64 8, !16, i64 16}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt9__cxx199812_Vector_baseINSt7__debug3setIiSt4lessIiESaIiEEESaIS6_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 16}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !12, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!24 = !{!21, !7, i64 8}
!25 = !{!21, !7, i64 16}
!26 = !{!21, !7, i64 24}
!27 = !{!21, !12, i64 32}
!28 = !{!18, !7, i64 8}
!29 = !{!30, !12, i64 0}
!30 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIiSt4lessIiESaIiEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE", !12, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!16, !16, i64 0}
!33 = !{!11, !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!"branch_weights", i32 2000, i32 1}
!38 = !{!"branch_weights", i32 1, i32 1048575}
!39 = !{!40, !7, i64 0}
!40 = !{!"_ZTSN11__gnu_debug16_Error_formatterE", !7, i64 0, !16, i64 8, !8, i64 16, !16, i64 520, !7, i64 528, !7, i64 536}
!41 = !{!40, !16, i64 8}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterE", !44, i64 0, !8, i64 8}
!44 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterUt_E", !8, i64 0}
!45 = !{!40, !7, i64 528}
!46 = !{!40, !7, i64 536}
!47 = !{!40, !16, i64 520}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNSt7__debug3setIiSt4lessIiESaIiEE11lower_boundERKi: argument 0"}
!50 = distinct !{!50, !"_ZNSt7__debug3setIiSt4lessIiESaIiEE11lower_boundERKi"}
!51 = distinct !{!51, !35}
!52 = !{i64 0, i64 8, !31}
!53 = !{!54, !7, i64 0}
!54 = !{!"_ZTSN11__gnu_debug19_Safe_iterator_baseE", !7, i64 0, !16, i64 8, !7, i64 16, !7, i64 24}
!55 = !{!54, !16, i64 8}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = !{!58, !7, i64 0}
!58 = !{!"_ZTSSt23_Rb_tree_const_iteratorIiE", !7, i64 0}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = !{!63, !65, i64 40}
!63 = !{!"_ZTSSt4pairIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEEbE", !64, i64 0, !65, i64 40}
!64 = !{!"_ZTSN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEE"}
!65 = !{!"bool", !8, i64 0}
!66 = !{!22, !7, i64 24}
!67 = !{!22, !7, i64 16}
!68 = distinct !{!68, !35}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !9, i64 0}
!71 = !{!15, !7, i64 0}
!72 = !{!15, !7, i64 8}
!73 = !{!54, !7, i64 24}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
