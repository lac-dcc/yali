; ModuleID = 'Project_CodeNet_C++1400/p02763/s820300609.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s820300609.cpp"
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
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long>, std::allocator<std::__debug::set<long long>>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long>, std::allocator<std::__debug::set<long long>>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long>, std::allocator<std::__debug::set<long long>>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::set<long long>, std::allocator<std::__debug::set<long long>>>::_Vector_impl_data" = type { %"class.std::__debug::set"*, %"class.std::__debug::set"*, %"class.std::__debug::set"* }
%"class.std::__debug::set" = type { %"class.__gnu_debug::_Safe_container.base.6", %"class.std::__cxx1998::set" }
%"class.__gnu_debug::_Safe_container.base.6" = type { %"class.__gnu_debug::_Safe_node_sequence.base" }
%"class.__gnu_debug::_Safe_node_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence.base.5" }
%"class.__gnu_debug::_Safe_sequence.base.5" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
%"struct.std::pair" = type <{ %"class.__gnu_debug::_Safe_iterator", i8, [7 x i8] }>
%"class.__gnu_debug::_Safe_iterator" = type { %"class.__gnu_debug::_Safe_iterator.10" }
%"class.__gnu_debug::_Safe_iterator.10" = type { %"struct.std::_Rb_tree_const_iterator", %"class.__gnu_debug::_Safe_iterator_base" }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.__gnu_debug::_Safe_sequence.4" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.__gnu_cxx::__concurrence_lock_error" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }
%"class.__gnu_cxx::__concurrence_unlock_error" = type { %"class.std::exception" }

$_ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEixEm = comdat any

$_ZNSt7__debug3setIxSt4lessIxESaIxEE6insertERKx = comdat any

$_ZN11__gnu_debugeqERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt26bidirectional_iterator_tagEESC_ = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__debug3setIxSt4lessIxESaIxEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZSt20__replacement_assertPKciS0_S0_ = comdat any

$_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEC2EOSA_ = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEE16_M_invalidate_ifINS_9_Equal_toISt23_Rb_tree_const_iteratorIxEEEEEvT_ = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZTSNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEE = comdat any

$_ZTINSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE = comdat any

$_ZTINSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEE = comdat any

$_ZTSSt23_Rb_tree_const_iteratorIxE = comdat any

$_ZTISt23_Rb_tree_const_iteratorIxE = comdat any

$_ZTSNSt7__debug3setIxSt4lessIxESaIxEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3setIxSt4lessIxESaIxEEES5_NS_19_Safe_node_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEE = comdat any

$_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3setIxSt4lessIxESaIxEEES5_NS_19_Safe_node_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19983setIxSt4lessIxESaIxEEE = comdat any

$_ZTINSt9__cxx19983setIxSt4lessIxESaIxEEE = comdat any

$_ZTINSt7__debug3setIxSt4lessIxESaIxEEE = comdat any

$_ZTSN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTIN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTVN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [100 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/basic_string.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = private unnamed_addr constant [176 x i8] c"std::basic_string::reference std::basic_string<char>::operator[](std::basic_string::size_type) [_CharT = char, _Traits = std::char_traits<char>, _Alloc = std::allocator<char>]\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"__pos <= size()\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%s:%d: %s: Assertion '%s' failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/vector\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEixEm = private unnamed_addr constant [170 x i8] c"std::vector::reference std::vector<std::set<long long>>::operator[](std::vector::size_type) [_Tp = std::set<long long>, _Allocator = std::allocator<std::set<long long>>]\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"__n\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global %"class.__gnu_debug::_Error_formatter" zeroinitializer, comdat, align 8
@_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEE = linkonce_odr dso_local constant [55 x i8] c"NSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant [117 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEEEE = linkonce_odr dso_local constant [89 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat, align 1
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([117 x i8], [117 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEE = linkonce_odr dso_local constant [65 x i8] c"NSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEE\00", comdat, align 1
@_ZTSNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEE = linkonce_odr dso_local constant [72 x i8] c"NSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEE\00", comdat, align 1
@_ZTINSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @_ZTSNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @_ZTSNSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEE to i8*), i64 0 }, comdat, align 8
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE = linkonce_odr dso_local constant [116 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE\00", comdat, align 1
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @_ZTSNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE to i8*), i64 12290 }, comdat, align 8
@.str.10 = private unnamed_addr constant [102 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/safe_iterator.h\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE = private unnamed_addr constant [312 x i8] c"__gnu_debug::_Safe_iterator<std::_Rb_tree_const_iterator<long long>, std::set<long long>, std::forward_iterator_tag>::_Safe_iterator(_Iterator, const __gnu_debug::_Safe_sequence_base *) [_Iterator = std::_Rb_tree_const_iterator<long long>, _Sequence = std::set<long long>, _Category = std::forward_iterator_tag]\00", align 1
@_ZTSSt23_Rb_tree_const_iteratorIxE = linkonce_odr dso_local constant [31 x i8] c"St23_Rb_tree_const_iteratorIxE\00", comdat, align 1
@_ZTISt23_Rb_tree_const_iteratorIxE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSSt23_Rb_tree_const_iteratorIxE, i32 0, i32 0) }, comdat, align 8
@_ZTSNSt7__debug3setIxSt4lessIxESaIxEEE = linkonce_odr dso_local constant [35 x i8] c"NSt7__debug3setIxSt4lessIxESaIxEEE\00", comdat, align 1
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3setIxSt4lessIxESaIxEEES5_NS_19_Safe_node_sequenceELb1EEE = linkonce_odr dso_local constant [101 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug3setIxSt4lessIxESaIxEEES5_NS_19_Safe_node_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEE = linkonce_odr dso_local constant [73 x i8] c"N11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEE = linkonce_odr dso_local constant [68 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEE\00", comdat, align 1
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3setIxSt4lessIxESaIxEEES5_NS_19_Safe_node_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3setIxSt4lessIxESaIxEEES5_NS_19_Safe_node_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19983setIxSt4lessIxESaIxEEE = linkonce_odr dso_local constant [37 x i8] c"NSt9__cxx19983setIxSt4lessIxESaIxEEE\00", comdat, align 1
@_ZTINSt9__cxx19983setIxSt4lessIxESaIxEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx19983setIxSt4lessIxESaIxEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug3setIxSt4lessIxESaIxEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSNSt7__debug3setIxSt4lessIxESaIxEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3setIxSt4lessIxESaIxEEES5_NS_19_Safe_node_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx19983setIxSt4lessIxESaIxEEE to i8*), i64 6146 }, comdat, align 8
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEC2EOSA_ = private unnamed_addr constant [311 x i8] c"__gnu_debug::_Safe_iterator<std::_Rb_tree_const_iterator<long long>, std::set<long long>, std::forward_iterator_tag>::_Safe_iterator(_Safe_iterator<_Iterator, _Sequence, _Category> &&) [_Iterator = std::_Rb_tree_const_iterator<long long>, _Sequence = std::set<long long>, _Category = std::forward_iterator_tag]\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@_ZTSN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local constant [39 x i8] c"N9__gnu_cxx24__concurrence_lock_errorE\00", comdat, align 1
@_ZTISt9exception = external constant i8*
@_ZTIN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN9__gnu_cxx24__concurrence_lock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTVN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv to i8*)] }, comdat, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"__gnu_cxx::__concurrence_lock_error\00", align 1
@_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local constant [41 x i8] c"N9__gnu_cxx26__concurrence_unlock_errorE\00", comdat, align 1
@_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv to i8*)] }, comdat, align 8
@.str.13 = private unnamed_addr constant [38 x i8] c"__gnu_cxx::__concurrence_unlock_error\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debugeqERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt26bidirectional_iterator_tagEESC_ = private unnamed_addr constant [117 x i8] c"bool __gnu_debug::operator==(const __gnu_debug::_Safe_iterator::_Self &, const __gnu_debug::_Safe_iterator::_Self &)\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"__lhs\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"__rhs\00", align 1
@__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEdeEv = private unnamed_addr constant [301 x i8] c"__gnu_debug::_Safe_iterator::reference __gnu_debug::_Safe_iterator<std::_Rb_tree_const_iterator<long long>, std::set<long long>, std::forward_iterator_tag>::operator*() const [_Iterator = std::_Rb_tree_const_iterator<long long>, _Sequence = std::set<long long>, _Category = std::forward_iterator_tag]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s820300609.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8, !tbaa !16
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i64 %4, 1000000006
  %6 = add nsw i64 %4, -1000000007
  %7 = select i1 %5, i64 %6, i64 %4
  store i64 %7, i64* %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__debug::vector", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %14 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %15 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #22
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #22
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #22
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !18
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !20
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !15
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %23 unwind label %365

23:                                               ; preds = %0
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %365

25:                                               ; preds = %23
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %365

27:                                               ; preds = %25
  %28 = bitcast %"class.std::__debug::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %28) #22
  %29 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false) #22
  store i32 1, i32* %29, align 8, !tbaa !23
  %30 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1
  %31 = bitcast %"class.std::__cxx1998::vector"* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #22
  %32 = invoke noalias nonnull i8* @_Znwm(i64 1872) #23
          to label %33 unwind label %334

