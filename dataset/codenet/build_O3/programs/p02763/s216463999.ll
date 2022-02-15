; ModuleID = 'Project_CodeNet_C++1400/p02763/s216463999.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s216463999.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__debug::set" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::set" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_node_sequence.base" }
%"class.__gnu_debug::_Safe_node_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
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
%"class.__gnu_debug::_Error_formatter" = type { i8*, i32, [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], i32, i8*, i8* }
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon.15 }
%union.anon.15 = type { %struct.anon }
%struct.anon = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance", i32, i32, i8*, %"class.std::type_info"* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance" = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Type", i8* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Type" = type { i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::pair" = type <{ %"class.__gnu_debug::_Safe_iterator", i8, [7 x i8] }>
%"class.__gnu_debug::_Safe_iterator" = type { %"class.__gnu_debug::_Safe_iterator.3" }
%"class.__gnu_debug::_Safe_iterator.3" = type { %"struct.std::_Rb_tree_const_iterator", %"class.__gnu_debug::_Safe_iterator_base" }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.__gnu_debug::_Safe_sequence" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.__gnu_cxx::__mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.__gnu_cxx::__concurrence_lock_error" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }
%"class.__gnu_cxx::__concurrence_unlock_error" = type { %"class.std::exception" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__debug3setIiSt4lessIiESaIiEE6insertERKi = comdat any

$_ZN11__gnu_debugneERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEESC_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseD2Ev = comdat any

$_ZSt20__replacement_assertPKciS0_S0_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE = comdat any

$_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_ = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2EOSA_ = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEE16_M_invalidate_ifINS_9_Equal_toISt23_Rb_tree_const_iteratorIiEEEEEvT_ = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZTSSt23_Rb_tree_const_iteratorIiE = comdat any

$_ZTISt23_Rb_tree_const_iteratorIiE = comdat any

$_ZTSNSt7__debug3setIiSt4lessIiESaIiEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3setIiSt4lessIiESaIiEEES5_NS_19_Safe_node_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

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
@N = dso_local global i32 0, align 4
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@Q = dso_local global i32 0, align 4
@idx = dso_local global [26 x %"class.std::__debug::set"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [100 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/basic_string.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = private unnamed_addr constant [176 x i8] c"std::basic_string::reference std::basic_string<char>::operator[](std::basic_string::size_type) [_CharT = char, _Traits = std::char_traits<char>, _Alloc = std::allocator<char>]\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"__pos <= size()\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"%s:%d: %s: Assertion '%s' failed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [102 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/safe_iterator.h\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE = private unnamed_addr constant [288 x i8] c"__gnu_debug::_Safe_iterator<std::_Rb_tree_const_iterator<int>, std::set<int>, std::forward_iterator_tag>::_Safe_iterator(_Iterator, const __gnu_debug::_Safe_sequence_base *) [_Iterator = std::_Rb_tree_const_iterator<int>, _Sequence = std::set<int>, _Category = std::forward_iterator_tag]\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global %"class.__gnu_debug::_Error_formatter" zeroinitializer, comdat, align 8
@_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSSt23_Rb_tree_const_iteratorIiE = linkonce_odr dso_local constant [31 x i8] c"St23_Rb_tree_const_iteratorIiE\00", comdat, align 1
@_ZTISt23_Rb_tree_const_iteratorIiE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSSt23_Rb_tree_const_iteratorIiE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug3setIiSt4lessIiESaIiEEE = linkonce_odr dso_local constant [35 x i8] c"NSt7__debug3setIiSt4lessIiESaIiEEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3setIiSt4lessIiESaIiEEES5_NS_19_Safe_node_sequenceELb1EEE = linkonce_odr dso_local constant [101 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug3setIiSt4lessIiESaIiEEES5_NS_19_Safe_node_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE = linkonce_odr dso_local constant [73 x i8] c"N11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE = linkonce_odr dso_local constant [68 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE\00", comdat, align 1
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat, align 1
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3setIiSt4lessIiESaIiEEES5_NS_19_Safe_node_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3setIiSt4lessIiESaIiEEES5_NS_19_Safe_node_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19983setIiSt4lessIiESaIiEEE = linkonce_odr dso_local constant [37 x i8] c"NSt9__cxx19983setIiSt4lessIiESaIiEEE\00", comdat, align 1
@_ZTINSt9__cxx19983setIiSt4lessIiESaIiEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx19983setIiSt4lessIiESaIiEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug3setIiSt4lessIiESaIiEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSNSt7__debug3setIiSt4lessIiESaIiEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3setIiSt4lessIiESaIiEEES5_NS_19_Safe_node_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx19983setIiSt4lessIiESaIiEEE to i8*), i64 6146 }, comdat, align 8
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2EOSA_ = private unnamed_addr constant [287 x i8] c"__gnu_debug::_Safe_iterator<std::_Rb_tree_const_iterator<int>, std::set<int>, std::forward_iterator_tag>::_Safe_iterator(_Safe_iterator<_Iterator, _Sequence, _Category> &&) [_Iterator = std::_Rb_tree_const_iterator<int>, _Sequence = std::set<int>, _Category = std::forward_iterator_tag]\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@_ZTSN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local constant [39 x i8] c"N9__gnu_cxx24__concurrence_lock_errorE\00", comdat, align 1
@_ZTISt9exception = external constant i8*
@_ZTIN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN9__gnu_cxx24__concurrence_lock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTVN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv to i8*)] }, comdat, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"__gnu_cxx::__concurrence_lock_error\00", align 1
@_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local constant [41 x i8] c"N9__gnu_cxx26__concurrence_unlock_errorE\00", comdat, align 1
@_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv to i8*)] }, comdat, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"__gnu_cxx::__concurrence_unlock_error\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debugneERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEESC_ = private unnamed_addr constant [117 x i8] c"bool __gnu_debug::operator!=(const __gnu_debug::_Safe_iterator::_Self &, const __gnu_debug::_Safe_iterator::_Self &)\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"__lhs\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"__rhs\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216463999.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %union.anon* %4 to i8*
  %6 = icmp eq i8* %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %3) #20
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 25, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 25, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::_Rb_tree"*), %"struct.std::_Rb_tree_node"* %2)
          to label %6 unwind label %3

3:                                                ; preds = %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #21
  unreachable

6:                                                ; preds = %1
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::set"* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 25) to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %10 unwind label %7

7:                                                ; preds = %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %6
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable

10:                                               ; preds = %6
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 24, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 24, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::_Rb_tree"*), %"struct.std::_Rb_tree_node"* %11)
          to label %12 unwind label %3

12:                                               ; preds = %10
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::set"* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 24) to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %13 unwind label %7

13:                                               ; preds = %12
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 23, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 23, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::_Rb_tree"*), %"struct.std::_Rb_tree_node"* %14)
          to label %15 unwind label %3

15:                                               ; preds = %13
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::set"* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 23) to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %16 unwind label %7

16:                                               ; preds = %15
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 22, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 22, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::_Rb_tree"*), %"struct.std::_Rb_tree_node"* %17)
          to label %18 unwind label %3

18:                                               ; preds = %16
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::set"* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 22) to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %19 unwind label %7

19:                                               ; preds = %18
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 21, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 21, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::_Rb_tree"*), %"struct.std::_Rb_tree_node"* %20)
          to label %21 unwind label %3

21:                                               ; preds = %19
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::set"* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 21) to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %22 unwind label %7

22:                                               ; preds = %21
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 20, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 20, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::_Rb_tree"*), %"struct.std::_Rb_tree_node"* %23)
          to label %24 unwind label %3

24:                                               ; preds = %22
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::set"* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 20) to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %25 unwind label %7