33:                                               ; preds = %27
  %34 = bitcast %"class.std::__cxx1998::vector"* %30 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !26
  %35 = getelementptr inbounds i8, i8* %32, i64 1872
  %36 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %37 = bitcast %"class.std::__debug::set"** %36 to i8**
  store i8* %35, i8** %37, align 8, !tbaa !28
  %38 = getelementptr inbounds i8, i8* %32, i64 16
  %39 = bitcast i8* %38 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %32, i8 0, i64 40, i1 false) #22
  store i32 1, i32* %39, align 8, !tbaa !23
  %40 = getelementptr inbounds i8, i8* %32, i64 32
  %41 = bitcast i8* %40 to i32*
  store i32 0, i32* %41, align 8, !tbaa !29
  %42 = getelementptr inbounds i8, i8* %32, i64 40
  %43 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %43, align 8, !tbaa !33
  %44 = getelementptr inbounds i8, i8* %32, i64 48
  %45 = bitcast i8* %44 to i8**
  store i8* %40, i8** %45, align 8, !tbaa !34
  %46 = getelementptr inbounds i8, i8* %32, i64 56
  %47 = bitcast i8* %46 to i8**
  store i8* %40, i8** %47, align 8, !tbaa !35
  %48 = getelementptr inbounds i8, i8* %32, i64 64
  %49 = getelementptr inbounds i8, i8* %32, i64 88
  %50 = bitcast i8* %49 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %48, i8 0, i64 48, i1 false)
  store i32 1, i32* %50, align 8, !tbaa !23
  %51 = getelementptr inbounds i8, i8* %32, i64 104
  %52 = bitcast i8* %51 to i32*
  store i32 0, i32* %52, align 8, !tbaa !29
  %53 = getelementptr inbounds i8, i8* %32, i64 112
  %54 = bitcast i8* %53 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !33
  %55 = getelementptr inbounds i8, i8* %32, i64 120
  %56 = bitcast i8* %55 to i8**
  store i8* %51, i8** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds i8, i8* %32, i64 128
  %58 = bitcast i8* %57 to i8**
  store i8* %51, i8** %58, align 8, !tbaa !35
  %59 = getelementptr inbounds i8, i8* %32, i64 136
  %60 = getelementptr inbounds i8, i8* %32, i64 160
  %61 = bitcast i8* %60 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %59, i8 0, i64 48, i1 false)
  store i32 1, i32* %61, align 8, !tbaa !23
  %62 = getelementptr inbounds i8, i8* %32, i64 176
  %63 = bitcast i8* %62 to i32*
  store i32 0, i32* %63, align 8, !tbaa !29
  %64 = getelementptr inbounds i8, i8* %32, i64 184
  %65 = bitcast i8* %64 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %65, align 8, !tbaa !33
  %66 = getelementptr inbounds i8, i8* %32, i64 192
  %67 = bitcast i8* %66 to i8**
  store i8* %62, i8** %67, align 8, !tbaa !34
  %68 = getelementptr inbounds i8, i8* %32, i64 200
  %69 = bitcast i8* %68 to i8**
  store i8* %62, i8** %69, align 8, !tbaa !35
  %70 = getelementptr inbounds i8, i8* %32, i64 208
  %71 = getelementptr inbounds i8, i8* %32, i64 232
  %72 = bitcast i8* %71 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %70, i8 0, i64 48, i1 false)
  store i32 1, i32* %72, align 8, !tbaa !23
  %73 = getelementptr inbounds i8, i8* %32, i64 248
  %74 = bitcast i8* %73 to i32*
  store i32 0, i32* %74, align 8, !tbaa !29
  %75 = getelementptr inbounds i8, i8* %32, i64 256
  %76 = bitcast i8* %75 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %76, align 8, !tbaa !33
  %77 = getelementptr inbounds i8, i8* %32, i64 264
  %78 = bitcast i8* %77 to i8**
  store i8* %73, i8** %78, align 8, !tbaa !34
  %79 = getelementptr inbounds i8, i8* %32, i64 272
  %80 = bitcast i8* %79 to i8**
  store i8* %73, i8** %80, align 8, !tbaa !35
  %81 = getelementptr inbounds i8, i8* %32, i64 280
  %82 = getelementptr inbounds i8, i8* %32, i64 304
  %83 = bitcast i8* %82 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %81, i8 0, i64 48, i1 false)
  store i32 1, i32* %83, align 8, !tbaa !23
  %84 = getelementptr inbounds i8, i8* %32, i64 320
  %85 = bitcast i8* %84 to i32*
  store i32 0, i32* %85, align 8, !tbaa !29
  %86 = getelementptr inbounds i8, i8* %32, i64 328
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !33
  %88 = getelementptr inbounds i8, i8* %32, i64 336
  %89 = bitcast i8* %88 to i8**
  store i8* %84, i8** %89, align 8, !tbaa !34
  %90 = getelementptr inbounds i8, i8* %32, i64 344
  %91 = bitcast i8* %90 to i8**
  store i8* %84, i8** %91, align 8, !tbaa !35
  %92 = getelementptr inbounds i8, i8* %32, i64 352
  %93 = getelementptr inbounds i8, i8* %32, i64 376
  %94 = bitcast i8* %93 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %92, i8 0, i64 48, i1 false)
  store i32 1, i32* %94, align 8, !tbaa !23
  %95 = getelementptr inbounds i8, i8* %32, i64 392
  %96 = bitcast i8* %95 to i32*
  store i32 0, i32* %96, align 8, !tbaa !29
  %97 = getelementptr inbounds i8, i8* %32, i64 400
  %98 = bitcast i8* %97 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %98, align 8, !tbaa !33
  %99 = getelementptr inbounds i8, i8* %32, i64 408
  %100 = bitcast i8* %99 to i8**
  store i8* %95, i8** %100, align 8, !tbaa !34
  %101 = getelementptr inbounds i8, i8* %32, i64 416
  %102 = bitcast i8* %101 to i8**
  store i8* %95, i8** %102, align 8, !tbaa !35
  %103 = getelementptr inbounds i8, i8* %32, i64 424
  %104 = getelementptr inbounds i8, i8* %32, i64 448
  %105 = bitcast i8* %104 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %103, i8 0, i64 48, i1 false)
  store i32 1, i32* %105, align 8, !tbaa !23
  %106 = getelementptr inbounds i8, i8* %32, i64 464
  %107 = bitcast i8* %106 to i32*
  store i32 0, i32* %107, align 8, !tbaa !29
  %108 = getelementptr inbounds i8, i8* %32, i64 472
  %109 = bitcast i8* %108 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %109, align 8, !tbaa !33
  %110 = getelementptr inbounds i8, i8* %32, i64 480
  %111 = bitcast i8* %110 to i8**
  store i8* %106, i8** %111, align 8, !tbaa !34
  %112 = getelementptr inbounds i8, i8* %32, i64 488
  %113 = bitcast i8* %112 to i8**
  store i8* %106, i8** %113, align 8, !tbaa !35
  %114 = getelementptr inbounds i8, i8* %32, i64 496
  %115 = getelementptr inbounds i8, i8* %32, i64 520
  %116 = bitcast i8* %115 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %114, i8 0, i64 48, i1 false)
  store i32 1, i32* %116, align 8, !tbaa !23
  %117 = getelementptr inbounds i8, i8* %32, i64 536
  %118 = bitcast i8* %117 to i32*
  store i32 0, i32* %118, align 8, !tbaa !29
  %119 = getelementptr inbounds i8, i8* %32, i64 544
  %120 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !33
  %121 = getelementptr inbounds i8, i8* %32, i64 552
  %122 = bitcast i8* %121 to i8**
  store i8* %117, i8** %122, align 8, !tbaa !34
  %123 = getelementptr inbounds i8, i8* %32, i64 560
  %124 = bitcast i8* %123 to i8**
  store i8* %117, i8** %124, align 8, !tbaa !35
  %125 = getelementptr inbounds i8, i8* %32, i64 568
  %126 = getelementptr inbounds i8, i8* %32, i64 592
  %127 = bitcast i8* %126 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %125, i8 0, i64 48, i1 false)
  store i32 1, i32* %127, align 8, !tbaa !23
  %128 = getelementptr inbounds i8, i8* %32, i64 608
  %129 = bitcast i8* %128 to i32*
  store i32 0, i32* %129, align 8, !tbaa !29
  %130 = getelementptr inbounds i8, i8* %32, i64 616
  %131 = bitcast i8* %130 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %131, align 8, !tbaa !33
  %132 = getelementptr inbounds i8, i8* %32, i64 624
  %133 = bitcast i8* %132 to i8**
  store i8* %128, i8** %133, align 8, !tbaa !34
  %134 = getelementptr inbounds i8, i8* %32, i64 632
  %135 = bitcast i8* %134 to i8**
  store i8* %128, i8** %135, align 8, !tbaa !35
  %136 = getelementptr inbounds i8, i8* %32, i64 640
  %137 = getelementptr inbounds i8, i8* %32, i64 664
  %138 = bitcast i8* %137 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %136, i8 0, i64 48, i1 false)
  store i32 1, i32* %138, align 8, !tbaa !23
  %139 = getelementptr inbounds i8, i8* %32, i64 680
  %140 = bitcast i8* %139 to i32*
  store i32 0, i32* %140, align 8, !tbaa !29
  %141 = getelementptr inbounds i8, i8* %32, i64 688
  %142 = bitcast i8* %141 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %142, align 8, !tbaa !33
  %143 = getelementptr inbounds i8, i8* %32, i64 696
  %144 = bitcast i8* %143 to i8**
  store i8* %139, i8** %144, align 8, !tbaa !34
  %145 = getelementptr inbounds i8, i8* %32, i64 704
  %146 = bitcast i8* %145 to i8**
  store i8* %139, i8** %146, align 8, !tbaa !35
  %147 = getelementptr inbounds i8, i8* %32, i64 712
  %148 = getelementptr inbounds i8, i8* %32, i64 736
  %149 = bitcast i8* %148 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %147, i8 0, i64 48, i1 false)
  store i32 1, i32* %149, align 8, !tbaa !23
  %150 = getelementptr inbounds i8, i8* %32, i64 752
  %151 = bitcast i8* %150 to i32*
  store i32 0, i32* %151, align 8, !tbaa !29
  %152 = getelementptr inbounds i8, i8* %32, i64 760
  %153 = bitcast i8* %152 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %153, align 8, !tbaa !33
  %154 = getelementptr inbounds i8, i8* %32, i64 768
  %155 = bitcast i8* %154 to i8**
  store i8* %150, i8** %155, align 8, !tbaa !34
  %156 = getelementptr inbounds i8, i8* %32, i64 776
  %157 = bitcast i8* %156 to i8**
  store i8* %150, i8** %157, align 8, !tbaa !35
  %158 = getelementptr inbounds i8, i8* %32, i64 784
  %159 = getelementptr inbounds i8, i8* %32, i64 808
  %160 = bitcast i8* %159 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %158, i8 0, i64 48, i1 false)
  store i32 1, i32* %160, align 8, !tbaa !23
  %161 = getelementptr inbounds i8, i8* %32, i64 824
  %162 = bitcast i8* %161 to i32*
  store i32 0, i32* %162, align 8, !tbaa !29
  %163 = getelementptr inbounds i8, i8* %32, i64 832
  %164 = bitcast i8* %163 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %164, align 8, !tbaa !33
  %165 = getelementptr inbounds i8, i8* %32, i64 840
  %166 = bitcast i8* %165 to i8**
  store i8* %161, i8** %166, align 8, !tbaa !34
  %167 = getelementptr inbounds i8, i8* %32, i64 848
  %168 = bitcast i8* %167 to i8**
  store i8* %161, i8** %168, align 8, !tbaa !35
  %169 = getelementptr inbounds i8, i8* %32, i64 856
  %170 = getelementptr inbounds i8, i8* %32, i64 880
  %171 = bitcast i8* %170 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %169, i8 0, i64 48, i1 false)
  store i32 1, i32* %171, align 8, !tbaa !23
  %172 = getelementptr inbounds i8, i8* %32, i64 896
  %173 = bitcast i8* %172 to i32*
  store i32 0, i32* %173, align 8, !tbaa !29
  %174 = getelementptr inbounds i8, i8* %32, i64 904
  %175 = bitcast i8* %174 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %175, align 8, !tbaa !33
  %176 = getelementptr inbounds i8, i8* %32, i64 912
  %177 = bitcast i8* %176 to i8**
  store i8* %172, i8** %177, align 8, !tbaa !34
  %178 = getelementptr inbounds i8, i8* %32, i64 920
  %179 = bitcast i8* %178 to i8**
  store i8* %172, i8** %179, align 8, !tbaa !35
  %180 = getelementptr inbounds i8, i8* %32, i64 928
  %181 = getelementptr inbounds i8, i8* %32, i64 952
  %182 = bitcast i8* %181 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %180, i8 0, i64 48, i1 false)
  store i32 1, i32* %182, align 8, !tbaa !23
  %183 = getelementptr inbounds i8, i8* %32, i64 968
  %184 = bitcast i8* %183 to i32*
  store i32 0, i32* %184, align 8, !tbaa !29
  %185 = getelementptr inbounds i8, i8* %32, i64 976
  %186 = bitcast i8* %185 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %186, align 8, !tbaa !33
  %187 = getelementptr inbounds i8, i8* %32, i64 984
  %188 = bitcast i8* %187 to i8**
  store i8* %183, i8** %188, align 8, !tbaa !34
  %189 = getelementptr inbounds i8, i8* %32, i64 992
  %190 = bitcast i8* %189 to i8**
  store i8* %183, i8** %190, align 8, !tbaa !35
  %191 = getelementptr inbounds i8, i8* %32, i64 1000
  %192 = getelementptr inbounds i8, i8* %32, i64 1024
  %193 = bitcast i8* %192 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %191, i8 0, i64 48, i1 false)
  store i32 1, i32* %193, align 8, !tbaa !23
  %194 = getelementptr inbounds i8, i8* %32, i64 1040
  %195 = bitcast i8* %194 to i32*
  store i32 0, i32* %195, align 8, !tbaa !29
  %196 = getelementptr inbounds i8, i8* %32, i64 1048
  %197 = bitcast i8* %196 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %197, align 8, !tbaa !33
  %198 = getelementptr inbounds i8, i8* %32, i64 1056
  %199 = bitcast i8* %198 to i8**
  store i8* %194, i8** %199, align 8, !tbaa !34
  %200 = getelementptr inbounds i8, i8* %32, i64 1064
  %201 = bitcast i8* %200 to i8**
  store i8* %194, i8** %201, align 8, !tbaa !35
  %202 = getelementptr inbounds i8, i8* %32, i64 1072
  %203 = getelementptr inbounds i8, i8* %32, i64 1096
  %204 = bitcast i8* %203 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %202, i8 0, i64 48, i1 false)
  store i32 1, i32* %204, align 8, !tbaa !23
  %205 = getelementptr inbounds i8, i8* %32, i64 1112
  %206 = bitcast i8* %205 to i32*
  store i32 0, i32* %206, align 8, !tbaa !29
  %207 = getelementptr inbounds i8, i8* %32, i64 1120
  %208 = bitcast i8* %207 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %208, align 8, !tbaa !33
  %209 = getelementptr inbounds i8, i8* %32, i64 1128
  %210 = bitcast i8* %209 to i8**
  store i8* %205, i8** %210, align 8, !tbaa !34
  %211 = getelementptr inbounds i8, i8* %32, i64 1136
  %212 = bitcast i8* %211 to i8**
  store i8* %205, i8** %212, align 8, !tbaa !35
  %213 = getelementptr inbounds i8, i8* %32, i64 1144
  %214 = getelementptr inbounds i8, i8* %32, i64 1168
  %215 = bitcast i8* %214 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %213, i8 0, i64 48, i1 false)
  store i32 1, i32* %215, align 8, !tbaa !23
  %216 = getelementptr inbounds i8, i8* %32, i64 1184
  %217 = bitcast i8* %216 to i32*
  store i32 0, i32* %217, align 8, !tbaa !29
  %218 = getelementptr inbounds i8, i8* %32, i64 1192
  %219 = bitcast i8* %218 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %219, align 8, !tbaa !33
  %220 = getelementptr inbounds i8, i8* %32, i64 1200
  %221 = bitcast i8* %220 to i8**
  store i8* %216, i8** %221, align 8, !tbaa !34
  %222 = getelementptr inbounds i8, i8* %32, i64 1208
  %223 = bitcast i8* %222 to i8**
  store i8* %216, i8** %223, align 8, !tbaa !35
  %224 = getelementptr inbounds i8, i8* %32, i64 1216
  %225 = getelementptr inbounds i8, i8* %32, i64 1240
  %226 = bitcast i8* %225 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %224, i8 0, i64 48, i1 false)
  store i32 1, i32* %226, align 8, !tbaa !23
  %227 = getelementptr inbounds i8, i8* %32, i64 1256
  %228 = bitcast i8* %227 to i32*
  store i32 0, i32* %228, align 8, !tbaa !29
  %229 = getelementptr inbounds i8, i8* %32, i64 1264
  %230 = bitcast i8* %229 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %230, align 8, !tbaa !33
  %231 = getelementptr inbounds i8, i8* %32, i64 1272
  %232 = bitcast i8* %231 to i8**
  store i8* %227, i8** %232, align 8, !tbaa !34
  %233 = getelementptr inbounds i8, i8* %32, i64 1280
  %234 = bitcast i8* %233 to i8**
  store i8* %227, i8** %234, align 8, !tbaa !35
  %235 = getelementptr inbounds i8, i8* %32, i64 1288
  %236 = getelementptr inbounds i8, i8* %32, i64 1312
  %237 = bitcast i8* %236 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %235, i8 0, i64 48, i1 false)
  store i32 1, i32* %237, align 8, !tbaa !23
  %238 = getelementptr inbounds i8, i8* %32, i64 1328
  %239 = bitcast i8* %238 to i32*
  store i32 0, i32* %239, align 8, !tbaa !29
  %240 = getelementptr inbounds i8, i8* %32, i64 1336
  %241 = bitcast i8* %240 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %241, align 8, !tbaa !33
  %242 = getelementptr inbounds i8, i8* %32, i64 1344
  %243 = bitcast i8* %242 to i8**
  store i8* %238, i8** %243, align 8, !tbaa !34
  %244 = getelementptr inbounds i8, i8* %32, i64 1352
  %245 = bitcast i8* %244 to i8**
  store i8* %238, i8** %245, align 8, !tbaa !35
  %246 = getelementptr inbounds i8, i8* %32, i64 1360
  %247 = getelementptr inbounds i8, i8* %32, i64 1384
  %248 = bitcast i8* %247 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %246, i8 0, i64 48, i1 false)
  store i32 1, i32* %248, align 8, !tbaa !23
  %249 = getelementptr inbounds i8, i8* %32, i64 1400
  %250 = bitcast i8* %249 to i32*
  store i32 0, i32* %250, align 8, !tbaa !29
  %251 = getelementptr inbounds i8, i8* %32, i64 1408
  %252 = bitcast i8* %251 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %252, align 8, !tbaa !33
  %253 = getelementptr inbounds i8, i8* %32, i64 1416
  %254 = bitcast i8* %253 to i8**
  store i8* %249, i8** %254, align 8, !tbaa !34
  %255 = getelementptr inbounds i8, i8* %32, i64 1424
  %256 = bitcast i8* %255 to i8**
  store i8* %249, i8** %256, align 8, !tbaa !35
  %257 = getelementptr inbounds i8, i8* %32, i64 1432
  %258 = getelementptr inbounds i8, i8* %32, i64 1456
  %259 = bitcast i8* %258 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %257, i8 0, i64 48, i1 false)
  store i32 1, i32* %259, align 8, !tbaa !23
  %260 = getelementptr inbounds i8, i8* %32, i64 1472
  %261 = bitcast i8* %260 to i32*
  store i32 0, i32* %261, align 8, !tbaa !29
  %262 = getelementptr inbounds i8, i8* %32, i64 1480
  %263 = bitcast i8* %262 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %263, align 8, !tbaa !33
  %264 = getelementptr inbounds i8, i8* %32, i64 1488
  %265 = bitcast i8* %264 to i8**
  store i8* %260, i8** %265, align 8, !tbaa !34
  %266 = getelementptr inbounds i8, i8* %32, i64 1496
  %267 = bitcast i8* %266 to i8**
  store i8* %260, i8** %267, align 8, !tbaa !35
  %268 = getelementptr inbounds i8, i8* %32, i64 1504
  %269 = getelementptr inbounds i8, i8* %32, i64 1528
  %270 = bitcast i8* %269 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %268, i8 0, i64 48, i1 false)
  store i32 1, i32* %270, align 8, !tbaa !23
  %271 = getelementptr inbounds i8, i8* %32, i64 1544
  %272 = bitcast i8* %271 to i32*
  store i32 0, i32* %272, align 8, !tbaa !29
  %273 = getelementptr inbounds i8, i8* %32, i64 1552
  %274 = bitcast i8* %273 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %274, align 8, !tbaa !33
  %275 = getelementptr inbounds i8, i8* %32, i64 1560
  %276 = bitcast i8* %275 to i8**
  store i8* %271, i8** %276, align 8, !tbaa !34
  %277 = getelementptr inbounds i8, i8* %32, i64 1568
  %278 = bitcast i8* %277 to i8**
  store i8* %271, i8** %278, align 8, !tbaa !35
  %279 = getelementptr inbounds i8, i8* %32, i64 1576
  %280 = getelementptr inbounds i8, i8* %32, i64 1600
  %281 = bitcast i8* %280 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %279, i8 0, i64 48, i1 false)
  store i32 1, i32* %281, align 8, !tbaa !23
  %282 = getelementptr inbounds i8, i8* %32, i64 1616
  %283 = bitcast i8* %282 to i32*
  store i32 0, i32* %283, align 8, !tbaa !29
  %284 = getelementptr inbounds i8, i8* %32, i64 1624
  %285 = bitcast i8* %284 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %285, align 8, !tbaa !33
  %286 = getelementptr inbounds i8, i8* %32, i64 1632
  %287 = bitcast i8* %286 to i8**
  store i8* %282, i8** %287, align 8, !tbaa !34
  %288 = getelementptr inbounds i8, i8* %32, i64 1640
  %289 = bitcast i8* %288 to i8**
  store i8* %282, i8** %289, align 8, !tbaa !35
  %290 = getelementptr inbounds i8, i8* %32, i64 1648
  %291 = getelementptr inbounds i8, i8* %32, i64 1672
  %292 = bitcast i8* %291 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %290, i8 0, i64 48, i1 false)
  store i32 1, i32* %292, align 8, !tbaa !23
  %293 = getelementptr inbounds i8, i8* %32, i64 1688
  %294 = bitcast i8* %293 to i32*
  store i32 0, i32* %294, align 8, !tbaa !29
  %295 = getelementptr inbounds i8, i8* %32, i64 1696
  %296 = bitcast i8* %295 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %296, align 8, !tbaa !33
  %297 = getelementptr inbounds i8, i8* %32, i64 1704
  %298 = bitcast i8* %297 to i8**
  store i8* %293, i8** %298, align 8, !tbaa !34
  %299 = getelementptr inbounds i8, i8* %32, i64 1712
  %300 = bitcast i8* %299 to i8**
  store i8* %293, i8** %300, align 8, !tbaa !35
  %301 = getelementptr inbounds i8, i8* %32, i64 1720
  %302 = getelementptr inbounds i8, i8* %32, i64 1744
  %303 = bitcast i8* %302 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %301, i8 0, i64 48, i1 false)
  store i32 1, i32* %303, align 8, !tbaa !23
  %304 = getelementptr inbounds i8, i8* %32, i64 1760
  %305 = bitcast i8* %304 to i32*
  store i32 0, i32* %305, align 8, !tbaa !29
  %306 = getelementptr inbounds i8, i8* %32, i64 1768
  %307 = bitcast i8* %306 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %307, align 8, !tbaa !33
  %308 = getelementptr inbounds i8, i8* %32, i64 1776
  %309 = bitcast i8* %308 to i8**
  store i8* %304, i8** %309, align 8, !tbaa !34
  %310 = getelementptr inbounds i8, i8* %32, i64 1784
  %311 = bitcast i8* %310 to i8**
  store i8* %304, i8** %311, align 8, !tbaa !35
  %312 = getelementptr inbounds i8, i8* %32, i64 1792
  %313 = getelementptr inbounds i8, i8* %32, i64 1816
  %314 = bitcast i8* %313 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %312, i8 0, i64 48, i1 false)
  store i32 1, i32* %314, align 8, !tbaa !23
  %315 = getelementptr inbounds i8, i8* %32, i64 1832
  %316 = bitcast i8* %315 to i32*
  store i32 0, i32* %316, align 8, !tbaa !29
  %317 = getelementptr inbounds i8, i8* %32, i64 1840
  %318 = bitcast i8* %317 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %318, align 8, !tbaa !33
  %319 = getelementptr inbounds i8, i8* %32, i64 1848
  %320 = bitcast i8* %319 to i8**
  store i8* %315, i8** %320, align 8, !tbaa !34
  %321 = getelementptr inbounds i8, i8* %32, i64 1856
  %322 = bitcast i8* %321 to i8**
  store i8* %315, i8** %322, align 8, !tbaa !35
  %323 = getelementptr inbounds i8, i8* %32, i64 1864
  %324 = bitcast i8* %323 to i64*
  store i64 0, i64* %324, align 8, !tbaa !36
  %325 = getelementptr inbounds i8, i8* %32, i64 1872
  %326 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %327 = bitcast %"class.std::__debug::set"** %326 to i8**
  store i8* %325, i8** %327, align 8, !tbaa !37
  %328 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 2, i32 0
  store i64 26, i64* %328, align 8, !tbaa !38
  %329 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %329) #22
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !16
  %332 = load i64, i64* %1, align 8, !tbaa !16
  %333 = icmp sgt i64 %332, 0
  br i1 %333, label %367, label %340

334:                                              ; preds = %27
  %335 = landingpad { i8*, i32 }
          cleanup
  %336 = bitcast %"class.std::__debug::vector"* %4 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %336)
          to label %937 unwind label %337

337:                                              ; preds = %334
  %338 = landingpad { i8*, i32 }
          catch i8* null
  %339 = extractvalue { i8*, i32 } %338, 0
  call void @__clang_call_terminate(i8* %339) #24
  unreachable

340:                                              ; preds = %384, %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %329) #22
  %341 = bitcast i64* %7 to i8*
  %342 = bitcast i64* %11 to i8*
  %343 = bitcast i64* %12 to i8*
  %344 = bitcast %"class.__gnu_debug::_Safe_iterator"* %13 to i8*
  %345 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %346 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %13, i64 0, i32 0, i32 0, i32 0
  %347 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %13, i64 0, i32 0, i32 1
  %348 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %347, i64 0, i32 0
  %349 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %13, i64 0, i32 0, i32 1, i32 1
  %350 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %13, i64 0, i32 0, i32 1, i32 2
  %351 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %350 to i8*
  %352 = bitcast %"class.__gnu_debug::_Safe_iterator"* %14 to i8*
  %353 = bitcast %"class.__gnu_debug::_Safe_iterator"* %14 to i8**
  %354 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %14, i64 0, i32 0, i32 1
  %355 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %354, i64 0, i32 0
  %356 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %14, i64 0, i32 0, i32 1, i32 1
  %357 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %14, i64 0, i32 0, i32 1, i32 2
  %358 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %357 to i8*
  %359 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %13, i64 0, i32 0, i32 1, i32 0
  %360 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %359 to %"class.std::__debug::set"**
  %361 = bitcast i64* %8 to i8*
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0, i32 0, i32 1
  %363 = load i64, i64* %2, align 8, !tbaa !16
  %364 = icmp sgt i64 %363, 0
  br i1 %364, label %435, label %395

365:                                              ; preds = %25, %0, %23
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %939

367:                                              ; preds = %33, %384
  %368 = phi i64 [ %386, %384 ], [ 0, %33 ]
  %369 = load i64, i64* %20, align 8, !tbaa !20
  %370 = icmp ult i64 %369, %368
  br i1 %370, label %371, label %373, !prof !40

371:                                              ; preds = %367
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([176 x i8], [176 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)) #21
          to label %372 unwind label %391

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %367
  %374 = load i8*, i8** %330, align 8, !tbaa !41
  %375 = getelementptr inbounds i8, i8* %374, i64 %368
  %376 = load i8, i8* %375, align 1, !tbaa !15
  %377 = sext i8 %376 to i64
  %378 = add nsw i64 %377, -97
  %379 = call nonnull align 8 dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4, i64 %378) #22
  invoke void @_ZNSt7__debug3setIxSt4lessIxESaIxEE6insertERKx(%"struct.std::pair"* nonnull sret(%"struct.std::pair") align 8 %6, %"class.std::__debug::set"* nonnull align 8 dereferenceable(72) %379, i64* nonnull align 8 dereferenceable(8) %5)
          to label %380 unwind label %389

380:                                              ; preds = %373
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %331)
          to label %384 unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { i8*, i32 }
          catch i8* null
  %383 = extractvalue { i8*, i32 } %382, 0
  call void @__clang_call_terminate(i8* %383) #24
  unreachable