25:                                               ; preds = %24
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 19, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 19, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::_Rb_tree"*), %"struct.std::_Rb_tree_node"* %26)
          to label %27 unwind label %3

27:                                               ; preds = %25
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::set"* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 19) to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %28 unwind label %7

28:                                               ; preds = %27
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 18, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 18, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::_Rb_tree"*), %"struct.std::_Rb_tree_node"* %29)
          to label %30 unwind label %3

30:                                               ; preds = %28
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::set"* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 18) to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %31 unwind label %7

31:                                               ; preds = %30
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 17, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 17, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::_Rb_tree"*), %"struct.std::_Rb_tree_node"* %32)
          to label %33 unwind label %3

33:                                               ; preds = %31
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::set"* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 17) to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %34 unwind label %7

34:                                               ; preds = %33
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 16, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 16, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::_Rb_tree"*), %"struct.std::_Rb_tree_node"* %35)
          to label %36 unwind label %3

36:                                               ; preds = %34
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::set"* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 16) to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %37 unwind label %7

37:                                               ; preds = %36
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 15, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 15, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::_Rb_tree"*), %"struct.std::_Rb_tree_node"* %38)
          to label %39 unwind label %3

39:                                               ; preds = %37
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::set"* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 15) to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %40 unwind label %7

40:                                               ; preds = %39
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 14, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 14, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::_Rb_tree"*), %"struct.std::_Rb_tree_node"* %41)
          to label %42 unwind label %3

42:                                               ; preds = %40
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::set"* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 14) to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %43 unwind label %7

43:                                               ; preds = %42
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 13, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 13, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::_Rb_tree"*), %"struct.std::_Rb_tree_node"* %44)
          to label %45 unwind label %3

45:                                               ; preds = %43
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::set"* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 13) to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %46 unwind label %7

46:                                               ; preds = %45
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 12, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 12, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::_Rb_tree"*), %"struct.std::_Rb_tree_node"* %47)
          to label %48 unwind label %3

48:                                               ; preds = %46
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::set"* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 12) to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %49 unwind label %7

49:                                               ; preds = %48
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 11, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 11, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::_Rb_tree"*), %"struct.std::_Rb_tree_node"* %50)
          to label %51 unwind label %3

51:                                               ; preds = %49
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::set"* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 11) to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %52 unwind label %7

52:                                               ; preds = %51
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 10, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 10, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::_Rb_tree"*), %"struct.std::_Rb_tree_node"* %53)
          to label %54 unwind label %3

54:                                               ; preds = %52
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::set"* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 10) to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %55 unwind label %7

55:                                               ; preds = %54
  %56 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 9, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 9, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::_Rb_tree"*), %"struct.std::_Rb_tree_node"* %56)
          to label %57 unwind label %3

57:                                               ; preds = %55
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::set"* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 9) to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %58 unwind label %7

58:                                               ; preds = %57
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 8, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 8, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::_Rb_tree"*), %"struct.std::_Rb_tree_node"* %59)
          to label %60 unwind label %3

60:                                               ; preds = %58
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::set"* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 8) to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %61 unwind label %7

61:                                               ; preds = %60
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 7, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 7, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::_Rb_tree"*), %"struct.std::_Rb_tree_node"* %62)
          to label %63 unwind label %3

63:                                               ; preds = %61
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::set"* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 7) to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %64 unwind label %7

64:                                               ; preds = %63
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 6, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 6, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::_Rb_tree"*), %"struct.std::_Rb_tree_node"* %65)
          to label %66 unwind label %3

66:                                               ; preds = %64
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::set"* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 6) to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %67 unwind label %7

67:                                               ; preds = %66
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 5, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::_Rb_tree"*), %"struct.std::_Rb_tree_node"* %68)
          to label %69 unwind label %3

69:                                               ; preds = %67
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::set"* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 5) to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %70 unwind label %7

70:                                               ; preds = %69
  %71 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 4, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 4, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::_Rb_tree"*), %"struct.std::_Rb_tree_node"* %71)
          to label %72 unwind label %3

72:                                               ; preds = %70
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::set"* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 4) to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %73 unwind label %7

73:                                               ; preds = %72
  %74 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 3, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::_Rb_tree"*), %"struct.std::_Rb_tree_node"* %74)
          to label %75 unwind label %3

75:                                               ; preds = %73
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::set"* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 3) to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %76 unwind label %7

76:                                               ; preds = %75
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 2, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::_Rb_tree"*), %"struct.std::_Rb_tree_node"* %77)
          to label %78 unwind label %3

78:                                               ; preds = %76
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::set"* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 2) to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %79 unwind label %7

79:                                               ; preds = %78
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::_Rb_tree"*), %"struct.std::_Rb_tree_node"* %80)
          to label %81 unwind label %3

81:                                               ; preds = %79
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::set"* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 1) to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %82 unwind label %7

82:                                               ; preds = %81
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::_Rb_tree"*), %"struct.std::_Rb_tree_node"* %83)
          to label %84 unwind label %3

84:                                               ; preds = %82
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast ([26 x %"class.std::__debug::set"]* @idx to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %85 unwind label %7

85:                                               ; preds = %84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z4dumpv() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @Q)
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #20
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0, i32 1
  store i32 0, i32* %1, align 4, !tbaa !16
  %16 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !18
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %57, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #20
  %20 = bitcast i32* %3 to i8*
  %21 = bitcast i32* %4 to i8*
  %22 = bitcast i32* %6 to i8*
  %23 = bitcast i32* %7 to i8*
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 0, i32 1
  %25 = bitcast %"class.__gnu_debug::_Safe_iterator"* %9 to i8*
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %27, i64 0, i32 0
  %29 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 1, i32 1
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 1, i32 2
  %31 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %30 to i8*
  %32 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %33 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %34, i64 0, i32 0
  %36 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 1, i32 1
  %37 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 1, i32 2
  %38 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %37 to i8*
  %39 = load i32, i32* @Q, align 4, !tbaa !16
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %64, label %63

41:                                               ; preds = %0, %57
  %42 = phi i64 [ %60, %57 ], [ %16, %0 ]
  %43 = phi i32 [ %59, %57 ], [ 0, %0 ]
  %44 = sext i32 %43 to i64
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %47, !prof !19