384:                                              ; preds = %380
  %385 = load i64, i64* %5, align 8, !tbaa !16
  %386 = add nsw i64 %385, 1
  store i64 %386, i64* %5, align 8, !tbaa !16
  %387 = load i64, i64* %1, align 8, !tbaa !16
  %388 = icmp slt i64 %386, %387
  br i1 %388, label %367, label %340, !llvm.loop !42

389:                                              ; preds = %373
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %393

391:                                              ; preds = %371
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %393

393:                                              ; preds = %391, %389
  %394 = phi { i8*, i32 } [ %390, %389 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %329) #22
  br label %931

395:                                              ; preds = %925, %340
  %396 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %30, i64 0, i32 0, i32 0, i32 0, i32 0
  %397 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %396, align 8, !tbaa !26
  %398 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %326, align 8, !tbaa !37
  %399 = icmp eq %"class.std::__debug::set"* %397, %398
  br i1 %399, label %420, label %400

400:                                              ; preds = %395, %415
  %401 = phi %"class.std::__debug::set"* [ %416, %415 ], [ %397, %395 ]
  %402 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %401, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %403 = bitcast i8* %402 to %"class.std::_Rb_tree"*
  %404 = getelementptr inbounds i8, i8* %402, i64 16
  %405 = bitcast i8* %404 to %"struct.std::_Rb_tree_node"**
  %406 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %405, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %403, %"struct.std::_Rb_tree_node"* %406)
          to label %410 unwind label %407

407:                                              ; preds = %400
  %408 = landingpad { i8*, i32 }
          catch i8* null
  %409 = extractvalue { i8*, i32 } %408, 0
  call void @__clang_call_terminate(i8* %409) #24
  unreachable

410:                                              ; preds = %400
  %411 = bitcast %"class.std::__debug::set"* %401 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %411)
          to label %415 unwind label %412

412:                                              ; preds = %410
  %413 = landingpad { i8*, i32 }
          catch i8* null
  %414 = extractvalue { i8*, i32 } %413, 0
  call void @__clang_call_terminate(i8* %414) #24
  unreachable

415:                                              ; preds = %410
  %416 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %401, i64 1
  %417 = icmp eq %"class.std::__debug::set"* %416, %398
  br i1 %417, label %418, label %400, !llvm.loop !44

418:                                              ; preds = %415
  %419 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %396, align 8, !tbaa !26
  br label %420

420:                                              ; preds = %418, %395
  %421 = phi %"class.std::__debug::set"* [ %419, %418 ], [ %397, %395 ]
  %422 = icmp eq %"class.std::__debug::set"* %421, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %420
  %424 = bitcast %"class.std::__debug::set"* %421 to i8*
  call void @_ZdlPv(i8* nonnull %424) #22
  br label %425

425:                                              ; preds = %420, %423
  %426 = bitcast %"class.std::__debug::vector"* %4 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %426)
          to label %430 unwind label %427

427:                                              ; preds = %425
  %428 = landingpad { i8*, i32 }
          catch i8* null
  %429 = extractvalue { i8*, i32 } %428, 0
  call void @__clang_call_terminate(i8* %429) #24
  unreachable

430:                                              ; preds = %425
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %28) #22
  %431 = load i8*, i8** %330, align 8, !tbaa !41
  %432 = icmp eq i8* %431, %21
  br i1 %432, label %434, label %433

433:                                              ; preds = %430
  call void @_ZdlPv(i8* %431) #22
  br label %434

434:                                              ; preds = %430, %433
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #22
  ret i32 0

435:                                              ; preds = %340, %925
  %436 = phi i64 [ %926, %925 ], [ 0, %340 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %341) #22
  %437 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %438 unwind label %519

438:                                              ; preds = %435
  %439 = load i64, i64* %7, align 8, !tbaa !16
  %440 = icmp eq i64 %439, 1
  br i1 %440, label %441, label %527

441:                                              ; preds = %438
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %361) #22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #22
  %442 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %443 unwind label %521

443:                                              ; preds = %441
  %444 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %442, i8* nonnull align 1 dereferenceable(1) %9)
          to label %445 unwind label %521

445:                                              ; preds = %443
  %446 = load i64, i64* %8, align 8, !tbaa !16
  %447 = add nsw i64 %446, -1
  store i64 %447, i64* %8, align 8, !tbaa !16
  %448 = load i64, i64* %20, align 8, !tbaa !20
  %449 = icmp ult i64 %448, %447
  br i1 %449, label %450, label %452, !prof !40

450:                                              ; preds = %445
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([176 x i8], [176 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)) #21
          to label %451 unwind label %523

451:                                              ; preds = %450
  unreachable

452:                                              ; preds = %445
  %453 = load i8*, i8** %330, align 8, !tbaa !41
  %454 = getelementptr inbounds i8, i8* %453, i64 %447
  %455 = load i8, i8* %454, align 1, !tbaa !15
  %456 = sext i8 %455 to i64
  %457 = add nsw i64 %456, -97
  %458 = call nonnull align 8 dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4, i64 %457) #22
  %459 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %458, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %460 = getelementptr inbounds i8, i8* %459, i64 16
  %461 = bitcast i8* %460 to %"struct.std::_Rb_tree_node"**
  %462 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %461, align 8, !tbaa !33
  %463 = getelementptr inbounds i8, i8* %459, i64 8
  %464 = bitcast i8* %463 to %"struct.std::_Rb_tree_node_base"*
  %465 = load i64, i64* %8, align 8
  %466 = icmp eq %"struct.std::_Rb_tree_node"* %462, null
  br i1 %466, label %500, label %467

467:                                              ; preds = %452, %467
  %468 = phi %"struct.std::_Rb_tree_node"* [ %480, %467 ], [ %462, %452 ]
  %469 = phi %"struct.std::_Rb_tree_node_base"* [ %477, %467 ], [ %464, %452 ]
  %470 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %468, i64 0, i32 1
  %471 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %470 to i64*
  %472 = load i64, i64* %471, align 8, !tbaa !16
  %473 = icmp slt i64 %472, %465
  %474 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %468, i64 0, i32 0, i32 3
  %475 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %468, i64 0, i32 0
  %476 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %468, i64 0, i32 0, i32 2
  %477 = select i1 %473, %"struct.std::_Rb_tree_node_base"* %469, %"struct.std::_Rb_tree_node_base"* %475
  %478 = select i1 %473, %"struct.std::_Rb_tree_node_base"** %474, %"struct.std::_Rb_tree_node_base"** %476
  %479 = bitcast %"struct.std::_Rb_tree_node_base"** %478 to %"struct.std::_Rb_tree_node"**
  %480 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %479, align 8, !tbaa !45
  %481 = icmp eq %"struct.std::_Rb_tree_node"* %480, null
  br i1 %481, label %482, label %467, !llvm.loop !46

482:                                              ; preds = %467
  %483 = icmp eq %"struct.std::_Rb_tree_node_base"* %477, %464
  br i1 %483, label %500, label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %477, i64 1
  %486 = bitcast %"struct.std::_Rb_tree_node_base"* %485 to i64*
  %487 = load i64, i64* %486, align 8, !tbaa !16
  %488 = icmp slt i64 %465, %487
  %489 = select i1 %488, %"struct.std::_Rb_tree_node_base"* %464, %"struct.std::_Rb_tree_node_base"* %477
  %490 = icmp eq %"struct.std::_Rb_tree_node_base"* %489, %464
  br i1 %490, label %500, label %491

491:                                              ; preds = %484
  %492 = bitcast %"class.std::__debug::set"* %458 to %"class.__gnu_debug::_Safe_sequence.4"*
  invoke void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEE16_M_invalidate_ifINS_9_Equal_toISt23_Rb_tree_const_iteratorIxEEEEEvT_(%"class.__gnu_debug::_Safe_sequence.4"* nonnull align 8 dereferenceable(20) %492, %"struct.std::_Rb_tree_node_base"* %489)
          to label %493 unwind label %521

493:                                              ; preds = %491
  %494 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %489, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %464) #22
  %495 = bitcast %"struct.std::_Rb_tree_node_base"* %494 to i8*
  call void @_ZdlPv(i8* %495) #22
  %496 = getelementptr inbounds i8, i8* %459, i64 40
  %497 = bitcast i8* %496 to i64*
  %498 = load i64, i64* %497, align 8, !tbaa !36
  %499 = add i64 %498, -1
  store i64 %499, i64* %497, align 8, !tbaa !36
  br label %500

500:                                              ; preds = %493, %484, %482, %452
  %501 = load i8, i8* %9, align 1, !tbaa !15
  %502 = sext i8 %501 to i64
  %503 = add nsw i64 %502, -97
  %504 = call nonnull align 8 dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4, i64 %503) #22
  invoke void @_ZNSt7__debug3setIxSt4lessIxESaIxEE6insertERKx(%"struct.std::pair"* nonnull sret(%"struct.std::pair") align 8 %10, %"class.std::__debug::set"* nonnull align 8 dereferenceable(72) %504, i64* nonnull align 8 dereferenceable(8) %8)
          to label %505 unwind label %521

505:                                              ; preds = %500
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %362)
          to label %509 unwind label %506

506:                                              ; preds = %505
  %507 = landingpad { i8*, i32 }
          catch i8* null
  %508 = extractvalue { i8*, i32 } %507, 0
  call void @__clang_call_terminate(i8* %508) #24
  unreachable

509:                                              ; preds = %505
  %510 = load i64, i64* %8, align 8, !tbaa !16
  %511 = load i64, i64* %20, align 8, !tbaa !20
  %512 = icmp ult i64 %511, %510
  br i1 %512, label %513, label %515, !prof !40

513:                                              ; preds = %509
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([176 x i8], [176 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)) #21
          to label %514 unwind label %523

514:                                              ; preds = %513
  unreachable

515:                                              ; preds = %509
  %516 = load i8, i8* %9, align 1, !tbaa !15
  %517 = load i8*, i8** %330, align 8, !tbaa !41
  %518 = getelementptr inbounds i8, i8* %517, i64 %510
  store i8 %516, i8* %518, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %361) #22
  br label %925

519:                                              ; preds = %435
  %520 = landingpad { i8*, i32 }
          cleanup
  br label %929

521:                                              ; preds = %443, %500, %441, %491
  %522 = landingpad { i8*, i32 }
          cleanup
  br label %525

523:                                              ; preds = %450, %513
  %524 = landingpad { i8*, i32 }
          cleanup
  br label %525

525:                                              ; preds = %523, %521
  %526 = phi { i8*, i32 } [ %522, %521 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %361) #22
  br label %929

527:                                              ; preds = %438
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %342) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %343) #22
  %528 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
          to label %529 unwind label %569

529:                                              ; preds = %527
  %530 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %528, i64* nonnull align 8 dereferenceable(8) %12)
          to label %531 unwind label %569

531:                                              ; preds = %529
  %532 = load i64, i64* %11, align 8, !tbaa !16
  %533 = add nsw i64 %532, -1
  store i64 %533, i64* %11, align 8, !tbaa !16
  %534 = load i64, i64* %12, align 8, !tbaa !16
  %535 = add nsw i64 %534, -1
  store i64 %535, i64* %12, align 8, !tbaa !16
  br label %571

536:                                              ; preds = %915
  %537 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %911)
          to label %538 unwind label %919

538:                                              ; preds = %536
  %539 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %540 = getelementptr i8, i8* %539, i64 -24
  %541 = bitcast i8* %540 to i64*
  %542 = load i64, i64* %541, align 8
  %543 = add nsw i64 %542, 240
  %544 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %543
  %545 = bitcast i8* %544 to %"class.std::ctype"**
  %546 = load %"class.std::ctype"*, %"class.std::ctype"** %545, align 8, !tbaa !8
  %547 = icmp eq %"class.std::ctype"* %546, null
  br i1 %547, label %548, label %550

548:                                              ; preds = %538
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %549 unwind label %921

549:                                              ; preds = %548
  unreachable

550:                                              ; preds = %538
  %551 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %546, i64 0, i32 8
  %552 = load i8, i8* %551, align 8, !tbaa !13
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %557, label %554

554:                                              ; preds = %550
  %555 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %546, i64 0, i32 9, i64 10
  %556 = load i8, i8* %555, align 1, !tbaa !15
  br label %564

557:                                              ; preds = %550
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %546)
          to label %558 unwind label %919

558:                                              ; preds = %557
  %559 = bitcast %"class.std::ctype"* %546 to i8 (%"class.std::ctype"*, i8)***
  %560 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %559, align 8, !tbaa !5
  %561 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %560, i64 6
  %562 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %561, align 8
  %563 = invoke signext i8 %562(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %546, i8 signext 10)
          to label %564 unwind label %919

564:                                              ; preds = %558, %554
  %565 = phi i8 [ %556, %554 ], [ %563, %558 ]
  %566 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %565)
          to label %567 unwind label %919

567:                                              ; preds = %564
  %568 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %566)
          to label %918 unwind label %919

569:                                              ; preds = %529, %527
  %570 = landingpad { i8*, i32 }
          cleanup
  br label %923

571:                                              ; preds = %531, %915
  %572 = phi i64 [ 0, %531 ], [ %916, %915 ]
  %573 = phi i64 [ 0, %531 ], [ %911, %915 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %344) #22
  %574 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %326, align 8, !tbaa !37
  %575 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %345, align 8, !tbaa !26
  %576 = ptrtoint %"class.std::__debug::set"* %574 to i64
  %577 = ptrtoint %"class.std::__debug::set"* %575 to i64
  %578 = sub i64 %576, %577
  %579 = sdiv exact i64 %578, 72
  %580 = icmp ugt i64 %579, %572
  br i1 %580, label %636, label %581, !prof !47

581:                                              ; preds = %571
  %582 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %584, label %588, !prof !48

584:                                              ; preds = %581
  %585 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %588, label %587

587:                                              ; preds = %584
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.4, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !49
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !51
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !52
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([170 x i8], [170 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !56
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  br label %588

588:                                              ; preds = %587, %584, %581
  %589 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #22
  %590 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %589, i64 0, i32 3
  %591 = load i32, i32* %590, align 8, !tbaa !57
  %592 = icmp ult i32 %591, 9
  br i1 %592, label %593, label %631

593:                                              ; preds = %588
  %594 = add nuw nsw i32 %591, 1
  store i32 %594, i32* %590, align 8, !tbaa !57
  %595 = zext i32 %591 to i64
  %596 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %589, i64 0, i32 2, i64 %595, i32 0
  store i32 2, i32* %596, align 8
  %597 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %589, i64 0, i32 2, i64 %595, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %597, align 8
  %598 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %589, i64 0, i32 2, i64 %595, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEE to %"class.std::type_info"*), %"class.std::type_info"** %598, align 8
  %599 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %589, i64 0, i32 2, i64 %595, i32 1, i32 0, i32 0, i32 1
  %600 = bitcast i8** %599 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %4, %"class.std::__debug::vector"** %600, align 8
  %601 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %589, i64 0, i32 2, i64 %595, i32 1, i32 0, i32 1
  %602 = bitcast i32* %601 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %602, i8 0, i64 24, i1 false) #22
  %603 = load i32, i32* %590, align 8, !tbaa !57
  %604 = icmp ult i32 %603, 9
  br i1 %604, label %605, label %631

605:                                              ; preds = %593
  %606 = add nuw nsw i32 %603, 1
  store i32 %606, i32* %590, align 8, !tbaa !57
  %607 = zext i32 %603 to i64
  %608 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %589, i64 0, i32 2, i64 %607, i32 0
  store i32 3, i32* %608, align 8
  %609 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %589, i64 0, i32 2, i64 %607, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8** %609, align 8
  %610 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %589, i64 0, i32 2, i64 %607, i32 1, i32 0, i32 0, i32 0, i32 1
  %611 = bitcast %"class.std::type_info"** %610 to i64*
  store i64 %572, i64* %611, align 8
  %612 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %589, i64 0, i32 2, i64 %607, i32 1, i32 0, i32 0, i32 1
  %613 = bitcast i8** %612 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %613, i8 0, i64 32, i1 false) #22
  %614 = load i32, i32* %590, align 8, !tbaa !57
  %615 = icmp ult i32 %614, 9
  br i1 %615, label %616, label %631

616:                                              ; preds = %605
  %617 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %326, align 8, !tbaa !37
  %618 = ptrtoint %"class.std::__debug::set"* %617 to i64
  %619 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %345, align 8, !tbaa !26
  %620 = ptrtoint %"class.std::__debug::set"* %619 to i64
  %621 = sub i64 %618, %620
  %622 = sdiv exact i64 %621, 72
  %623 = add nuw nsw i32 %614, 1
  store i32 %623, i32* %590, align 8, !tbaa !57
  %624 = zext i32 %614 to i64
  %625 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %589, i64 0, i32 2, i64 %624, i32 0
  store i32 3, i32* %625, align 8
  %626 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %589, i64 0, i32 2, i64 %624, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %626, align 8
  %627 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %589, i64 0, i32 2, i64 %624, i32 1, i32 0, i32 0, i32 0, i32 1
  %628 = bitcast %"class.std::type_info"** %627 to i64*
  store i64 %622, i64* %628, align 8
  %629 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %589, i64 0, i32 2, i64 %624, i32 1, i32 0, i32 0, i32 1
  %630 = bitcast i8** %629 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %630, i8 0, i64 32, i1 false) #22
  br label %631

631:                                              ; preds = %616, %605, %593, %588
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %589) #21
          to label %632 unwind label %633

632:                                              ; preds = %631
  unreachable

633:                                              ; preds = %631
  %634 = landingpad { i8*, i32 }
          catch i8* null
  %635 = extractvalue { i8*, i32 } %634, 0
  call void @__clang_call_terminate(i8* %635) #24
  unreachable

636:                                              ; preds = %571
  %637 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %575, i64 %572
  %638 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %575, i64 %572, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %639 = getelementptr inbounds i8, i8* %638, i64 16
  %640 = bitcast i8* %639 to %"struct.std::_Rb_tree_node"**
  %641 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %640, align 8, !tbaa !33, !noalias !58
  %642 = getelementptr inbounds i8, i8* %638, i64 8
  %643 = bitcast i8* %642 to %"struct.std::_Rb_tree_node_base"*
  %644 = load i64, i64* %11, align 8, !noalias !58
  %645 = icmp eq %"struct.std::_Rb_tree_node"* %641, null
  br i1 %645, label %661, label %646

646:                                              ; preds = %636, %646
  %647 = phi %"struct.std::_Rb_tree_node"* [ %659, %646 ], [ %641, %636 ]
  %648 = phi %"struct.std::_Rb_tree_node_base"* [ %656, %646 ], [ %643, %636 ]
  %649 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %647, i64 0, i32 1
  %650 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %649 to i64*
  %651 = load i64, i64* %650, align 8, !tbaa !16, !noalias !58
  %652 = icmp slt i64 %651, %644
  %653 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %647, i64 0, i32 0, i32 3
  %654 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %647, i64 0, i32 0
  %655 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %647, i64 0, i32 0, i32 2
  %656 = select i1 %652, %"struct.std::_Rb_tree_node_base"* %648, %"struct.std::_Rb_tree_node_base"* %654
  %657 = select i1 %652, %"struct.std::_Rb_tree_node_base"** %653, %"struct.std::_Rb_tree_node_base"** %655
  %658 = bitcast %"struct.std::_Rb_tree_node_base"** %657 to %"struct.std::_Rb_tree_node"**
  %659 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %658, align 8, !tbaa !45, !noalias !58
  %660 = icmp eq %"struct.std::_Rb_tree_node"* %659, null
  br i1 %660, label %661, label %646, !llvm.loop !46

661:                                              ; preds = %646, %636
  %662 = phi %"struct.std::_Rb_tree_node_base"* [ %643, %636 ], [ %656, %646 ]
  %663 = bitcast %"class.std::__debug::set"* %637 to %"class.__gnu_debug::_Safe_sequence_base"*
  store %"struct.std::_Rb_tree_node_base"* %662, %"struct.std::_Rb_tree_node_base"** %346, align 8, !tbaa.struct !61
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %348, align 8, !tbaa !62
  store i32 0, i32* %349, align 8, !tbaa !64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %351, i8 0, i64 16, i1 false) #22
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %347, %"class.__gnu_debug::_Safe_sequence_base"* %663, i1 zeroext true)
          to label %664 unwind label %713

664:                                              ; preds = %661
  %665 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %347) #25
  br i1 %665, label %666, label %716, !prof !40

666:                                              ; preds = %664
  %667 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %13, i64 0, i32 0
  %668 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %670, label %674, !prof !48

670:                                              ; preds = %666
  %671 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %674, label %673

673:                                              ; preds = %670
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !49
  store i32 168, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !51
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !52
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([312 x i8], [312 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !56
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  br label %674

674:                                              ; preds = %673, %670, %666
  %675 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 21) #22
  %676 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %675, i64 0, i32 3
  %677 = load i32, i32* %676, align 8, !tbaa !57
  %678 = icmp ult i32 %677, 9
  br i1 %678, label %679, label %708

679:                                              ; preds = %674
  %680 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %360, align 8, !tbaa !62
  %681 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %347) #25
  br i1 %681, label %694, label %682

682:                                              ; preds = %679
  %683 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %680, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %684 = getelementptr inbounds i8, i8* %683, i64 8
  %685 = bitcast i8* %684 to %"struct.std::_Rb_tree_node_base"*
  %686 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %346, align 8, !tbaa !65
  %687 = icmp eq %"struct.std::_Rb_tree_node_base"* %686, %685
  br i1 %687, label %694, label %688

688:                                              ; preds = %682
  %689 = getelementptr inbounds i8, i8* %683, i64 24
  %690 = bitcast i8* %689 to %"struct.std::_Rb_tree_node_base"**
  %691 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %690, align 8, !tbaa !34
  %692 = icmp eq %"struct.std::_Rb_tree_node_base"* %686, %691
  %693 = select i1 %692, i32 2, i32 3
  br label %694

694:                                              ; preds = %688, %682, %679
  %695 = phi i32 [ 1, %679 ], [ 4, %682 ], [ %693, %688 ]
  %696 = add nuw nsw i32 %677, 1
  store i32 %696, i32* %676, align 8, !tbaa !57
  %697 = zext i32 %677 to i64
  %698 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %675, i64 0, i32 2, i64 %697, i32 0
  store i32 1, i32* %698, align 8
  %699 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %675, i64 0, i32 2, i64 %697, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %699, align 8
  %700 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %675, i64 0, i32 2, i64 %697, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt23_Rb_tree_const_iteratorIxE to %"class.std::type_info"*), %"class.std::type_info"** %700, align 8
  %701 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %675, i64 0, i32 2, i64 %697, i32 1, i32 0, i32 0, i32 1
  %702 = bitcast i8** %701 to %"class.__gnu_debug::_Safe_iterator.10"**
  store %"class.__gnu_debug::_Safe_iterator.10"* %667, %"class.__gnu_debug::_Safe_iterator.10"** %702, align 8
  %703 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %675, i64 0, i32 2, i64 %697, i32 1, i32 0, i32 1
  store i32 1, i32* %703, align 8
  %704 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %675, i64 0, i32 2, i64 %697, i32 1, i32 0, i32 2
  store i32 %695, i32* %704, align 4
  %705 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %675, i64 0, i32 2, i64 %697, i32 1, i32 0, i32 3
  %706 = bitcast i8** %705 to %"class.std::__debug::set"**
  store %"class.std::__debug::set"* %680, %"class.std::__debug::set"** %706, align 8
  %707 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %675, i64 0, i32 2, i64 %697, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3setIxSt4lessIxESaIxEEE to %"class.std::type_info"*), %"class.std::type_info"** %707, align 8
  br label %708

708:                                              ; preds = %694, %674
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %675) #21
          to label %709 unwind label %710

709:                                              ; preds = %708
  unreachable

710:                                              ; preds = %708
  %711 = landingpad { i8*, i32 }
          catch i8* null
  %712 = extractvalue { i8*, i32 } %711, 0
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %347) #22
  call void @__clang_call_terminate(i8* %712) #24
  unreachable

713:                                              ; preds = %661
  %714 = landingpad { i8*, i32 }
          catch i8* null
  %715 = extractvalue { i8*, i32 } %714, 0
  call void @__clang_call_terminate(i8* %715) #24
  unreachable

716:                                              ; preds = %664
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %352) #22
  %717 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %326, align 8, !tbaa !37
  %718 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %345, align 8, !tbaa !26
  %719 = ptrtoint %"class.std::__debug::set"* %717 to i64
  %720 = ptrtoint %"class.std::__debug::set"* %718 to i64
  %721 = sub i64 %719, %720
  %722 = sdiv exact i64 %721, 72
  %723 = icmp ugt i64 %722, %572
  br i1 %723, label %779, label %724, !prof !47

724:                                              ; preds = %716
  %725 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %726 = icmp eq i8 %725, 0
  br i1 %726, label %727, label %731, !prof !48

727:                                              ; preds = %724
  %728 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %731, label %730