46:                                               ; preds = %41
  call void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([176 x i8], [176 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

47:                                               ; preds = %41
  %48 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %48, i64 %44
  %50 = load i8, i8* %49, align 1, !tbaa !20
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %51, -97
  %53 = getelementptr inbounds [26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 %52
  call void @_ZNSt7__debug3setIiSt4lessIiESaIiEE6insertERKi(%"struct.std::pair"* nonnull sret(%"struct.std::pair") align 8 %2, %"class.std::__debug::set"* nonnull align 8 dereferenceable(72) %53, i32* nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %15)
          to label %57 unwind label %54

54:                                               ; preds = %47
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #21
  unreachable

57:                                               ; preds = %47
  %58 = load i32, i32* %1, align 4, !tbaa !16
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %1, align 4, !tbaa !16
  %60 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !18
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %41, label %19, !llvm.loop !21

63:                                               ; preds = %366, %19
  ret i32 0

64:                                               ; preds = %19, %366
  %65 = phi i32 [ %367, %366 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #20
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %67 = load i32, i32* %3, align 4, !tbaa !16
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %155

69:                                               ; preds = %64
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i8* nonnull align 1 dereferenceable(1) %5)
  %72 = load i32, i32* %4, align 4, !tbaa !16
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %4, align 4, !tbaa !16
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !18
  %76 = icmp ult i64 %75, %74
  br i1 %76, label %77, label %78, !prof !19

77:                                               ; preds = %69
  call void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([176 x i8], [176 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

78:                                               ; preds = %69
  %79 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %79, i64 %74
  %81 = load i8, i8* %80, align 1, !tbaa !20
  %82 = load i8, i8* %5, align 1, !tbaa !20
  %83 = icmp eq i8 %81, %82
  br i1 %83, label %153, label %84

84:                                               ; preds = %78
  %85 = sext i8 %81 to i64
  %86 = add nsw i64 %85, -97
  %87 = getelementptr inbounds [26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 %86
  %88 = getelementptr inbounds [26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 %86, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %89 = getelementptr inbounds i8, i8* %88, i64 16
  %90 = bitcast i8* %89 to %"struct.std::_Rb_tree_node"**
  %91 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8, !tbaa !12
  %92 = getelementptr inbounds i8, i8* %88, i64 8
  %93 = bitcast i8* %92 to %"struct.std::_Rb_tree_node_base"*
  %94 = icmp eq %"struct.std::_Rb_tree_node"* %91, null
  br i1 %94, label %129, label %95

95:                                               ; preds = %84, %95
  %96 = phi %"struct.std::_Rb_tree_node"* [ %108, %95 ], [ %91, %84 ]
  %97 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %95 ], [ %93, %84 ]
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %96, i64 0, i32 1
  %99 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %98 to i32*
  %100 = load i32, i32* %99, align 4, !tbaa !16
  %101 = icmp slt i32 %100, %73
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %96, i64 0, i32 0, i32 3
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %96, i64 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %96, i64 0, i32 0, i32 2
  %105 = select i1 %101, %"struct.std::_Rb_tree_node_base"* %97, %"struct.std::_Rb_tree_node_base"* %103
  %106 = select i1 %101, %"struct.std::_Rb_tree_node_base"** %102, %"struct.std::_Rb_tree_node_base"** %104
  %107 = bitcast %"struct.std::_Rb_tree_node_base"** %106 to %"struct.std::_Rb_tree_node"**
  %108 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %107, align 8, !tbaa !23
  %109 = icmp eq %"struct.std::_Rb_tree_node"* %108, null
  br i1 %109, label %110, label %95, !llvm.loop !24

110:                                              ; preds = %95
  %111 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %93
  br i1 %111, label %129, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %105, i64 1, i32 0
  %114 = load i32, i32* %113, align 4, !tbaa !16
  %115 = icmp sgt i32 %72, %114
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %105, %"struct.std::_Rb_tree_node_base"* %93
  %117 = icmp eq %"struct.std::_Rb_tree_node_base"* %116, %93
  br i1 %117, label %129, label %118

118:                                              ; preds = %112
  %119 = bitcast %"class.std::__debug::set"* %87 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEE16_M_invalidate_ifINS_9_Equal_toISt23_Rb_tree_const_iteratorIiEEEEEvT_(%"class.__gnu_debug::_Safe_sequence"* nonnull align 8 dereferenceable(20) %119, %"struct.std::_Rb_tree_node_base"* %116)
  %120 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %116, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %93) #20
  %121 = bitcast %"struct.std::_Rb_tree_node_base"* %120 to i8*
  call void @_ZdlPv(i8* %121) #20
  %122 = getelementptr inbounds i8, i8* %88, i64 40
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8, !tbaa !25
  %125 = add i64 %124, -1
  store i64 %125, i64* %123, align 8, !tbaa !25
  %126 = load i32, i32* %4, align 4, !tbaa !16
  %127 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !18
  %128 = sext i32 %126 to i64
  br label %129

129:                                              ; preds = %84, %110, %112, %118
  %130 = phi i64 [ %74, %84 ], [ %74, %110 ], [ %74, %112 ], [ %128, %118 ]
  %131 = phi i64 [ %75, %84 ], [ %75, %110 ], [ %75, %112 ], [ %127, %118 ]
  %132 = icmp ult i64 %131, %130
  br i1 %132, label %133, label %134, !prof !19

133:                                              ; preds = %129
  call void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([176 x i8], [176 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

134:                                              ; preds = %129
  %135 = load i8, i8* %5, align 1, !tbaa !20
  %136 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !5
  %137 = getelementptr inbounds i8, i8* %136, i64 %130
  store i8 %135, i8* %137, align 1, !tbaa !20
  %138 = load i32, i32* %4, align 4, !tbaa !16
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !18
  %141 = icmp ult i64 %140, %139
  br i1 %141, label %142, label %143, !prof !19

142:                                              ; preds = %134
  call void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([176 x i8], [176 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

143:                                              ; preds = %134
  %144 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !5
  %145 = getelementptr inbounds i8, i8* %144, i64 %139
  %146 = load i8, i8* %145, align 1, !tbaa !20
  %147 = sext i8 %146 to i64
  %148 = add nsw i64 %147, -97
  %149 = getelementptr inbounds [26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 %148
  call void @_ZNSt7__debug3setIiSt4lessIiESaIiEE6insertERKi(%"struct.std::pair"* nonnull sret(%"struct.std::pair") align 8 %8, %"class.std::__debug::set"* nonnull align 8 dereferenceable(72) %149, i32* nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %24)
          to label %153 unwind label %150

150:                                              ; preds = %143
  %151 = landingpad { i8*, i32 }
          catch i8* null
  %152 = extractvalue { i8*, i32 } %151, 0
  call void @__clang_call_terminate(i8* %152) #21
  unreachable

153:                                              ; preds = %143, %78
  %154 = load i32, i32* %3, align 4, !tbaa !16
  br label %155

155:                                              ; preds = %153, %64
  %156 = phi i32 [ %154, %153 ], [ %67, %64 ]
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %366

158:                                              ; preds = %155
  %159 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %160 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %159, i32* nonnull align 4 dereferenceable(4) %7)
  br label %192

161:                                              ; preds = %361
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %363)
  %163 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !26
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !28
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %161
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

175:                                              ; preds = %161
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !31
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !20
  br label %188

182:                                              ; preds = %175
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
  %183 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !26
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = call signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
  br label %188

188:                                              ; preds = %179, %182
  %189 = phi i8 [ %181, %179 ], [ %187, %182 ]
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %189)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
  br label %366

192:                                              ; preds = %158, %361
  %193 = phi i64 [ 0, %158 ], [ %364, %361 ]
  %194 = phi i32 [ 0, %158 ], [ %363, %361 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %25) #20
  %195 = getelementptr inbounds [26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 %193
  %196 = load i32, i32* %6, align 4, !tbaa !16
  %197 = add nsw i32 %196, -1
  %198 = getelementptr inbounds [26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 %193, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %199 = getelementptr inbounds i8, i8* %198, i64 16
  %200 = bitcast i8* %199 to %"struct.std::_Rb_tree_node"**
  %201 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %200, align 8, !tbaa !12, !noalias !33
  %202 = getelementptr inbounds i8, i8* %198, i64 8
  %203 = bitcast i8* %202 to %"struct.std::_Rb_tree_node_base"*
  %204 = icmp eq %"struct.std::_Rb_tree_node"* %201, null
  br i1 %204, label %220, label %205

205:                                              ; preds = %192, %205
  %206 = phi %"struct.std::_Rb_tree_node"* [ %218, %205 ], [ %201, %192 ]
  %207 = phi %"struct.std::_Rb_tree_node_base"* [ %215, %205 ], [ %203, %192 ]
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %206, i64 0, i32 1
  %209 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %208 to i32*
  %210 = load i32, i32* %209, align 4, !tbaa !16, !noalias !33
  %211 = icmp slt i32 %210, %197
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %206, i64 0, i32 0, i32 3
  %213 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %206, i64 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %206, i64 0, i32 0, i32 2
  %215 = select i1 %211, %"struct.std::_Rb_tree_node_base"* %207, %"struct.std::_Rb_tree_node_base"* %213
  %216 = select i1 %211, %"struct.std::_Rb_tree_node_base"** %212, %"struct.std::_Rb_tree_node_base"** %214
  %217 = bitcast %"struct.std::_Rb_tree_node_base"** %216 to %"struct.std::_Rb_tree_node"**
  %218 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %217, align 8, !tbaa !23, !noalias !33
  %219 = icmp eq %"struct.std::_Rb_tree_node"* %218, null
  br i1 %219, label %220, label %205, !llvm.loop !24

220:                                              ; preds = %205, %192
  %221 = phi %"struct.std::_Rb_tree_node_base"* [ %203, %192 ], [ %215, %205 ]
  %222 = bitcast %"class.std::__debug::set"* %195 to %"class.__gnu_debug::_Safe_sequence_base"*
  store %"struct.std::_Rb_tree_node_base"* %221, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa.struct !36
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %28, align 8, !tbaa !37
  store i32 0, i32* %29, align 8, !tbaa !39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false) #20
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %27, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %222, i1 zeroext true)
          to label %223 unwind label %274

223:                                              ; preds = %220
  %224 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %27) #23
  br i1 %224, label %225, label %277, !prof !19

225:                                              ; preds = %223
  %226 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0
  %227 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %233, !prof !40

229:                                              ; preds = %225
  %230 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #20
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.5, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !41
  store i32 168, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !43
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !44
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !47
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.15* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.15* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.15* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.15* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.15* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.15* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.15* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.15* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.15* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([288 x i8], [288 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !48
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #20
  br label %233

233:                                              ; preds = %232, %229, %225
  %234 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 21) #20
  %235 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %234, i64 0, i32 3
  %236 = load i32, i32* %235, align 8, !tbaa !49
  %237 = icmp ult i32 %236, 9
  br i1 %237, label %238, label %269

238:                                              ; preds = %233
  %239 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 1, i32 0
  %240 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %239 to %"class.std::__debug::set"**
  %241 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %240, align 8, !tbaa !37
  %242 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %27) #23
  br i1 %242, label %255, label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %241, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %245 = getelementptr inbounds i8, i8* %244, i64 8
  %246 = bitcast i8* %245 to %"struct.std::_Rb_tree_node_base"*
  %247 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !50
  %248 = icmp eq %"struct.std::_Rb_tree_node_base"* %247, %246
  br i1 %248, label %255, label %249

249:                                              ; preds = %243
  %250 = getelementptr inbounds i8, i8* %244, i64 24
  %251 = bitcast i8* %250 to %"struct.std::_Rb_tree_node_base"**
  %252 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %251, align 8, !tbaa !52
  %253 = icmp eq %"struct.std::_Rb_tree_node_base"* %247, %252
  %254 = select i1 %253, i32 2, i32 3
  br label %255

255:                                              ; preds = %249, %243, %238
  %256 = phi i32 [ 1, %238 ], [ 4, %243 ], [ %254, %249 ]
  %257 = add nuw nsw i32 %236, 1
  store i32 %257, i32* %235, align 8, !tbaa !49
  %258 = zext i32 %236 to i64
  %259 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %234, i64 0, i32 2, i64 %258, i32 0
  store i32 1, i32* %259, align 8
  %260 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %234, i64 0, i32 2, i64 %258, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8** %260, align 8
  %261 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %234, i64 0, i32 2, i64 %258, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt23_Rb_tree_const_iteratorIiE to %"class.std::type_info"*), %"class.std::type_info"** %261, align 8
  %262 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %234, i64 0, i32 2, i64 %258, i32 1, i32 0, i32 0, i32 1
  %263 = bitcast i8** %262 to %"class.__gnu_debug::_Safe_iterator.3"**
  store %"class.__gnu_debug::_Safe_iterator.3"* %226, %"class.__gnu_debug::_Safe_iterator.3"** %263, align 8
  %264 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %234, i64 0, i32 2, i64 %258, i32 1, i32 0, i32 1
  store i32 1, i32* %264, align 8
  %265 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %234, i64 0, i32 2, i64 %258, i32 1, i32 0, i32 2
  store i32 %256, i32* %265, align 4
  %266 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %234, i64 0, i32 2, i64 %258, i32 1, i32 0, i32 3
  %267 = bitcast i8** %266 to %"class.std::__debug::set"**
  store %"class.std::__debug::set"* %241, %"class.std::__debug::set"** %267, align 8
  %268 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %234, i64 0, i32 2, i64 %258, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3setIiSt4lessIiESaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %268, align 8
  br label %269

269:                                              ; preds = %255, %233
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %234) #22
          to label %270 unwind label %271

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %269
  %272 = landingpad { i8*, i32 }
          catch i8* null
  %273 = extractvalue { i8*, i32 } %272, 0
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %27) #20
  call void @__clang_call_terminate(i8* %273) #21
  unreachable

274:                                              ; preds = %220
  %275 = landingpad { i8*, i32 }
          catch i8* null
  %276 = extractvalue { i8*, i32 } %275, 0
  call void @__clang_call_terminate(i8* %276) #21
  unreachable

277:                                              ; preds = %223
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %32) #20
  %278 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %200, align 8, !tbaa !12, !noalias !53
  %279 = load i32, i32* %7, align 4, !noalias !53
  %280 = icmp eq %"struct.std::_Rb_tree_node"* %278, null
  br i1 %280, label %296, label %281

281:                                              ; preds = %277, %281
  %282 = phi %"struct.std::_Rb_tree_node"* [ %294, %281 ], [ %278, %277 ]
  %283 = phi %"struct.std::_Rb_tree_node_base"* [ %291, %281 ], [ %203, %277 ]
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %282, i64 0, i32 1
  %285 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %284 to i32*
  %286 = load i32, i32* %285, align 4, !tbaa !16, !noalias !53
  %287 = icmp slt i32 %286, %279
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %282, i64 0, i32 0, i32 3
  %289 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %282, i64 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %282, i64 0, i32 0, i32 2
  %291 = select i1 %287, %"struct.std::_Rb_tree_node_base"* %283, %"struct.std::_Rb_tree_node_base"* %289
  %292 = select i1 %287, %"struct.std::_Rb_tree_node_base"** %288, %"struct.std::_Rb_tree_node_base"** %290
  %293 = bitcast %"struct.std::_Rb_tree_node_base"** %292 to %"struct.std::_Rb_tree_node"**
  %294 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %293, align 8, !tbaa !23, !noalias !53
  %295 = icmp eq %"struct.std::_Rb_tree_node"* %294, null
  br i1 %295, label %296, label %281, !llvm.loop !24

296:                                              ; preds = %281, %277
  %297 = phi %"struct.std::_Rb_tree_node_base"* [ %203, %277 ], [ %291, %281 ]
  store %"struct.std::_Rb_tree_node_base"* %297, %"struct.std::_Rb_tree_node_base"** %33, align 8, !tbaa.struct !36
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %35, align 8, !tbaa !37
  store i32 0, i32* %36, align 8, !tbaa !39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false) #20
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %34, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %222, i1 zeroext true)
          to label %298 unwind label %349