730:                                              ; preds = %727
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.4, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !49
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !51
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !52
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([170 x i8], [170 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !56
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  br label %731

731:                                              ; preds = %730, %727, %724
  %732 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #22
  %733 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %732, i64 0, i32 3
  %734 = load i32, i32* %733, align 8, !tbaa !57
  %735 = icmp ult i32 %734, 9
  br i1 %735, label %736, label %774

736:                                              ; preds = %731
  %737 = add nuw nsw i32 %734, 1
  store i32 %737, i32* %733, align 8, !tbaa !57
  %738 = zext i32 %734 to i64
  %739 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %732, i64 0, i32 2, i64 %738, i32 0
  store i32 2, i32* %739, align 8
  %740 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %732, i64 0, i32 2, i64 %738, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %740, align 8
  %741 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %732, i64 0, i32 2, i64 %738, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEE to %"class.std::type_info"*), %"class.std::type_info"** %741, align 8
  %742 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %732, i64 0, i32 2, i64 %738, i32 1, i32 0, i32 0, i32 1
  %743 = bitcast i8** %742 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %4, %"class.std::__debug::vector"** %743, align 8
  %744 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %732, i64 0, i32 2, i64 %738, i32 1, i32 0, i32 1
  %745 = bitcast i32* %744 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %745, i8 0, i64 24, i1 false) #22
  %746 = load i32, i32* %733, align 8, !tbaa !57
  %747 = icmp ult i32 %746, 9
  br i1 %747, label %748, label %774

748:                                              ; preds = %736
  %749 = add nuw nsw i32 %746, 1
  store i32 %749, i32* %733, align 8, !tbaa !57
  %750 = zext i32 %746 to i64
  %751 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %732, i64 0, i32 2, i64 %750, i32 0
  store i32 3, i32* %751, align 8
  %752 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %732, i64 0, i32 2, i64 %750, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8** %752, align 8
  %753 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %732, i64 0, i32 2, i64 %750, i32 1, i32 0, i32 0, i32 0, i32 1
  %754 = bitcast %"class.std::type_info"** %753 to i64*
  store i64 %572, i64* %754, align 8
  %755 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %732, i64 0, i32 2, i64 %750, i32 1, i32 0, i32 0, i32 1
  %756 = bitcast i8** %755 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %756, i8 0, i64 32, i1 false) #22
  %757 = load i32, i32* %733, align 8, !tbaa !57
  %758 = icmp ult i32 %757, 9
  br i1 %758, label %759, label %774

759:                                              ; preds = %748
  %760 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %326, align 8, !tbaa !37
  %761 = ptrtoint %"class.std::__debug::set"* %760 to i64
  %762 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %345, align 8, !tbaa !26
  %763 = ptrtoint %"class.std::__debug::set"* %762 to i64
  %764 = sub i64 %761, %763
  %765 = sdiv exact i64 %764, 72
  %766 = add nuw nsw i32 %757, 1
  store i32 %766, i32* %733, align 8, !tbaa !57
  %767 = zext i32 %757 to i64
  %768 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %732, i64 0, i32 2, i64 %767, i32 0
  store i32 3, i32* %768, align 8
  %769 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %732, i64 0, i32 2, i64 %767, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %769, align 8
  %770 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %732, i64 0, i32 2, i64 %767, i32 1, i32 0, i32 0, i32 0, i32 1
  %771 = bitcast %"class.std::type_info"** %770 to i64*
  store i64 %765, i64* %771, align 8
  %772 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %732, i64 0, i32 2, i64 %767, i32 1, i32 0, i32 0, i32 1
  %773 = bitcast i8** %772 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %773, i8 0, i64 32, i1 false) #22
  br label %774

774:                                              ; preds = %759, %748, %736, %731
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %732) #21
          to label %775 unwind label %776

775:                                              ; preds = %774
  unreachable

776:                                              ; preds = %774
  %777 = landingpad { i8*, i32 }
          catch i8* null
  %778 = extractvalue { i8*, i32 } %777, 0
  call void @__clang_call_terminate(i8* %778) #24
  unreachable

779:                                              ; preds = %716
  %780 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %718, i64 %572
  %781 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %718, i64 %572, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %782 = getelementptr inbounds i8, i8* %781, i64 8
  %783 = bitcast %"class.std::__debug::set"* %780 to %"class.__gnu_debug::_Safe_sequence_base"*
  store i8* %782, i8** %353, align 8, !tbaa.struct !61
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %355, align 8, !tbaa !62
  store i32 0, i32* %356, align 8, !tbaa !64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %358, i8 0, i64 16, i1 false) #22
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %354, %"class.__gnu_debug::_Safe_sequence_base"* %783, i1 zeroext true)
          to label %784 unwind label %836

784:                                              ; preds = %779
  %785 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %354) #25
  br i1 %785, label %786, label %839, !prof !40

786:                                              ; preds = %784
  %787 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %14, i64 0, i32 0
  %788 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %14, i64 0, i32 0, i32 0, i32 0
  %789 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %790 = icmp eq i8 %789, 0
  br i1 %790, label %791, label %795, !prof !48

791:                                              ; preds = %786
  %792 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %795, label %794

794:                                              ; preds = %791
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !49
  store i32 168, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !51
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !52
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([312 x i8], [312 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !56
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  br label %795

795:                                              ; preds = %794, %791, %786
  %796 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 21) #22
  %797 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %796, i64 0, i32 3
  %798 = load i32, i32* %797, align 8, !tbaa !57
  %799 = icmp ult i32 %798, 9
  br i1 %799, label %800, label %831

800:                                              ; preds = %795
  %801 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %14, i64 0, i32 0, i32 1, i32 0
  %802 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %801 to %"class.std::__debug::set"**
  %803 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %802, align 8, !tbaa !62
  %804 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %354) #25
  br i1 %804, label %817, label %805

805:                                              ; preds = %800
  %806 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %803, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %807 = getelementptr inbounds i8, i8* %806, i64 8
  %808 = bitcast i8* %807 to %"struct.std::_Rb_tree_node_base"*
  %809 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %788, align 8, !tbaa !65
  %810 = icmp eq %"struct.std::_Rb_tree_node_base"* %809, %808
  br i1 %810, label %817, label %811

811:                                              ; preds = %805
  %812 = getelementptr inbounds i8, i8* %806, i64 24
  %813 = bitcast i8* %812 to %"struct.std::_Rb_tree_node_base"**
  %814 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %813, align 8, !tbaa !34
  %815 = icmp eq %"struct.std::_Rb_tree_node_base"* %809, %814
  %816 = select i1 %815, i32 2, i32 3
  br label %817

817:                                              ; preds = %811, %805, %800
  %818 = phi i32 [ 1, %800 ], [ 4, %805 ], [ %816, %811 ]
  %819 = add nuw nsw i32 %798, 1
  store i32 %819, i32* %797, align 8, !tbaa !57
  %820 = zext i32 %798 to i64
  %821 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %796, i64 0, i32 2, i64 %820, i32 0
  store i32 1, i32* %821, align 8
  %822 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %796, i64 0, i32 2, i64 %820, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %822, align 8
  %823 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %796, i64 0, i32 2, i64 %820, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt23_Rb_tree_const_iteratorIxE to %"class.std::type_info"*), %"class.std::type_info"** %823, align 8
  %824 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %796, i64 0, i32 2, i64 %820, i32 1, i32 0, i32 0, i32 1
  %825 = bitcast i8** %824 to %"class.__gnu_debug::_Safe_iterator.10"**
  store %"class.__gnu_debug::_Safe_iterator.10"* %787, %"class.__gnu_debug::_Safe_iterator.10"** %825, align 8
  %826 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %796, i64 0, i32 2, i64 %820, i32 1, i32 0, i32 1
  store i32 1, i32* %826, align 8
  %827 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %796, i64 0, i32 2, i64 %820, i32 1, i32 0, i32 2
  store i32 %818, i32* %827, align 4
  %828 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %796, i64 0, i32 2, i64 %820, i32 1, i32 0, i32 3
  %829 = bitcast i8** %828 to %"class.std::__debug::set"**
  store %"class.std::__debug::set"* %803, %"class.std::__debug::set"** %829, align 8
  %830 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %796, i64 0, i32 2, i64 %820, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3setIxSt4lessIxESaIxEEE to %"class.std::type_info"*), %"class.std::type_info"** %830, align 8
  br label %831

831:                                              ; preds = %817, %795
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %796) #21
          to label %832 unwind label %833

832:                                              ; preds = %831
  unreachable

833:                                              ; preds = %831
  %834 = landingpad { i8*, i32 }
          catch i8* null
  %835 = extractvalue { i8*, i32 } %834, 0
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %354) #22
  call void @__clang_call_terminate(i8* %835) #24
  unreachable

836:                                              ; preds = %779
  %837 = landingpad { i8*, i32 }
          catch i8* null
  %838 = extractvalue { i8*, i32 } %837, 0
  call void @__clang_call_terminate(i8* %838) #24
  unreachable

839:                                              ; preds = %784
  %840 = call zeroext i1 @_ZN11__gnu_debugeqERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt26bidirectional_iterator_tagEESC_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %13, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %14) #22
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %354)
          to label %844 unwind label %841

841:                                              ; preds = %839
  %842 = landingpad { i8*, i32 }
          catch i8* null
  %843 = extractvalue { i8*, i32 } %842, 0
  call void @__clang_call_terminate(i8* %843) #24
  unreachable

844:                                              ; preds = %839
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %352) #22
  br i1 %840, label %910, label %845

845:                                              ; preds = %844
  %846 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %347) #25
  %847 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %360, align 8
  %848 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %847, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %849 = getelementptr inbounds i8, i8* %848, i64 8
  %850 = bitcast i8* %849 to %"struct.std::_Rb_tree_node_base"*
  %851 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %346, align 8
  %852 = icmp ne %"struct.std::_Rb_tree_node_base"* %851, %850
  %853 = xor i1 %846, true
  %854 = select i1 %853, i1 %852, i1 false
  br i1 %854, label %902, label %855, !prof !47

855:                                              ; preds = %845
  %856 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %13, i64 0, i32 0
  %857 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %858 = icmp eq i8 %857, 0
  br i1 %858, label %859, label %863, !prof !48

859:                                              ; preds = %855
  %860 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %863, label %862

862:                                              ; preds = %859
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !49
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !51
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !52
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([301 x i8], [301 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !56
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  br label %863

863:                                              ; preds = %862, %859, %855
  %864 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #22
  %865 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %864, i64 0, i32 3
  %866 = load i32, i32* %865, align 8, !tbaa !57
  %867 = icmp ult i32 %866, 9
  br i1 %867, label %868, label %897

868:                                              ; preds = %863
  %869 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %360, align 8, !tbaa !62
  %870 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %347) #25
  br i1 %870, label %883, label %871

871:                                              ; preds = %868
  %872 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %869, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %873 = getelementptr inbounds i8, i8* %872, i64 8
  %874 = bitcast i8* %873 to %"struct.std::_Rb_tree_node_base"*
  %875 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %346, align 8, !tbaa !65
  %876 = icmp eq %"struct.std::_Rb_tree_node_base"* %875, %874
  br i1 %876, label %883, label %877

877:                                              ; preds = %871
  %878 = getelementptr inbounds i8, i8* %872, i64 24
  %879 = bitcast i8* %878 to %"struct.std::_Rb_tree_node_base"**
  %880 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %879, align 8, !tbaa !34
  %881 = icmp eq %"struct.std::_Rb_tree_node_base"* %875, %880
  %882 = select i1 %881, i32 2, i32 3
  br label %883

883:                                              ; preds = %877, %871, %868
  %884 = phi i32 [ 1, %868 ], [ 4, %871 ], [ %882, %877 ]
  %885 = add nuw nsw i32 %866, 1
  store i32 %885, i32* %865, align 8, !tbaa !57
  %886 = zext i32 %866 to i64
  %887 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %864, i64 0, i32 2, i64 %886, i32 0
  store i32 1, i32* %887, align 8
  %888 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %864, i64 0, i32 2, i64 %886, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %888, align 8
  %889 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %864, i64 0, i32 2, i64 %886, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt23_Rb_tree_const_iteratorIxE to %"class.std::type_info"*), %"class.std::type_info"** %889, align 8
  %890 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %864, i64 0, i32 2, i64 %886, i32 1, i32 0, i32 0, i32 1
  %891 = bitcast i8** %890 to %"class.__gnu_debug::_Safe_iterator.10"**
  store %"class.__gnu_debug::_Safe_iterator.10"* %856, %"class.__gnu_debug::_Safe_iterator.10"** %891, align 8
  %892 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %864, i64 0, i32 2, i64 %886, i32 1, i32 0, i32 1
  store i32 1, i32* %892, align 8
  %893 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %864, i64 0, i32 2, i64 %886, i32 1, i32 0, i32 2
  store i32 %884, i32* %893, align 4
  %894 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %864, i64 0, i32 2, i64 %886, i32 1, i32 0, i32 3
  %895 = bitcast i8** %894 to %"class.std::__debug::set"**
  store %"class.std::__debug::set"* %869, %"class.std::__debug::set"** %895, align 8
  %896 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %864, i64 0, i32 2, i64 %886, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3setIxSt4lessIxESaIxEEE to %"class.std::type_info"*), %"class.std::type_info"** %896, align 8
  br label %897

897:                                              ; preds = %883, %863
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %864) #21
          to label %898 unwind label %899

898:                                              ; preds = %897
  unreachable