298:                                              ; preds = %296
  %299 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %34) #23
  br i1 %299, label %300, label %352, !prof !19

300:                                              ; preds = %298
  %301 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0
  %302 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %308, !prof !40

304:                                              ; preds = %300
  %305 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #20
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %304
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.5, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !41
  store i32 168, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !43
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !44
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !47
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.15* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.15* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.15* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.15* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.15* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.15* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.15* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.15* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.15* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([288 x i8], [288 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !48
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #20
  br label %308

308:                                              ; preds = %307, %304, %300
  %309 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 21) #20
  %310 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %309, i64 0, i32 3
  %311 = load i32, i32* %310, align 8, !tbaa !49
  %312 = icmp ult i32 %311, 9
  br i1 %312, label %313, label %344

313:                                              ; preds = %308
  %314 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 1, i32 0
  %315 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %314 to %"class.std::__debug::set"**
  %316 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %315, align 8, !tbaa !37
  %317 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %34) #23
  br i1 %317, label %330, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %316, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %320 = getelementptr inbounds i8, i8* %319, i64 8
  %321 = bitcast i8* %320 to %"struct.std::_Rb_tree_node_base"*
  %322 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8, !tbaa !50
  %323 = icmp eq %"struct.std::_Rb_tree_node_base"* %322, %321
  br i1 %323, label %330, label %324