899:                                              ; preds = %897
  %900 = landingpad { i8*, i32 }
          catch i8* null
  %901 = extractvalue { i8*, i32 } %900, 0
  call void @__clang_call_terminate(i8* %901) #24
  unreachable

902:                                              ; preds = %845
  %903 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %851, i64 1
  %904 = bitcast %"struct.std::_Rb_tree_node_base"* %903 to i64*
  %905 = load i64, i64* %904, align 8, !tbaa !16
  %906 = load i64, i64* %12, align 8, !tbaa !16
  %907 = icmp sle i64 %905, %906
  %908 = zext i1 %907 to i64
  %909 = add nsw i64 %573, %908
  br label %910

910:                                              ; preds = %902, %844
  %911 = phi i64 [ %573, %844 ], [ %909, %902 ]
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %347)
          to label %915 unwind label %912

912:                                              ; preds = %910
  %913 = landingpad { i8*, i32 }
          catch i8* null
  %914 = extractvalue { i8*, i32 } %913, 0
  call void @__clang_call_terminate(i8* %914) #24
  unreachable

915:                                              ; preds = %910
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %344) #22
  %916 = add nuw nsw i64 %572, 1
  %917 = icmp eq i64 %916, 26
  br i1 %917, label %536, label %571, !llvm.loop !67

918:                                              ; preds = %567
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %343) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %342) #22
  br label %925

919:                                              ; preds = %536, %557, %558, %564, %567
  %920 = landingpad { i8*, i32 }
          cleanup
  br label %923

921:                                              ; preds = %548
  %922 = landingpad { i8*, i32 }
          cleanup
  br label %923

923:                                              ; preds = %919, %921, %569
  %924 = phi { i8*, i32 } [ %570, %569 ], [ %920, %919 ], [ %922, %921 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %343) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %342) #22
  br label %929

925:                                              ; preds = %918, %515
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %341) #22
  %926 = add nuw nsw i64 %436, 1
  %927 = load i64, i64* %2, align 8, !tbaa !16
  %928 = icmp slt i64 %926, %927
  br i1 %928, label %435, label %395, !llvm.loop !68

929:                                              ; preds = %923, %525, %519
  %930 = phi { i8*, i32 } [ %526, %525 ], [ %924, %923 ], [ %520, %519 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %341) #22
  br label %931

931:                                              ; preds = %929, %393
  %932 = phi { i8*, i32 } [ %394, %393 ], [ %930, %929 ]
  call void @_ZNSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EED2Ev(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %30) #22
  %933 = bitcast %"class.std::__debug::vector"* %4 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %933)
          to label %937 unwind label %934

934:                                              ; preds = %931
  %935 = landingpad { i8*, i32 }
          catch i8* null
  %936 = extractvalue { i8*, i32 } %935, 0
  call void @__clang_call_terminate(i8* %936) #24
  unreachable

937:                                              ; preds = %931, %334
  %938 = phi { i8*, i32 } [ %335, %334 ], [ %932, %931 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %28) #22
  br label %939

939:                                              ; preds = %937, %365
  %940 = phi { i8*, i32 } [ %938, %937 ], [ %366, %365 ]
  %941 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %942 = load i8*, i8** %941, align 8, !tbaa !41
  %943 = icmp eq i8* %942, %21
  br i1 %943, label %945, label %944

944:                                              ; preds = %939
  call void @_ZdlPv(i8* %942) #22
  br label %945

945:                                              ; preds = %939, %944
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #22
  resume { i8*, i32 } %940
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %5, align 8, !tbaa !26
  %7 = ptrtoint %"class.std::__debug::set"* %4 to i64
  %8 = ptrtoint %"class.std::__debug::set"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %59, label %12, !prof !47

12:                                               ; preds = %2
  %13 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.4, i64 0, i64 0), i32 438, i8* getelementptr inbounds ([170 x i8], [170 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEixEm, i64 0, i64 0))
          to label %14 unwind label %61

14:                                               ; preds = %12
  %15 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, i32 5) #22
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !57
  %18 = icmp ult i32 %17, 9
  br i1 %18, label %19, label %57

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %17, 1
  store i32 %20, i32* %16, align 8, !tbaa !57
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 0
  store i32 2, i32* %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEE to %"class.std::type_info"*), %"class.std::type_info"** %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 0, i32 1
  %26 = bitcast i8** %25 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %26, align 8
  %27 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 1
  %28 = bitcast i32* %27 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = load i32, i32* %16, align 8, !tbaa !57
  %30 = icmp ult i32 %29, 9
  br i1 %30, label %31, label %57

31:                                               ; preds = %19
  %32 = add nuw nsw i32 %29, 1
  store i32 %32, i32* %16, align 8, !tbaa !57
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
  %40 = load i32, i32* %16, align 8, !tbaa !57
  %41 = icmp ult i32 %40, 9
  br i1 %41, label %42, label %57

42:                                               ; preds = %31
  %43 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %3, align 8, !tbaa !37
  %44 = ptrtoint %"class.std::__debug::set"* %43 to i64
  %45 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %5, align 8, !tbaa !26
  %46 = ptrtoint %"class.std::__debug::set"* %45 to i64
  %47 = sub i64 %44, %46
  %48 = sdiv exact i64 %47, 72
  %49 = add nuw nsw i32 %40, 1
  store i32 %49, i32* %16, align 8, !tbaa !57
  %50 = zext i32 %40 to i64
  %51 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 0
  store i32 3, i32* %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 1, i32 0, i32 0, i32 0, i32 1
  %54 = bitcast %"class.std::type_info"** %53 to i64*
  store i64 %48, i64* %54, align 8
  %55 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 1, i32 0, i32 0, i32 1
  %56 = bitcast i8** %55 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  br label %57

57:                                               ; preds = %14, %19, %42, %31
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15) #21
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
  tail call void @__clang_call_terminate(i8* %63) #24
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug3setIxSt4lessIxESaIxEE6insertERKx(%"struct.std::pair"* noalias sret(%"struct.std::pair") align 8 %0, %"class.std::__debug::set"* nonnull align 8 dereferenceable(72) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds i8, i8* %5, i64 16
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"**
  %8 = getelementptr inbounds i8, i8* %5, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = load i64, i64* %2, align 8
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  %12 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %3, %13
  %14 = phi %"struct.std::_Rb_tree_node"* [ %23, %13 ], [ %11, %3 ]
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 1
  %16 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %15 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !16
  %18 = icmp slt i64 %10, %17
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 0, i32 3
  %21 = select i1 %18, %"struct.std::_Rb_tree_node_base"** %19, %"struct.std::_Rb_tree_node_base"** %20
  %22 = bitcast %"struct.std::_Rb_tree_node_base"** %21 to %"struct.std::_Rb_tree_node"**
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !45
  %24 = icmp eq %"struct.std::_Rb_tree_node"* %23, null
  br i1 %24, label %25, label %13, !llvm.loop !69

25:                                               ; preds = %13
  %26 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 0
  br i1 %18, label %27, label %35

27:                                               ; preds = %25, %3
  %28 = phi %"struct.std::_Rb_tree_node_base"* [ %26, %25 ], [ %9, %3 ]
  %29 = getelementptr inbounds i8, i8* %5, i64 24
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"**
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !34
  %32 = icmp eq %"struct.std::_Rb_tree_node_base"* %28, %31
  br i1 %32, label %44, label %33

33:                                               ; preds = %27
  %34 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28) #25
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi %"struct.std::_Rb_tree_node_base"* [ %28, %33 ], [ %26, %25 ]
  %37 = phi %"struct.std::_Rb_tree_node_base"* [ %34, %33 ], [ %26, %25 ]
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %37, i64 1
  %39 = bitcast %"struct.std::_Rb_tree_node_base"* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !16
  %41 = icmp slt i64 %40, %10
  br i1 %41, label %42, label %65

42:                                               ; preds = %35
  %43 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, null
  br i1 %43, label %65, label %46

44:                                               ; preds = %27
  %45 = icmp eq %"struct.std::_Rb_tree_node_base"* %28, null
  br i1 %45, label %65, label %46

46:                                               ; preds = %44, %42
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %28, %44 ], [ %36, %42 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %47, %9
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %47, i64 1
  %51 = bitcast %"struct.std::_Rb_tree_node_base"* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !16
  %53 = icmp slt i64 %10, %52
  br label %54

54:                                               ; preds = %49, %46
  %55 = phi i1 [ true, %46 ], [ %53, %49 ]
  %56 = tail call noalias nonnull i8* @_Znwm(i64 40) #23
  %57 = getelementptr inbounds i8, i8* %56, i64 32
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %2, align 8, !tbaa !16
  store i64 %59, i64* %58, align 8, !tbaa !16
  %60 = bitcast i8* %56 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %55, %"struct.std::_Rb_tree_node_base"* nonnull %60, %"struct.std::_Rb_tree_node_base"* nonnull %47, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %9) #22
  %61 = getelementptr inbounds i8, i8* %5, i64 40
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !36
  %64 = add i64 %63, 1
  store i64 %64, i64* %62, align 8, !tbaa !36
  br label %65

65:                                               ; preds = %35, %42, %44, %54
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %60, %54 ], [ null, %42 ], [ null, %44 ], [ %37, %35 ]
  %67 = phi i8 [ 1, %54 ], [ 0, %42 ], [ 0, %44 ], [ 0, %35 ]
  %68 = bitcast %"class.__gnu_debug::_Safe_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %68) #22
  %69 = bitcast %"class.std::__debug::set"* %1 to %"class.__gnu_debug::_Safe_sequence_base"*
  %70 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %70, %"struct.std::_Rb_tree_node_base"* %66, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %69) #22
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEC2EOSA_(%"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %71, %"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %70) #22
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i8 %67, i8* %72, align 8, !tbaa !70
  %73 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %73)
          to label %77 unwind label %74

74:                                               ; preds = %65
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #24
  unreachable

77:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %68) #22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11__gnu_debugeqERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt26bidirectional_iterator_tagEESC_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 1
  %4 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #25
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 1
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #25
  br i1 %7, label %8, label %25

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !65
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !65
  %15 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, null
  br i1 %15, label %25, label %16, !prof !47

16:                                               ; preds = %8, %12
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 469, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugeqERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt26bidirectional_iterator_tagEESC_, i64 0, i64 0))
          to label %18 unwind label %43

18:                                               ; preds = %16
  %19 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i32 31) #22
  %20 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0))
          to label %21 unwind label %43

21:                                               ; preds = %18
  %22 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0))
          to label %23 unwind label %43

23:                                               ; preds = %21
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22) #21
          to label %24 unwind label %43

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %5, %12
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 1
  %27 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %26) #25
  br i1 %27, label %37, label %28, !prof !47

28:                                               ; preds = %25
  %29 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 469, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugeqERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt26bidirectional_iterator_tagEESC_, i64 0, i64 0))
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %29, i32 32) #22
  %32 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %31, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0))
          to label %33 unwind label %43

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %32, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0))
          to label %35 unwind label %43

35:                                               ; preds = %33
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34) #21
          to label %36 unwind label %43

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !65
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8, !tbaa !65
  %42 = icmp eq %"struct.std::_Rb_tree_node_base"* %39, %41
  ret i1 %42

43:                                               ; preds = %35, %33, %30, %28, %23, %21, %18, %16
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #24
  unreachable
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
  tail call void @__clang_call_terminate(i8* %5) #24
  unreachable
}

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EED2Ev(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %4, align 8, !tbaa !37
  %6 = bitcast %"class.std::__cxx1998::vector"* %0 to %"class.std::allocator.0"*
  invoke void @_ZSt8_DestroyIPNSt7__debug3setIxSt4lessIxESaIxEEES5_EvT_S7_RSaIT0_E(%"class.std::__debug::set"* %3, %"class.std::__debug::set"* %5, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %13

7:                                                ; preds = %1
  %8 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %2, align 8, !tbaa !26
  %9 = icmp eq %"class.std::__debug::set"* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = bitcast %"class.std::__debug::set"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %11) #22
  br label %12

12:                                               ; preds = %7, %10
  ret void

13:                                               ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0
  %16 = extractvalue { i8*, i32 } %14, 0
  tail call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %15) #22
  tail call void @__clang_call_terminate(i8* %16) #24
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__debug3setIxSt4lessIxESaIxEEES5_EvT_S7_RSaIT0_E(%"class.std::__debug::set"* %0, %"class.std::__debug::set"* %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq %"class.std::__debug::set"* %0, %1
  br i1 %4, label %23, label %5

5:                                                ; preds = %3, %20
  %6 = phi %"class.std::__debug::set"* [ %21, %20 ], [ %0, %3 ]
  %7 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = bitcast i8* %7 to %"class.std::_Rb_tree"*
  %9 = getelementptr inbounds i8, i8* %7, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %8, %"struct.std::_Rb_tree_node"* %11)
          to label %15 unwind label %12

12:                                               ; preds = %5
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #24
  unreachable