324:                                              ; preds = %318
  %325 = getelementptr inbounds i8, i8* %319, i64 24
  %326 = bitcast i8* %325 to %"struct.std::_Rb_tree_node_base"**
  %327 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %326, align 8, !tbaa !52
  %328 = icmp eq %"struct.std::_Rb_tree_node_base"* %322, %327
  %329 = select i1 %328, i32 2, i32 3
  br label %330

330:                                              ; preds = %324, %318, %313
  %331 = phi i32 [ 1, %313 ], [ 4, %318 ], [ %329, %324 ]
  %332 = add nuw nsw i32 %311, 1
  store i32 %332, i32* %310, align 8, !tbaa !49
  %333 = zext i32 %311 to i64
  %334 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %309, i64 0, i32 2, i64 %333, i32 0
  store i32 1, i32* %334, align 8
  %335 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %309, i64 0, i32 2, i64 %333, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8** %335, align 8
  %336 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %309, i64 0, i32 2, i64 %333, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt23_Rb_tree_const_iteratorIiE to %"class.std::type_info"*), %"class.std::type_info"** %336, align 8
  %337 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %309, i64 0, i32 2, i64 %333, i32 1, i32 0, i32 0, i32 1
  %338 = bitcast i8** %337 to %"class.__gnu_debug::_Safe_iterator.3"**
  store %"class.__gnu_debug::_Safe_iterator.3"* %301, %"class.__gnu_debug::_Safe_iterator.3"** %338, align 8
  %339 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %309, i64 0, i32 2, i64 %333, i32 1, i32 0, i32 1
  store i32 1, i32* %339, align 8
  %340 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %309, i64 0, i32 2, i64 %333, i32 1, i32 0, i32 2
  store i32 %331, i32* %340, align 4
  %341 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %309, i64 0, i32 2, i64 %333, i32 1, i32 0, i32 3
  %342 = bitcast i8** %341 to %"class.std::__debug::set"**
  store %"class.std::__debug::set"* %316, %"class.std::__debug::set"** %342, align 8
  %343 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %309, i64 0, i32 2, i64 %333, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3setIiSt4lessIiESaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %343, align 8
  br label %344

344:                                              ; preds = %330, %308
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %309) #22
          to label %345 unwind label %346

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %344
  %347 = landingpad { i8*, i32 }
          catch i8* null
  %348 = extractvalue { i8*, i32 } %347, 0
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %34) #20
  call void @__clang_call_terminate(i8* %348) #21
  unreachable

349:                                              ; preds = %296
  %350 = landingpad { i8*, i32 }
          catch i8* null
  %351 = extractvalue { i8*, i32 } %350, 0
  call void @__clang_call_terminate(i8* %351) #21
  unreachable

352:                                              ; preds = %298
  %353 = call zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEESC_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %9, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %10) #20
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %34)
          to label %357 unwind label %354

354:                                              ; preds = %352
  %355 = landingpad { i8*, i32 }
          catch i8* null
  %356 = extractvalue { i8*, i32 } %355, 0
  call void @__clang_call_terminate(i8* %356) #21
  unreachable

357:                                              ; preds = %352
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #20
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %27)
          to label %361 unwind label %358

358:                                              ; preds = %357
  %359 = landingpad { i8*, i32 }
          catch i8* null
  %360 = extractvalue { i8*, i32 } %359, 0
  call void @__clang_call_terminate(i8* %360) #21
  unreachable

361:                                              ; preds = %357
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %25) #20
  %362 = zext i1 %353 to i32
  %363 = add nuw nsw i32 %194, %362
  %364 = add nuw nsw i64 %193, 1
  %365 = icmp eq i64 %364, 26
  br i1 %365, label %161, label %192, !llvm.loop !56

366:                                              ; preds = %188, %155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #20
  %367 = add nuw nsw i32 %65, 1
  %368 = load i32, i32* @Q, align 4, !tbaa !16
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %64, label %63, !llvm.loop !57
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug3setIiSt4lessIiESaIiEE6insertERKi(%"struct.std::pair"* noalias sret(%"struct.std::pair") align 8 %0, %"class.std::__debug::set"* nonnull align 8 dereferenceable(72) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds i8, i8* %5, i64 16
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"**
  %8 = getelementptr inbounds i8, i8* %5, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = load i32, i32* %2, align 4
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !23
  %12 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %3, %13
  %14 = phi %"struct.std::_Rb_tree_node"* [ %23, %13 ], [ %11, %3 ]
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 1
  %16 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %15 to i32*
  %17 = load i32, i32* %16, align 4, !tbaa !16
  %18 = icmp slt i32 %10, %17
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 0, i32 3
  %21 = select i1 %18, %"struct.std::_Rb_tree_node_base"** %19, %"struct.std::_Rb_tree_node_base"** %20
  %22 = bitcast %"struct.std::_Rb_tree_node_base"** %21 to %"struct.std::_Rb_tree_node"**
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !23
  %24 = icmp eq %"struct.std::_Rb_tree_node"* %23, null
  br i1 %24, label %25, label %13, !llvm.loop !58

25:                                               ; preds = %13
  %26 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 0
  br i1 %18, label %27, label %35

27:                                               ; preds = %25, %3
  %28 = phi %"struct.std::_Rb_tree_node_base"* [ %26, %25 ], [ %9, %3 ]
  %29 = getelementptr inbounds i8, i8* %5, i64 24
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"**
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !52
  %32 = icmp eq %"struct.std::_Rb_tree_node_base"* %28, %31
  br i1 %32, label %43, label %33

33:                                               ; preds = %27
  %34 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28) #23
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi %"struct.std::_Rb_tree_node_base"* [ %28, %33 ], [ %26, %25 ]
  %37 = phi %"struct.std::_Rb_tree_node_base"* [ %34, %33 ], [ %26, %25 ]
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %37, i64 1, i32 0
  %39 = load i32, i32* %38, align 4, !tbaa !16
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
  %50 = load i32, i32* %49, align 4, !tbaa !16
  %51 = icmp slt i32 %10, %50
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ true, %45 ], [ %51, %48 ]
  %54 = tail call noalias nonnull i8* @_Znwm(i64 40) #24
  %55 = getelementptr inbounds i8, i8* %54, i64 32
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %2, align 4, !tbaa !16
  store i32 %57, i32* %56, align 4, !tbaa !16
  %58 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %53, %"struct.std::_Rb_tree_node_base"* nonnull %58, %"struct.std::_Rb_tree_node_base"* nonnull %46, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %9) #20
  %59 = getelementptr inbounds i8, i8* %5, i64 40
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !25
  %62 = add i64 %61, 1
  store i64 %62, i64* %60, align 8, !tbaa !25
  br label %63

63:                                               ; preds = %35, %41, %43, %52
  %64 = phi %"struct.std::_Rb_tree_node_base"* [ %58, %52 ], [ null, %41 ], [ null, %43 ], [ %37, %35 ]
  %65 = phi i8 [ 1, %52 ], [ 0, %41 ], [ 0, %43 ], [ 0, %35 ]
  %66 = bitcast %"class.__gnu_debug::_Safe_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %66) #20
  %67 = bitcast %"class.std::__debug::set"* %1 to %"class.__gnu_debug::_Safe_sequence_base"*
  %68 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %68, %"struct.std::_Rb_tree_node_base"* %64, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %67) #20
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2EOSA_(%"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %69, %"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %68) #20
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i8 %65, i8* %70, align 8, !tbaa !59
  %71 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %71)
          to label %75 unwind label %72

72:                                               ; preds = %63
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  call void @__clang_call_terminate(i8* %74) #21
  unreachable

75:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %66) #20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEESC_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 1
  %4 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #23
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 1
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #23
  br i1 %7, label %8, label %25

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !50
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !50
  %15 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, null
  br i1 %15, label %25, label %16, !prof !62

16:                                               ; preds = %8, %12
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.5, i64 0, i64 0), i32 487, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugneERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEESC_, i64 0, i64 0))
          to label %18 unwind label %43

18:                                               ; preds = %16
  %19 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i32 31) #20
  %20 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0))
          to label %21 unwind label %43

21:                                               ; preds = %18
  %22 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0))
          to label %23 unwind label %43

23:                                               ; preds = %21
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22) #22
          to label %24 unwind label %43

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %5, %12
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 1
  %27 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %26) #23
  br i1 %27, label %37, label %28, !prof !62

28:                                               ; preds = %25
  %29 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.5, i64 0, i64 0), i32 487, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugneERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEESC_, i64 0, i64 0))
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %29, i32 32) #20
  %32 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %31, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0))
          to label %33 unwind label %43

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %32, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0))
          to label %35 unwind label %43

35:                                               ; preds = %33
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34) #22
          to label %36 unwind label %43

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !50
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8, !tbaa !50
  %42 = icmp ne %"struct.std::_Rb_tree_node_base"* %39, %41
  ret i1 %42

43:                                               ; preds = %35, %33, %30, %28, %23, %21, %18, %16
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #21
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !63
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !64
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #20
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !65

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #21
  unreachable
}

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @__cxa_call_unexpected(i8*) local_unnamed_addr

; Function Attrs: inlinehint mustprogress noreturn sspstrong uwtable
define linkonce_odr dso_local void @_ZSt20__replacement_assertPKciS0_S0_(i8* %0, i32 %1, i8* %2, i8* %3) local_unnamed_addr #11 comdat {
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), i8* %0, i32 %1, i8* %2, i8* %3)
  tail call void @abort() #21
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %0, %"struct.std::_Rb_tree_node_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"* %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.3", %"class.__gnu_debug::_Safe_iterator.3"* %0, i64 0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8, !tbaa.struct !36
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.3", %"class.__gnu_debug::_Safe_iterator.3"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %5, i64 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %6, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.3", %"class.__gnu_debug::_Safe_iterator.3"* %0, i64 0, i32 1, i32 1
  store i32 0, i32* %7, align 8, !tbaa !39
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.3", %"class.__gnu_debug::_Safe_iterator.3"* %0, i64 0, i32 1, i32 2
  %9 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5, %"class.__gnu_debug::_Safe_sequence_base"* %2, i1 zeroext true)
          to label %10 unwind label %23

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #23
  br i1 %11, label %12, label %22, !prof !19

12:                                               ; preds = %10
  %13 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.5, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([288 x i8], [288 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE, i64 0, i64 0))
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, i32 21) #20
  %16 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15, %"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
          to label %17 unwind label %19

17:                                               ; preds = %14
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16) #22
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17, %14, %12
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #20
  tail call void @__clang_call_terminate(i8* %21) #21
  unreachable

22:                                               ; preds = %10
  ret void

23:                                               ; preds = %3
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  tail call void @__clang_call_terminate(i8* %25) #21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* %0, i32 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !40

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i8* %0, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !41
  store i32 %1, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !43
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !44
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !47
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.15* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.15* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.15* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.15* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.15* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.15* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.15* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.15* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.15* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* %2, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !48
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #20
  br label %10

10:                                               ; preds = %9, %6, %3
  ret %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter
}

; Function Attrs: nounwind
declare nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544), i32) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !49
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %40

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.3", %"class.__gnu_debug::_Safe_iterator.3"* %1, i64 0, i32 1, i32 0
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %8 to %"class.std::__debug::set"**
  %10 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %9, align 8, !tbaa !37
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.3", %"class.__gnu_debug::_Safe_iterator.3"* %1, i64 0, i32 1
  %12 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #23
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.3", %"class.__gnu_debug::_Safe_iterator.3"* %1, i64 0, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !50
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %16
  br i1 %19, label %26, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, i8* %14, i64 24
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !52
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %23
  %25 = select i1 %24, i32 2, i32 3
  br label %26

26:                                               ; preds = %20, %13, %7
  %27 = phi i32 [ 1, %7 ], [ 4, %13 ], [ %25, %20 ]
  %28 = add nuw nsw i32 %5, 1
  store i32 %28, i32* %4, align 8, !tbaa !49
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 0
  store i32 1, i32* %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt23_Rb_tree_const_iteratorIiE to %"class.std::type_info"*), %"class.std::type_info"** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 0, i32 1
  %34 = bitcast i8** %33 to %"class.__gnu_debug::_Safe_iterator.3"**
  store %"class.__gnu_debug::_Safe_iterator.3"* %1, %"class.__gnu_debug::_Safe_iterator.3"** %34, align 8
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

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544)) local_unnamed_addr #16

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32), %"class.__gnu_debug::_Safe_sequence_base"*, i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2EOSA_(%"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.3", %"class.__gnu_debug::_Safe_iterator.3"* %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.3", %"class.__gnu_debug::_Safe_iterator.3"* %0, i64 0, i32 1, i32 2
  %5 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false) #20
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.3", %"class.__gnu_debug::_Safe_iterator.3"* %1, i64 0, i32 1
  %7 = bitcast %"class.__gnu_debug::_Safe_iterator.3"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #23
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.3", %"class.__gnu_debug::_Safe_iterator.3"* %1, i64 0, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !50
  %12 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, null
  br i1 %12, label %24, label %13, !prof !62

13:                                               ; preds = %9
  %14 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.5, i64 0, i64 0), i32 199, i8* getelementptr inbounds ([287 x i8], [287 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEC2EOSA_, i64 0, i64 0))
          to label %15 unwind label %22

15:                                               ; preds = %13
  %16 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14, i32 22) #20
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16, %"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
          to label %18 unwind label %22

18:                                               ; preds = %15
  %19 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, %"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
          to label %20 unwind label %22

20:                                               ; preds = %18
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19) #22
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20, %18, %15, %13
  %23 = landingpad { i8*, i32 }
          catch i8* null
  br label %35

24:                                               ; preds = %2, %9
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %6, i64 0, i32 0
  %26 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %25, align 8, !tbaa !37
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %33