15:                                               ; preds = %5
  %16 = bitcast %"class.std::__debug::set"* %6 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %16)
          to label %20 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #24
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %6, i64 1
  %22 = icmp eq %"class.std::__debug::set"* %21, %1
  br i1 %22, label %23, label %5, !llvm.loop !44

23:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %2, align 8, !tbaa !26
  %4 = icmp eq %"class.std::__debug::set"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__debug::set"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !73
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !74
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #22
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !75

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @__cxa_call_unexpected(i8*) local_unnamed_addr

; Function Attrs: inlinehint mustprogress noreturn sspstrong uwtable
define linkonce_odr dso_local void @_ZSt20__replacement_assertPKciS0_S0_(i8* %0, i32 %1, i8* %2, i8* %3) local_unnamed_addr #12 comdat {
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i8* %0, i32 %1, i8* %2, i8* %3)
  tail call void @abort() #24
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* %0, i32 %1, i8* %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !48

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i8* %0, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !49
  store i32 %1, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !51
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !52
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !55
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* %2, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !56
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  br label %10

10:                                               ; preds = %9, %6, %3
  ret %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter
}

; Function Attrs: nounwind
declare nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544), i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %0, %"struct.std::_Rb_tree_node_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"* %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %0, i64 0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8, !tbaa.struct !61
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %5, i64 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %6, align 8, !tbaa !62
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %0, i64 0, i32 1, i32 1
  store i32 0, i32* %7, align 8, !tbaa !64
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %0, i64 0, i32 1, i32 2
  %9 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5, %"class.__gnu_debug::_Safe_sequence_base"* %2, i1 zeroext true)
          to label %10 unwind label %23

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #25
  br i1 %11, label %12, label %22, !prof !40

12:                                               ; preds = %10
  %13 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([312 x i8], [312 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE, i64 0, i64 0))
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, i32 21) #22
  %16 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15, %"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
          to label %17 unwind label %19

17:                                               ; preds = %14
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16) #21
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17, %14, %12
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #22
  tail call void @__clang_call_terminate(i8* %21) #24
  unreachable

22:                                               ; preds = %10
  ret void

23:                                               ; preds = %3
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  tail call void @__clang_call_terminate(i8* %25) #24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !57
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %40

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %1, i64 0, i32 1, i32 0
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %8 to %"class.std::__debug::set"**
  %10 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %9, align 8, !tbaa !62
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %1, i64 0, i32 1
  %12 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #25
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %1, i64 0, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !65
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %16
  br i1 %19, label %26, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, i8* %14, i64 24
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !34
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %23
  %25 = select i1 %24, i32 2, i32 3
  br label %26

26:                                               ; preds = %20, %13, %7
  %27 = phi i32 [ 1, %7 ], [ 4, %13 ], [ %25, %20 ]
  %28 = add nuw nsw i32 %5, 1
  store i32 %28, i32* %4, align 8, !tbaa !57
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 0
  store i32 1, i32* %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt23_Rb_tree_const_iteratorIxE to %"class.std::type_info"*), %"class.std::type_info"** %32, align 8
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
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3setIxSt4lessIxESaIxEEE to %"class.std::type_info"*), %"class.std::type_info"** %39, align 8
  br label %40

40:                                               ; preds = %26, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32), %"class.__gnu_debug::_Safe_sequence_base"*, i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEC2EOSA_(%"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %0, i64 0, i32 1, i32 2
  %5 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false) #22
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %1, i64 0, i32 1
  %7 = bitcast %"class.__gnu_debug::_Safe_iterator.10"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #25
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %1, i64 0, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !65
  %12 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, null
  br i1 %12, label %24, label %13, !prof !47

13:                                               ; preds = %9
  %14 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 199, i8* getelementptr inbounds ([311 x i8], [311 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEC2EOSA_, i64 0, i64 0))
          to label %15 unwind label %22

15:                                               ; preds = %13
  %16 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14, i32 22) #22
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16, %"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
          to label %18 unwind label %22

18:                                               ; preds = %15
  %19 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, %"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0))
          to label %20 unwind label %22

20:                                               ; preds = %18
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19) #21
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20, %18, %15, %13
  %23 = landingpad { i8*, i32 }
          catch i8* null
  br label %35

24:                                               ; preds = %2, %9
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %6, i64 0, i32 0
  %26 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %25, align 8, !tbaa !62
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %33

27:                                               ; preds = %24
  %28 = bitcast %"class.__gnu_debug::_Safe_iterator.10"* %0 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !45
  %30 = bitcast %"class.__gnu_debug::_Safe_iterator.10"* %1 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !45
  store i64 %31, i64* %28, align 8, !tbaa !45
  store i64 %29, i64* %30, align 8, !tbaa !45
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
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #22
  tail call void @__clang_call_terminate(i8* %37) #24
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEE16_M_invalidate_ifINS_9_Equal_toISt23_Rb_tree_const_iteratorIxEEEEEvT_(%"class.__gnu_debug::_Safe_sequence.4"* nonnull align 8 dereferenceable(20) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.__gnu_debug::_Safe_sequence.4"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  %4 = tail call nonnull align 8 dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_sequence_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %3) #22
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %4, i64 0, i32 0
  %7 = tail call i32 @pthread_mutex_lock(%union.pthread_mutex_t* nonnull %6) #22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call i8* @__cxa_allocate_exception(i64 8) #22
  %11 = bitcast i8* %10 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %11, align 8, !tbaa !5
  tail call void @__cxa_throw(i8* %10, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #21
  unreachable

12:                                               ; preds = %2, %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence.4", %"class.__gnu_debug::_Safe_sequence.4"* %0, i64 0, i32 0, i32 0
  %14 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %13, align 8, !tbaa !76
  %15 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %35, %12
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence.4", %"class.__gnu_debug::_Safe_sequence.4"* %0, i64 0, i32 0, i32 1
  %18 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %17, align 8, !tbaa !77
  %19 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %18, null
  br i1 %19, label %37, label %50

20:                                               ; preds = %12, %35
  %21 = phi %"class.__gnu_debug::_Safe_iterator_base"* [ %24, %35 ], [ %14, %12 ]
  %22 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %21, i64 -1, i32 3
  %23 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %21, i64 0, i32 3
  %24 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %23, align 8, !tbaa !78
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %22, i64 1
  %26 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %25 to %"class.__gnu_debug::_Safe_iterator_base"*
  %27 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %26) #25
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %22 to %"struct.std::_Rb_tree_node_base"**
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8, !tbaa !65
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %30, %1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %22, i64 2
  %34 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %33 to i32*
  store i32 0, i32* %34, align 8, !tbaa !64
  br label %35

35:                                               ; preds = %32, %28, %20
  %36 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %24, null
  br i1 %36, label %16, label %20, !llvm.loop !79

37:                                               ; preds = %65, %16
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %38, label %49

38:                                               ; preds = %37
  %39 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %4, i64 0, i32 0
  %40 = tail call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* nonnull %39) #22
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = tail call i8* @__cxa_allocate_exception(i64 8) #22
  %44 = bitcast i8* %43 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx26__concurrence_unlock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %44, align 8, !tbaa !5
  invoke void @__cxa_throw(i8* nonnull %43, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #21
          to label %45 unwind label %46

45:                                               ; preds = %42
  unreachable

46:                                               ; preds = %42
  %47 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %48 = extractvalue { i8*, i32 } %47, 0
  tail call void @__cxa_call_unexpected(i8* %48) #24
  unreachable

49:                                               ; preds = %37, %38
  ret void

50:                                               ; preds = %16, %65
  %51 = phi %"class.__gnu_debug::_Safe_iterator_base"* [ %54, %65 ], [ %18, %16 ]
  %52 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %51, i64 -1, i32 3
  %53 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %51, i64 0, i32 3
  %54 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %53, align 8, !tbaa !78
  %55 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %52, i64 1
  %56 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %55 to %"class.__gnu_debug::_Safe_iterator_base"*
  %57 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %56) #25
  br i1 %57, label %65, label %58

58:                                               ; preds = %50
  %59 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %52 to %"struct.std::_Rb_tree_node_base"**
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8, !tbaa !65
  %61 = icmp eq %"struct.std::_Rb_tree_node_base"* %60, %1
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %52, i64 2
  %64 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %63 to i32*
  store i32 0, i32* %64, align 8, !tbaa !64
  br label %65

65:                                               ; preds = %62, %58, %50
  %66 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %54, null
  br i1 %66, label %37, label %50, !llvm.loop !80
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
  tail call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8) %2) #22
  %3 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv(%"class.__gnu_cxx::__concurrence_lock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #20 comdat align 2 {
  ret i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0)
}

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #19 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__concurrence_unlock_error", %"class.__gnu_cxx::__concurrence_unlock_error"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8) %2) #22
  %3 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv(%"class.__gnu_cxx::__concurrence_unlock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #20 comdat align 2 {
  ret i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.13, i64 0, i64 0)
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !57
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %40

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 1, i32 0
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %8 to %"class.std::__debug::set"**
  %10 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %9, align 8, !tbaa !62
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 1
  %12 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #25
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !65
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %16
  br i1 %19, label %26, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, i8* %14, i64 24
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !34
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %23
  %25 = select i1 %24, i32 2, i32 3
  br label %26

26:                                               ; preds = %20, %13, %7
  %27 = phi i32 [ 1, %7 ], [ 4, %13 ], [ %25, %20 ]
  %28 = add nuw nsw i32 %5, 1
  store i32 %28, i32* %4, align 8, !tbaa !57
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 0
  store i32 1, i32* %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt23_Rb_tree_const_iteratorIxE to %"class.std::type_info"*), %"class.std::type_info"** %32, align 8
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
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3setIxSt4lessIxESaIxEEE to %"class.std::type_info"*), %"class.std::type_info"** %39, align 8
  br label %40

40:                                               ; preds = %26, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32), %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s820300609.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind readonly willreturn }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !11, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !11, i64 16}
!22 = !{!"long", !11, i64 0}
!23 = !{!24, !25, i64 16}
!24 = !{!"_ZTSN11__gnu_debug19_Safe_sequence_baseE", !10, i64 0, !10, i64 8, !25, i64 16}
!25 = !{!"int", !11, i64 0}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!27, !10, i64 16}
!29 = !{!30, !32, i64 0}
!30 = !{!"_ZTSSt15_Rb_tree_header", !31, i64 0, !22, i64 32}
!31 = !{!"_ZTSSt18_Rb_tree_node_base", !32, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!32 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!33 = !{!30, !10, i64 8}
!34 = !{!30, !10, i64 16}
!35 = !{!30, !10, i64 24}
!36 = !{!30, !22, i64 32}
!37 = !{!27, !10, i64 8}
!38 = !{!39, !22, i64 0}
!39 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE", !22, i64 0}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!21, !10, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!10, !10, i64 0}
!46 = distinct !{!46, !43}
!47 = !{!"branch_weights", i32 2000, i32 1}
!48 = !{!"branch_weights", i32 1, i32 1048575}
!49 = !{!50, !10, i64 0}
!50 = !{!"_ZTSN11__gnu_debug16_Error_formatterE", !10, i64 0, !25, i64 8, !11, i64 16, !25, i64 520, !10, i64 528, !10, i64 536}
!51 = !{!50, !25, i64 8}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterE", !54, i64 0, !11, i64 8}
!54 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterUt_E", !11, i64 0}
!55 = !{!50, !10, i64 528}
!56 = !{!50, !10, i64 536}
!57 = !{!50, !25, i64 520}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNSt7__debug3setIxSt4lessIxESaIxEE11lower_boundERKx: argument 0"}
!60 = distinct !{!60, !"_ZNSt7__debug3setIxSt4lessIxESaIxEE11lower_boundERKx"}
!61 = !{i64 0, i64 8, !45}
!62 = !{!63, !10, i64 0}
!63 = !{!"_ZTSN11__gnu_debug19_Safe_iterator_baseE", !10, i64 0, !25, i64 8, !10, i64 16, !10, i64 24}
!64 = !{!63, !25, i64 8}
!65 = !{!66, !10, i64 0}
!66 = !{!"_ZTSSt23_Rb_tree_const_iteratorIxE", !10, i64 0}
!67 = distinct !{!67, !43}
!68 = distinct !{!68, !43}
!69 = distinct !{!69, !43}
!70 = !{!71, !12, i64 40}
!71 = !{!"_ZTSSt4pairIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt26bidirectional_iterator_tagEEbE", !72, i64 0, !12, i64 40}
!72 = !{!"_ZTSN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt26bidirectional_iterator_tagEE"}
!73 = !{!31, !10, i64 24}
!74 = !{!31, !10, i64 16}
!75 = distinct !{!75, !43}
!76 = !{!24, !10, i64 0}
!77 = !{!24, !10, i64 8}
!78 = !{!63, !10, i64 24}
!79 = distinct !{!79, !43}
!80 = distinct !{!80, !43}