27:                                               ; preds = %24
  %28 = bitcast %"class.__gnu_debug::_Safe_iterator.3"* %0 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !23
  %30 = bitcast %"class.__gnu_debug::_Safe_iterator.3"* %1 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !23
  store i64 %31, i64* %28, align 8, !tbaa !23
  store i64 %29, i64* %30, align 8, !tbaa !23
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
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #20
  tail call void @__clang_call_terminate(i8* %37) #21
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIiSt4lessIiESaIiEEEE16_M_invalidate_ifINS_9_Equal_toISt23_Rb_tree_const_iteratorIiEEEEEvT_(%"class.__gnu_debug::_Safe_sequence"* nonnull align 8 dereferenceable(20) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.__gnu_debug::_Safe_sequence"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  %4 = tail call nonnull align 8 dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_sequence_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %3) #20
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %4, i64 0, i32 0
  %7 = tail call i32 @pthread_mutex_lock(%union.pthread_mutex_t* nonnull %6) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call i8* @__cxa_allocate_exception(i64 8) #20
  %11 = bitcast i8* %10 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %11, align 8, !tbaa !26
  tail call void @__cxa_throw(i8* %10, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #22
  unreachable

12:                                               ; preds = %2, %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence", %"class.__gnu_debug::_Safe_sequence"* %0, i64 0, i32 0, i32 0
  %14 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %13, align 8, !tbaa !66
  %15 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %35, %12
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence", %"class.__gnu_debug::_Safe_sequence"* %0, i64 0, i32 0, i32 1
  %18 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %17, align 8, !tbaa !68
  %19 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %18, null
  br i1 %19, label %37, label %50

20:                                               ; preds = %12, %35
  %21 = phi %"class.__gnu_debug::_Safe_iterator_base"* [ %24, %35 ], [ %14, %12 ]
  %22 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %21, i64 -1, i32 3
  %23 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %21, i64 0, i32 3
  %24 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %23, align 8, !tbaa !69
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %22, i64 1
  %26 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %25 to %"class.__gnu_debug::_Safe_iterator_base"*
  %27 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %26) #23
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %22 to %"struct.std::_Rb_tree_node_base"**
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8, !tbaa !50
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %30, %1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %22, i64 2
  %34 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %33 to i32*
  store i32 0, i32* %34, align 8, !tbaa !39
  br label %35

35:                                               ; preds = %32, %28, %20
  %36 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %24, null
  br i1 %36, label %16, label %20, !llvm.loop !70

37:                                               ; preds = %65, %16
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %38, label %49

38:                                               ; preds = %37
  %39 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %4, i64 0, i32 0
  %40 = tail call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* nonnull %39) #20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = tail call i8* @__cxa_allocate_exception(i64 8) #20
  %44 = bitcast i8* %43 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx26__concurrence_unlock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %44, align 8, !tbaa !26
  invoke void @__cxa_throw(i8* nonnull %43, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #22
          to label %45 unwind label %46

45:                                               ; preds = %42
  unreachable

46:                                               ; preds = %42
  %47 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %48 = extractvalue { i8*, i32 } %47, 0
  tail call void @__cxa_call_unexpected(i8* %48) #21
  unreachable

49:                                               ; preds = %37, %38
  ret void

50:                                               ; preds = %16, %65
  %51 = phi %"class.__gnu_debug::_Safe_iterator_base"* [ %54, %65 ], [ %18, %16 ]
  %52 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %51, i64 -1, i32 3
  %53 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %51, i64 0, i32 3
  %54 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %53, align 8, !tbaa !69
  %55 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %52, i64 1
  %56 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %55 to %"class.__gnu_debug::_Safe_iterator_base"*
  %57 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %56) #23
  br i1 %57, label %65, label %58

58:                                               ; preds = %50
  %59 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %52 to %"struct.std::_Rb_tree_node_base"**
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8, !tbaa !50
  %61 = icmp eq %"struct.std::_Rb_tree_node_base"* %60, %1
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %52, i64 2
  %64 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %63 to i32*
  store i32 0, i32* %64, align 8, !tbaa !39
  br label %65

65:                                               ; preds = %62, %58, %50
  %66 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %54, null
  br i1 %66, label %37, label %50, !llvm.loop !71
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
define linkonce_odr dso_local void @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev(%"class.__gnu_cxx::__concurrence_lock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__concurrence_lock_error", %"class.__gnu_cxx::__concurrence_lock_error"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8) %2) #20
  %3 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv(%"class.__gnu_cxx::__concurrence_lock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #19 comdat align 2 {
  ret i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0)
}

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__concurrence_unlock_error", %"class.__gnu_cxx::__concurrence_unlock_error"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8) %2) #20
  %3 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv(%"class.__gnu_cxx::__concurrence_unlock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #19 comdat align 2 {
  ret i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i64 0, i64 0)
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !49
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %40

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 1, i32 0
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %8 to %"class.std::__debug::set"**
  %10 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %9, align 8, !tbaa !37
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 1
  %12 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #23
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !50
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %16
  br i1 %19, label %26, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, i8* %14, i64 24
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !52
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %23
  %25 = select i1 %24, i32 2, i32 3
  br label %26

26:                                               ; preds = %20, %13, %7
  %27 = phi i32 [ 1, %7 ], [ 4, %13 ], [ %25, %20 ]
  %28 = add nuw nsw i32 %5, 1
  store i32 %28, i32* %4, align 8, !tbaa !49
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
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32), %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s216463999.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !72
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !18
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !20
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([26 x %"class.std::__debug::set"]* @idx to i8*), i8 0, i64 16, i1 false) #20
  store i32 1, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !73
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 16, !tbaa !74
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 16, !tbaa !52
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !75
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (i64* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1) to i8*), i8 0, i64 24, i1 false) #20
  store i32 1, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !73
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !74
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !52
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !75
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (i64* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 1, i32 1, i32 0, i32 0, i32 1, i32 1) to i8*), i8 0, i64 24, i1 false) #20
  store i32 1, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !73
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 2, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 16, !tbaa !74
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 2, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 2, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 2, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 16, !tbaa !52
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 2, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 2, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !75
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (i64* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 2, i32 1, i32 0, i32 0, i32 1, i32 1) to i8*), i8 0, i64 24, i1 false) #20
  store i32 1, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !73
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 3, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !74
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 3, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 3, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 3, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !52
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 3, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 3, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !75
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (i64* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 3, i32 1, i32 0, i32 0, i32 1, i32 1) to i8*), i8 0, i64 24, i1 false) #20
  store i32 1, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !73
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 4, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 16, !tbaa !74
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 4, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 4, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 4, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 16, !tbaa !52
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 4, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 4, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !75
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (i64* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 4, i32 1, i32 0, i32 0, i32 1, i32 1) to i8*), i8 0, i64 24, i1 false) #20
  store i32 1, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !73
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 5, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !74
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 5, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 5, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 5, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !52
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 5, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 5, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !75
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (i64* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 5, i32 1, i32 0, i32 0, i32 1, i32 1) to i8*), i8 0, i64 24, i1 false) #20
  store i32 1, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !73
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 6, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 16, !tbaa !74
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 6, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 6, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 6, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 16, !tbaa !52
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 6, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 6, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !75
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (i64* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 6, i32 1, i32 0, i32 0, i32 1, i32 1) to i8*), i8 0, i64 24, i1 false) #20
  store i32 1, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !73
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 7, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !74
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 7, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 7, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 7, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !52
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 7, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 7, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !75
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (i64* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 7, i32 1, i32 0, i32 0, i32 1, i32 1) to i8*), i8 0, i64 24, i1 false) #20
  store i32 1, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !73
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 8, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 16, !tbaa !74
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 8, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 8, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 8, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 16, !tbaa !52
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 8, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 8, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !75
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (i64* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 8, i32 1, i32 0, i32 0, i32 1, i32 1) to i8*), i8 0, i64 24, i1 false) #20
  store i32 1, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !73
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 9, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !74
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 9, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 9, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 9, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !52
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 9, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 9, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !75
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (i64* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 9, i32 1, i32 0, i32 0, i32 1, i32 1) to i8*), i8 0, i64 24, i1 false) #20
  store i32 1, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !73
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 10, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 16, !tbaa !74
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 10, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 10, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 10, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 16, !tbaa !52
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 10, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 10, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !75
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (i64* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 10, i32 1, i32 0, i32 0, i32 1, i32 1) to i8*), i8 0, i64 24, i1 false) #20
  store i32 1, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !73
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 11, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !74
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 11, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 11, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 11, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !52
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 11, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 11, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !75
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (i64* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 11, i32 1, i32 0, i32 0, i32 1, i32 1) to i8*), i8 0, i64 24, i1 false) #20
  store i32 1, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !73
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 12, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 16, !tbaa !74
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 12, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 12, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 12, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 16, !tbaa !52
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 12, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 12, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !75
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (i64* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 12, i32 1, i32 0, i32 0, i32 1, i32 1) to i8*), i8 0, i64 24, i1 false) #20
  store i32 1, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !73
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 13, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !74
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 13, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 13, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 13, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !52
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 13, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 13, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !75
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (i64* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 13, i32 1, i32 0, i32 0, i32 1, i32 1) to i8*), i8 0, i64 24, i1 false) #20
  store i32 1, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !73
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 14, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 16, !tbaa !74
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 14, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 14, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 14, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 16, !tbaa !52
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 14, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 14, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !75
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (i64* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 14, i32 1, i32 0, i32 0, i32 1, i32 1) to i8*), i8 0, i64 24, i1 false) #20
  store i32 1, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !73
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 15, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !74
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 15, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 15, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 15, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !52
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 15, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 15, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !75
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (i64* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 15, i32 1, i32 0, i32 0, i32 1, i32 1) to i8*), i8 0, i64 24, i1 false) #20
  store i32 1, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !73
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 16, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 16, !tbaa !74
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 16, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 16, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 16, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 16, !tbaa !52
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 16, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 16, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !75
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (i64* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 16, i32 1, i32 0, i32 0, i32 1, i32 1) to i8*), i8 0, i64 24, i1 false) #20
  store i32 1, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !73
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 17, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !74
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 17, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 17, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 17, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !52
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 17, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 17, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !75
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (i64* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 17, i32 1, i32 0, i32 0, i32 1, i32 1) to i8*), i8 0, i64 24, i1 false) #20
  store i32 1, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !73
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 18, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 16, !tbaa !74
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 18, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 18, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 18, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 16, !tbaa !52
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 18, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 18, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !75
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (i64* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 18, i32 1, i32 0, i32 0, i32 1, i32 1) to i8*), i8 0, i64 24, i1 false) #20
  store i32 1, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !73
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 19, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !74
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 19, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 19, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 19, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !52
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 19, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 19, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !75
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (i64* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 19, i32 1, i32 0, i32 0, i32 1, i32 1) to i8*), i8 0, i64 24, i1 false) #20
  store i32 1, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !73
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 20, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 16, !tbaa !74
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 20, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 20, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 20, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 16, !tbaa !52
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 20, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 20, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !75
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (i64* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 20, i32 1, i32 0, i32 0, i32 1, i32 1) to i8*), i8 0, i64 24, i1 false) #20
  store i32 1, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 21, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !73
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 21, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !74
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 21, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 21, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 21, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !52
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 21, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 21, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !75
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (i64* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 21, i32 1, i32 0, i32 0, i32 1, i32 1) to i8*), i8 0, i64 24, i1 false) #20
  store i32 1, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 22, i32 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !73
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 22, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 16, !tbaa !74
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 22, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 22, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 22, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 16, !tbaa !52
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 22, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 22, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !75
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (i64* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 22, i32 1, i32 0, i32 0, i32 1, i32 1) to i8*), i8 0, i64 24, i1 false) #20
  store i32 1, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 23, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !73
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 23, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !74
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 23, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 23, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 23, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !52
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 23, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 23, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !75
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (i64* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 23, i32 1, i32 0, i32 0, i32 1, i32 1) to i8*), i8 0, i64 24, i1 false) #20
  store i32 1, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 24, i32 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !73
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 24, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 16, !tbaa !74
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 24, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 24, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 24, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 16, !tbaa !52
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 24, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 24, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !75
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (i64* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 24, i32 1, i32 0, i32 0, i32 1, i32 1) to i8*), i8 0, i64 24, i1 false) #20
  store i32 1, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 25, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !73
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 25, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !74
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 25, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 25, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 25, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !52
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 25, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 25, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !75
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::__debug::set"], [26 x %"class.std::__debug::set"]* @idx, i64 0, i64 25, i32 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #20
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind readonly willreturn }
attributes #24 = { allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !8, i64 8}
!13 = !{!"_ZTSSt15_Rb_tree_header", !14, i64 0, !11, i64 32}
!14 = !{!"_ZTSSt18_Rb_tree_node_base", !15, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!15 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!6, !11, i64 8}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{!9, !9, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !22}
!25 = !{!13, !11, i64 32}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !10, i64 0}
!28 = !{!29, !8, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !30, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!30 = !{!"bool", !9, i64 0}
!31 = !{!32, !9, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !30, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNSt7__debug3setIiSt4lessIiESaIiEE11lower_boundERKi: argument 0"}
!35 = distinct !{!35, !"_ZNSt7__debug3setIiSt4lessIiESaIiEE11lower_boundERKi"}
!36 = !{i64 0, i64 8, !23}
!37 = !{!38, !8, i64 0}
!38 = !{!"_ZTSN11__gnu_debug19_Safe_iterator_baseE", !8, i64 0, !17, i64 8, !8, i64 16, !8, i64 24}
!39 = !{!38, !17, i64 8}
!40 = !{!"branch_weights", i32 1, i32 1048575}
!41 = !{!42, !8, i64 0}
!42 = !{!"_ZTSN11__gnu_debug16_Error_formatterE", !8, i64 0, !17, i64 8, !9, i64 16, !17, i64 520, !8, i64 528, !8, i64 536}
!43 = !{!42, !17, i64 8}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterE", !46, i64 0, !9, i64 8}
!46 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterUt_E", !9, i64 0}
!47 = !{!42, !8, i64 528}
!48 = !{!42, !8, i64 536}
!49 = !{!42, !17, i64 520}
!50 = !{!51, !8, i64 0}
!51 = !{!"_ZTSSt23_Rb_tree_const_iteratorIiE", !8, i64 0}
!52 = !{!13, !8, i64 16}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNSt7__debug3setIiSt4lessIiESaIiEE11lower_boundERKi: argument 0"}
!55 = distinct !{!55, !"_ZNSt7__debug3setIiSt4lessIiESaIiEE11lower_boundERKi"}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = !{!60, !30, i64 40}
!60 = !{!"_ZTSSt4pairIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEEbE", !61, i64 0, !30, i64 40}
!61 = !{!"_ZTSN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIiENSt7__debug3setIiSt4lessIiESaIiEEESt26bidirectional_iterator_tagEE"}
!62 = !{!"branch_weights", i32 2000, i32 1}
!63 = !{!14, !8, i64 24}
!64 = !{!14, !8, i64 16}
!65 = distinct !{!65, !22}
!66 = !{!67, !8, i64 0}
!67 = !{!"_ZTSN11__gnu_debug19_Safe_sequence_baseE", !8, i64 0, !8, i64 8, !17, i64 16}
!68 = !{!67, !8, i64 8}
!69 = !{!38, !8, i64 24}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = !{!7, !8, i64 0}
!73 = !{!67, !17, i64 16}
!74 = !{!13, !15, i64 0}
!75 = !{!13, !8, i64 24}
