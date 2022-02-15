; ModuleID = 'Project_CodeNet_C++1400/p03252/s483066308.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s483066308.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.__gnu_debug::_Error_formatter" = type { i8*, i32, [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], i32, i8*, i8* }
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon.9 }
%union.anon.9 = type { %struct.anon }
%struct.anon = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance", i32, i32, i8*, %"class.std::type_info"* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance" = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Type", i8* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Type" = type { i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.4" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__debug::map" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::map" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_node_sequence.base" }
%"class.__gnu_debug::_Safe_node_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.__gnu_debug::_Safe_iterator" = type { %"class.__gnu_debug::_Safe_iterator.3" }
%"class.__gnu_debug::_Safe_iterator.3" = type { %"struct.std::_Rb_tree_iterator", %"class.__gnu_debug::_Safe_iterator_base" }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.__gnu_cxx::__mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.__gnu_cxx::__concurrence_lock_error" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }
%"class.__gnu_cxx::__concurrence_unlock_error" = type { %"class.std::exception" }

$_ZN11__gnu_debugneERKNS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKxxEENSt7__debug3mapIxxSt4lessIxESaIS4_EEESt26bidirectional_iterator_tagEESF_ = comdat any

$_ZNSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseD2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZSt20__replacement_assertPKciS0_S0_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKxxEENSt7__debug3mapIxxSt4lessIxESaIS4_EEESt20forward_iterator_tagEC2ES5_PKNS_19_Safe_sequence_baseE = comdat any

$_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_ = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKxxEENSt7__debug3mapIxxSt4lessIxESaIS6_EEESt20forward_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKxxEENSt7__debug3mapIxxSt4lessIxESaIS6_EEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKxxEENSt7__debug3mapIxxSt4lessIxESaIS4_EEESt20forward_iterator_tagEppEv = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv = comdat any

$_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZTSSt17_Rb_tree_iteratorISt4pairIKxxEE = comdat any

$_ZTISt17_Rb_tree_iteratorISt4pairIKxxEE = comdat any

$_ZTSNSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEEES8_NS_19_Safe_node_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEEEEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEEEEE = comdat any

$_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEEES8_NS_19_Safe_node_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19983mapIxxSt4lessIxESaISt4pairIKxxEEEE = comdat any

$_ZTINSt9__cxx19983mapIxxSt4lessIxESaISt4pairIKxxEEEE = comdat any

$_ZTINSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEEE = comdat any

$_ZTSN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTIN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTVN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [100 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/basic_string.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = private unnamed_addr constant [176 x i8] c"std::basic_string::reference std::basic_string<char>::operator[](std::basic_string::size_type) [_CharT = char, _Traits = std::char_traits<char>, _Alloc = std::allocator<char>]\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"__pos <= size()\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"%s:%d: %s: Assertion '%s' failed.\0A\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.5 = private unnamed_addr constant [102 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/safe_iterator.h\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKxxEENSt7__debug3mapIxxSt4lessIxESaIS4_EEESt20forward_iterator_tagEC2ES5_PKNS_19_Safe_sequence_baseE = private unnamed_addr constant [378 x i8] c"__gnu_debug::_Safe_iterator<std::_Rb_tree_iterator<std::pair<const long long, long long>>, std::map<long long, long long>, std::forward_iterator_tag>::_Safe_iterator(_Iterator, const __gnu_debug::_Safe_sequence_base *) [_Iterator = std::_Rb_tree_iterator<std::pair<const long long, long long>>, _Sequence = std::map<long long, long long>, _Category = std::forward_iterator_tag]\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global %"class.__gnu_debug::_Error_formatter" zeroinitializer, comdat, align 8
@_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSSt17_Rb_tree_iteratorISt4pairIKxxEE = linkonce_odr dso_local constant [36 x i8] c"St17_Rb_tree_iteratorISt4pairIKxxEE\00", comdat, align 1
@_ZTISt17_Rb_tree_iteratorISt4pairIKxxEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSSt17_Rb_tree_iteratorISt4pairIKxxEE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEEE = linkonce_odr dso_local constant [47 x i8] c"NSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEEES8_NS_19_Safe_node_sequenceELb1EEE = linkonce_odr dso_local constant [113 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEEES8_NS_19_Safe_node_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEEEEE = linkonce_odr dso_local constant [85 x i8] c"N11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEEEEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEEEEE = linkonce_odr dso_local constant [80 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEEEEE\00", comdat, align 1
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat, align 1
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEEEEE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEEES8_NS_19_Safe_node_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([113 x i8], [113 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEEES8_NS_19_Safe_node_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19983mapIxxSt4lessIxESaISt4pairIKxxEEEE = linkonce_odr dso_local constant [49 x i8] c"NSt9__cxx19983mapIxxSt4lessIxESaISt4pairIKxxEEEE\00", comdat, align 1
@_ZTINSt9__cxx19983mapIxxSt4lessIxESaISt4pairIKxxEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @_ZTSNSt9__cxx19983mapIxxSt4lessIxESaISt4pairIKxxEEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSNSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEEES8_NS_19_Safe_node_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx19983mapIxxSt4lessIxESaISt4pairIKxxEEEE to i8*), i64 6146 }, comdat, align 8
@__PRETTY_FUNCTION__._ZN11__gnu_debugneERKNS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKxxEENSt7__debug3mapIxxSt4lessIxESaIS4_EEESt26bidirectional_iterator_tagEESF_ = private unnamed_addr constant [117 x i8] c"bool __gnu_debug::operator!=(const __gnu_debug::_Safe_iterator::_Self &, const __gnu_debug::_Safe_iterator::_Self &)\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"__lhs\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"__rhs\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKxxEENSt7__debug3mapIxxSt4lessIxESaIS4_EEESt20forward_iterator_tagEppEv = private unnamed_addr constant [372 x i8] c"_Safe_iterator<_Iterator, _Sequence, _Category> &__gnu_debug::_Safe_iterator<std::_Rb_tree_iterator<std::pair<const long long, long long>>, std::map<long long, long long>, std::forward_iterator_tag>::operator++() [_Iterator = std::_Rb_tree_iterator<std::pair<const long long, long long>>, _Sequence = std::map<long long, long long>, _Category = std::forward_iterator_tag]\00", align 1
@_ZTSN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local constant [39 x i8] c"N9__gnu_cxx24__concurrence_lock_errorE\00", comdat, align 1
@_ZTISt9exception = external constant i8*
@_ZTIN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN9__gnu_cxx24__concurrence_lock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTVN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv to i8*)] }, comdat, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"__gnu_cxx::__concurrence_lock_error\00", align 1
@_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local constant [41 x i8] c"N9__gnu_cxx26__concurrence_unlock_errorE\00", comdat, align 1
@_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv to i8*)] }, comdat, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"__gnu_cxx::__concurrence_unlock_error\00", align 1
@__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKxxEENSt7__debug3mapIxxSt4lessIxESaIS4_EEESt20forward_iterator_tagEdeEv = private unnamed_addr constant [367 x i8] c"__gnu_debug::_Safe_iterator::reference __gnu_debug::_Safe_iterator<std::_Rb_tree_iterator<std::pair<const long long, long long>>, std::map<long long, long long>, std::forward_iterator_tag>::operator*() const [_Iterator = std::_Rb_tree_iterator<std::pair<const long long, long long>>, _Sequence = std::map<long long, long long>, _Category = std::forward_iterator_tag]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483066308.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.4", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.4", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.4", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.4", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.4", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.4", align 1
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.4", align 1
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple.4", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__debug::map", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::__debug::map", align 8
  %22 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %23 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, 216
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %31, align 8, !tbaa !8
  %32 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %33 = bitcast %"class.std::__cxx11::basic_string"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #20
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %17 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !13
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 1
  store i64 0, i64* %36, align 8, !tbaa !15
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !18
  %38 = bitcast %"class.std::__cxx11::basic_string"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #20
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !13
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 1
  store i64 0, i64* %41, align 8, !tbaa !15
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !18
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17)
          to label %44 unwind label %80

44:                                               ; preds = %0
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18)
          to label %46 unwind label %80

46:                                               ; preds = %44
  %47 = bitcast %"class.std::__debug::map"* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %47) #20
  %48 = getelementptr inbounds %"class.std::__debug::map", %"class.std::__debug::map"* %19, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false) #20
  store i32 1, i32* %48, align 8, !tbaa !19
  %49 = getelementptr inbounds %"class.std::__debug::map", %"class.std::__debug::map"* %19, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds i8, i8* %49, i64 8
  %51 = bitcast i8* %50 to i32*
  store i32 0, i32* %51, align 8, !tbaa !22
  %52 = getelementptr inbounds i8, i8* %49, i64 16
  %53 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !26
  %54 = getelementptr inbounds i8, i8* %49, i64 24
  %55 = bitcast i8* %54 to i8**
  store i8* %50, i8** %55, align 8, !tbaa !27
  %56 = getelementptr inbounds i8, i8* %49, i64 32
  %57 = bitcast i8* %56 to i8**
  store i8* %50, i8** %57, align 8, !tbaa !28
  %58 = getelementptr inbounds i8, i8* %49, i64 40
  %59 = bitcast i8* %58 to i64*
  store i64 0, i64* %59, align 8, !tbaa !29
  %60 = bitcast i64* %20 to i8*
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 0, i32 0
  %63 = bitcast i8* %52 to %"struct.std::_Rb_tree_node"**
  %64 = bitcast i8* %50 to %"struct.std::_Rb_tree_node_base"*
  %65 = bitcast i8* %49 to %"class.std::_Rb_tree"*
  %66 = bitcast %"class.std::tuple"* %15 to i8*
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::tuple.4", %"class.std::tuple.4"* %16, i64 0, i32 0
  %69 = bitcast %"class.std::tuple"* %11 to i8*
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %71 = getelementptr inbounds %"class.std::tuple.4", %"class.std::tuple.4"* %12, i64 0, i32 0
  %72 = bitcast %"class.std::tuple"* %9 to i8*
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %74 = getelementptr inbounds %"class.std::tuple.4", %"class.std::tuple.4"* %10, i64 0, i32 0
  %75 = bitcast %"class.std::tuple"* %13 to i8*
  %76 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::tuple.4", %"class.std::tuple.4"* %14, i64 0, i32 0
  %78 = load i64, i64* %36, align 8, !tbaa !15
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %82, label %294

80:                                               ; preds = %44, %0
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %641

82:                                               ; preds = %46, %284
  %83 = phi i64 [ %286, %284 ], [ %78, %46 ]
  %84 = phi i64 [ %285, %284 ], [ 0, %46 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #20
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %86, label %88, !prof !30

86:                                               ; preds = %82
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.2, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([176 x i8], [176 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #21
          to label %87 unwind label %174

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %82
  %89 = load i8*, i8** %61, align 8, !tbaa !31
  %90 = getelementptr inbounds i8, i8* %89, i64 %84
  %91 = load i8, i8* %90, align 1, !tbaa !18
  %92 = sext i8 %91 to i64
  %93 = add nsw i64 %92, -96
  store i64 %93, i64* %20, align 8, !tbaa !32
  %94 = load i64, i64* %41, align 8, !tbaa !15
  %95 = icmp ult i64 %94, %84
  br i1 %95, label %96, label %98, !prof !30

96:                                               ; preds = %88
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.2, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([176 x i8], [176 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #21
          to label %97 unwind label %178

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %88
  %99 = load i8*, i8** %62, align 8, !tbaa !31
  %100 = getelementptr inbounds i8, i8* %99, i64 %84
  %101 = load i8, i8* %100, align 1, !tbaa !18
  %102 = sext i8 %101 to i64
  %103 = add nsw i64 %102, -96
  %104 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !26
  %105 = icmp eq %"struct.std::_Rb_tree_node"* %104, null
  br i1 %105, label %129, label %106

106:                                              ; preds = %98, %106
  %107 = phi %"struct.std::_Rb_tree_node"* [ %119, %106 ], [ %104, %98 ]
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %116, %106 ], [ %64, %98 ]
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %107, i64 0, i32 1
  %110 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %109 to i64*
  %111 = load i64, i64* %110, align 8, !tbaa !32
  %112 = icmp slt i64 %111, %93
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %107, i64 0, i32 0, i32 3
  %114 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %107, i64 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %107, i64 0, i32 0, i32 2
  %116 = select i1 %112, %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::_Rb_tree_node_base"* %114
  %117 = select i1 %112, %"struct.std::_Rb_tree_node_base"** %113, %"struct.std::_Rb_tree_node_base"** %115
  %118 = bitcast %"struct.std::_Rb_tree_node_base"** %117 to %"struct.std::_Rb_tree_node"**
  %119 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %118, align 8, !tbaa !34
  %120 = icmp eq %"struct.std::_Rb_tree_node"* %119, null
  br i1 %120, label %121, label %106, !llvm.loop !35

121:                                              ; preds = %106
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %116, %64
  br i1 %122, label %129, label %123

123:                                              ; preds = %121
  %124 = select i1 %112, %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::_Rb_tree_node_base"* %114
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i64*
  %127 = load i64, i64* %126, align 8, !tbaa !32
  %128 = icmp slt i64 %93, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %123, %121, %98
  %130 = phi %"struct.std::_Rb_tree_node_base"* [ %116, %123 ], [ %64, %121 ], [ %64, %98 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #20
  store i64* %20, i64** %67, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %68) #20
  %131 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %65, %"struct.std::_Rb_tree_node_base"* %130, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %15, %"class.std::tuple.4"* nonnull align 1 dereferenceable(1) %16)
          to label %132 unwind label %176

132:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %68) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #20
  br label %133

133:                                              ; preds = %132, %123
  %134 = phi %"struct.std::_Rb_tree_node_base"* [ %131, %132 ], [ %116, %123 ]
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %134, i64 1, i32 1
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to i64*
  %137 = load i64, i64* %136, align 8, !tbaa !32
  %138 = icmp eq i64 %137, 0
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !26
  %140 = load i64, i64* %20, align 8
  %141 = icmp eq %"struct.std::_Rb_tree_node"* %139, null
  br i1 %138, label %142, label %180

142:                                              ; preds = %133
  br i1 %141, label %166, label %143

143:                                              ; preds = %142, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %156, %143 ], [ %139, %142 ]
  %145 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %143 ], [ %64, %142 ]
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %147 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %146 to i64*
  %148 = load i64, i64* %147, align 8, !tbaa !32
  %149 = icmp slt i64 %148, %140
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %153 = select i1 %149, %"struct.std::_Rb_tree_node_base"* %145, %"struct.std::_Rb_tree_node_base"* %151
  %154 = select i1 %149, %"struct.std::_Rb_tree_node_base"** %150, %"struct.std::_Rb_tree_node_base"** %152
  %155 = bitcast %"struct.std::_Rb_tree_node_base"** %154 to %"struct.std::_Rb_tree_node"**
  %156 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %155, align 8, !tbaa !34
  %157 = icmp eq %"struct.std::_Rb_tree_node"* %156, null
  br i1 %157, label %158, label %143, !llvm.loop !35

158:                                              ; preds = %143
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %153, %64
  br i1 %159, label %166, label %160

160:                                              ; preds = %158
  %161 = select i1 %149, %"struct.std::_Rb_tree_node_base"* %145, %"struct.std::_Rb_tree_node_base"* %151
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1
  %163 = bitcast %"struct.std::_Rb_tree_node_base"* %162 to i64*
  %164 = load i64, i64* %163, align 8, !tbaa !32
  %165 = icmp slt i64 %140, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %160, %158, %142
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %160 ], [ %64, %158 ], [ %64, %142 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #20
  store i64* %20, i64** %76, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %77) #20
  %168 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %65, %"struct.std::_Rb_tree_node_base"* %167, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %13, %"class.std::tuple.4"* nonnull align 1 dereferenceable(1) %14)
          to label %169 unwind label %176

169:                                              ; preds = %166
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %77) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #20
  br label %170

170:                                              ; preds = %169, %160
  %171 = phi %"struct.std::_Rb_tree_node_base"* [ %168, %169 ], [ %153, %160 ]
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %171, i64 1, i32 1
  %173 = bitcast %"struct.std::_Rb_tree_node_base"** %172 to i64*
  store i64 %103, i64* %173, align 8, !tbaa !32
  br label %284

174:                                              ; preds = %86
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %288

176:                                              ; preds = %129, %166, %204, %241
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %288

178:                                              ; preds = %96, %251, %263, %272, %273, %279, %282
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %288

180:                                              ; preds = %133
  br i1 %141, label %204, label %181

181:                                              ; preds = %180, %181
  %182 = phi %"struct.std::_Rb_tree_node"* [ %194, %181 ], [ %139, %180 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %191, %181 ], [ %64, %180 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %182, i64 0, i32 1
  %185 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !32
  %187 = icmp slt i64 %186, %140
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %182, i64 0, i32 0, i32 3
  %189 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %182, i64 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %182, i64 0, i32 0, i32 2
  %191 = select i1 %187, %"struct.std::_Rb_tree_node_base"* %183, %"struct.std::_Rb_tree_node_base"* %189
  %192 = select i1 %187, %"struct.std::_Rb_tree_node_base"** %188, %"struct.std::_Rb_tree_node_base"** %190
  %193 = bitcast %"struct.std::_Rb_tree_node_base"** %192 to %"struct.std::_Rb_tree_node"**
  %194 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %193, align 8, !tbaa !34
  %195 = icmp eq %"struct.std::_Rb_tree_node"* %194, null
  br i1 %195, label %196, label %181, !llvm.loop !35

196:                                              ; preds = %181
  %197 = icmp eq %"struct.std::_Rb_tree_node_base"* %191, %64
  br i1 %197, label %204, label %198

198:                                              ; preds = %196
  %199 = select i1 %187, %"struct.std::_Rb_tree_node_base"* %183, %"struct.std::_Rb_tree_node_base"* %189
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %199, i64 1
  %201 = bitcast %"struct.std::_Rb_tree_node_base"* %200 to i64*
  %202 = load i64, i64* %201, align 8, !tbaa !32
  %203 = icmp slt i64 %140, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %198, %196, %180
  %205 = phi %"struct.std::_Rb_tree_node_base"* [ %191, %198 ], [ %64, %196 ], [ %64, %180 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #20
  store i64* %20, i64** %70, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %71) #20
  %206 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %65, %"struct.std::_Rb_tree_node_base"* %205, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.4"* nonnull align 1 dereferenceable(1) %12)
          to label %207 unwind label %176

207:                                              ; preds = %204
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %71) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #20
  br label %208

208:                                              ; preds = %207, %198
  %209 = phi %"struct.std::_Rb_tree_node_base"* [ %206, %207 ], [ %191, %198 ]
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1, i32 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"** %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !32
  %213 = icmp eq i64 %212, %103
  br i1 %213, label %284, label %214

214:                                              ; preds = %208
  %215 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !26
  %216 = load i64, i64* %20, align 8
  %217 = icmp eq %"struct.std::_Rb_tree_node"* %215, null
  br i1 %217, label %241, label %218

218:                                              ; preds = %214, %218
  %219 = phi %"struct.std::_Rb_tree_node"* [ %231, %218 ], [ %215, %214 ]
  %220 = phi %"struct.std::_Rb_tree_node_base"* [ %228, %218 ], [ %64, %214 ]
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 1
  %222 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %221 to i64*
  %223 = load i64, i64* %222, align 8, !tbaa !32
  %224 = icmp slt i64 %223, %216
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 0, i32 3
  %226 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 0, i32 2
  %228 = select i1 %224, %"struct.std::_Rb_tree_node_base"* %220, %"struct.std::_Rb_tree_node_base"* %226
  %229 = select i1 %224, %"struct.std::_Rb_tree_node_base"** %225, %"struct.std::_Rb_tree_node_base"** %227
  %230 = bitcast %"struct.std::_Rb_tree_node_base"** %229 to %"struct.std::_Rb_tree_node"**
  %231 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %230, align 8, !tbaa !34
  %232 = icmp eq %"struct.std::_Rb_tree_node"* %231, null
  br i1 %232, label %233, label %218, !llvm.loop !35

233:                                              ; preds = %218
  %234 = icmp eq %"struct.std::_Rb_tree_node_base"* %228, %64
  br i1 %234, label %241, label %235

235:                                              ; preds = %233
  %236 = select i1 %224, %"struct.std::_Rb_tree_node_base"* %220, %"struct.std::_Rb_tree_node_base"* %226
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %236, i64 1
  %238 = bitcast %"struct.std::_Rb_tree_node_base"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !32
  %240 = icmp slt i64 %216, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %235, %233, %214
  %242 = phi %"struct.std::_Rb_tree_node_base"* [ %228, %235 ], [ %64, %233 ], [ %64, %214 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #20
  store i64* %20, i64** %73, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %74) #20
  %243 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %65, %"struct.std::_Rb_tree_node_base"* %242, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.4"* nonnull align 1 dereferenceable(1) %10)
          to label %244 unwind label %176

244:                                              ; preds = %241
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %74) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #20
  br label %245

245:                                              ; preds = %244, %235
  %246 = phi %"struct.std::_Rb_tree_node_base"* [ %243, %244 ], [ %228, %235 ]
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %246, i64 1, i32 1
  %248 = bitcast %"struct.std::_Rb_tree_node_base"** %247 to i64*
  %249 = load i64, i64* %248, align 8, !tbaa !32
  %250 = icmp eq i64 %249, %103
  br i1 %250, label %284, label %251

251:                                              ; preds = %245
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %253 unwind label %178

253:                                              ; preds = %251
  %254 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = add nsw i64 %257, 240
  %259 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %258
  %260 = bitcast i8* %259 to %"class.std::ctype"**
  %261 = load %"class.std::ctype"*, %"class.std::ctype"** %260, align 8, !tbaa !37
  %262 = icmp eq %"class.std::ctype"* %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %253
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %264 unwind label %178

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %253
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 8
  %267 = load i8, i8* %266, align 8, !tbaa !38
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 9, i64 10
  %271 = load i8, i8* %270, align 1, !tbaa !18
  br label %279

272:                                              ; preds = %265
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261)
          to label %273 unwind label %178

273:                                              ; preds = %272
  %274 = bitcast %"class.std::ctype"* %261 to i8 (%"class.std::ctype"*, i8)***
  %275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %274, align 8, !tbaa !5
  %276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, i64 6
  %277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, align 8
  %278 = invoke signext i8 %277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261, i8 signext 10)
          to label %279 unwind label %178

279:                                              ; preds = %273, %269
  %280 = phi i8 [ %271, %269 ], [ %278, %273 ]
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %280)
          to label %282 unwind label %178

282:                                              ; preds = %279
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281)
          to label %290 unwind label %178

284:                                              ; preds = %208, %245, %170
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #20
  %285 = add nuw nsw i64 %84, 1
  %286 = load i64, i64* %36, align 8, !tbaa !15
  %287 = icmp slt i64 %285, %286
  br i1 %287, label %82, label %291, !llvm.loop !40

288:                                              ; preds = %176, %178, %174
  %289 = phi { i8*, i32 } [ %175, %174 ], [ %177, %176 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #20
  br label %639

290:                                              ; preds = %282
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #20
  br label %620

291:                                              ; preds = %284
  %292 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %293 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %292, align 8, !tbaa !27, !noalias !41
  br label %294

294:                                              ; preds = %46, %291
  %295 = phi %"struct.std::_Rb_tree_node_base"* [ %293, %291 ], [ %64, %46 ]
  %296 = bitcast %"class.std::__debug::map"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %296) #20
  %297 = getelementptr inbounds %"class.std::__debug::map", %"class.std::__debug::map"* %21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %296, i8 0, i64 16, i1 false) #20
  store i32 1, i32* %297, align 8, !tbaa !19
  %298 = getelementptr inbounds %"class.std::__debug::map", %"class.std::__debug::map"* %21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %299 = getelementptr inbounds i8, i8* %298, i64 8
  %300 = bitcast i8* %299 to i32*
  store i32 0, i32* %300, align 8, !tbaa !22
  %301 = getelementptr inbounds i8, i8* %298, i64 16
  %302 = bitcast i8* %301 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %302, align 8, !tbaa !26
  %303 = getelementptr inbounds i8, i8* %298, i64 24
  %304 = bitcast i8* %303 to i8**
  store i8* %299, i8** %304, align 8, !tbaa !27
  %305 = getelementptr inbounds i8, i8* %298, i64 32
  %306 = bitcast i8* %305 to i8**
  store i8* %299, i8** %306, align 8, !tbaa !28
  %307 = getelementptr inbounds i8, i8* %298, i64 40
  %308 = bitcast i8* %307 to i64*
  store i64 0, i64* %308, align 8, !tbaa !29
  %309 = bitcast %"class.__gnu_debug::_Safe_iterator"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %309) #20
  %310 = bitcast %"class.std::__debug::map"* %19 to %"class.__gnu_debug::_Safe_sequence_base"*
  %311 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %22, i64 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKxxEENSt7__debug3mapIxxSt4lessIxESaIS4_EEESt20forward_iterator_tagEC2ES5_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %311, %"struct.std::_Rb_tree_node_base"* %295, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %310) #20
  %312 = bitcast %"class.__gnu_debug::_Safe_iterator"* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %312) #20
  %313 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %23, i64 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKxxEENSt7__debug3mapIxxSt4lessIxESaIS4_EEESt20forward_iterator_tagEC2ES5_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %313, %"struct.std::_Rb_tree_node_base"* nonnull %64, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %310) #20
  %314 = bitcast %"struct.std::pair"* %24 to i8*
  %315 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %22, i64 0, i32 0, i32 1
  %316 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %22, i64 0, i32 0, i32 1, i32 0
  %317 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %316 to %"class.std::__debug::map"**
  %318 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %22, i64 0, i32 0, i32 0, i32 0
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 1
  %320 = bitcast i8* %301 to %"struct.std::_Rb_tree_node"**
  %321 = bitcast i8* %299 to %"struct.std::_Rb_tree_node_base"*
  %322 = bitcast i8* %298 to %"class.std::_Rb_tree"*
  %323 = bitcast %"class.std::tuple"* %7 to i8*
  %324 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %325 = getelementptr inbounds %"class.std::tuple.4", %"class.std::tuple.4"* %8, i64 0, i32 0
  %326 = bitcast %"class.std::tuple"* %3 to i8*
  %327 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %328 = getelementptr inbounds %"class.std::tuple.4", %"class.std::tuple.4"* %4, i64 0, i32 0
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 0
  %330 = bitcast %"class.std::tuple"* %1 to i8*
  %331 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %332 = getelementptr inbounds %"class.std::tuple.4", %"class.std::tuple.4"* %2, i64 0, i32 0
  %333 = bitcast %"class.std::tuple"* %5 to i8*
  %334 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %335 = getelementptr inbounds %"class.std::tuple.4", %"class.std::tuple.4"* %6, i64 0, i32 0
  %336 = call zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKxxEENSt7__debug3mapIxxSt4lessIxESaIS4_EEESt26bidirectional_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %22, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %23) #20
  br i1 %336, label %337, label %561

337:                                              ; preds = %294, %558
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %314) #20
  %338 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %315) #22
  %339 = load %"class.std::__debug::map"*, %"class.std::__debug::map"** %317, align 8
  %340 = getelementptr inbounds %"class.std::__debug::map", %"class.std::__debug::map"* %339, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %341 = getelementptr inbounds i8, i8* %340, i64 8
  %342 = bitcast i8* %341 to %"struct.std::_Rb_tree_node_base"*
  %343 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %318, align 8
  %344 = icmp ne %"struct.std::_Rb_tree_node_base"* %343, %342
  %345 = xor i1 %338, true
  %346 = select i1 %345, i1 %344, i1 false
  br i1 %346, label %357, label %347, !prof !44

347:                                              ; preds = %337
  %348 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.5, i64 0, i64 0), i32 305, i8* getelementptr inbounds ([367 x i8], [367 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKxxEENSt7__debug3mapIxxSt4lessIxESaIS4_EEESt20forward_iterator_tagEdeEv, i64 0, i64 0))
          to label %349 unwind label %354

349:                                              ; preds = %347
  %350 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %348, i32 25) #20
  %351 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKxxEENSt7__debug3mapIxxSt4lessIxESaIS6_EEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %350, %"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %311, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
          to label %352 unwind label %354

352:                                              ; preds = %349
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %351) #21
          to label %353 unwind label %354

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %352, %349, %347
  %355 = landingpad { i8*, i32 }
          catch i8* null
  %356 = extractvalue { i8*, i32 } %355, 0
  call void @__clang_call_terminate(i8* %356) #23
  unreachable

357:                                              ; preds = %337
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %343, i64 1
  %359 = bitcast %"struct.std::_Rb_tree_node_base"* %358 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %314, i8* noundef nonnull align 8 dereferenceable(16) %359, i64 16, i1 false)
  %360 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %320, align 8, !tbaa !26
  %361 = load i64, i64* %319, align 8
  %362 = icmp eq %"struct.std::_Rb_tree_node"* %360, null
  br i1 %362, label %386, label %363

363:                                              ; preds = %357, %363
  %364 = phi %"struct.std::_Rb_tree_node"* [ %376, %363 ], [ %360, %357 ]
  %365 = phi %"struct.std::_Rb_tree_node_base"* [ %373, %363 ], [ %321, %357 ]
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %364, i64 0, i32 1
  %367 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %366 to i64*
  %368 = load i64, i64* %367, align 8, !tbaa !32
  %369 = icmp slt i64 %368, %361
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %364, i64 0, i32 0, i32 3
  %371 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %364, i64 0, i32 0
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %364, i64 0, i32 0, i32 2
  %373 = select i1 %369, %"struct.std::_Rb_tree_node_base"* %365, %"struct.std::_Rb_tree_node_base"* %371
  %374 = select i1 %369, %"struct.std::_Rb_tree_node_base"** %370, %"struct.std::_Rb_tree_node_base"** %372
  %375 = bitcast %"struct.std::_Rb_tree_node_base"** %374 to %"struct.std::_Rb_tree_node"**
  %376 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %375, align 8, !tbaa !34
  %377 = icmp eq %"struct.std::_Rb_tree_node"* %376, null
  br i1 %377, label %378, label %363, !llvm.loop !35

378:                                              ; preds = %363
  %379 = icmp eq %"struct.std::_Rb_tree_node_base"* %373, %321
  br i1 %379, label %386, label %380

380:                                              ; preds = %378
  %381 = select i1 %369, %"struct.std::_Rb_tree_node_base"* %365, %"struct.std::_Rb_tree_node_base"* %371
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %381, i64 1
  %383 = bitcast %"struct.std::_Rb_tree_node_base"* %382 to i64*
  %384 = load i64, i64* %383, align 8, !tbaa !32
  %385 = icmp slt i64 %361, %384
  br i1 %385, label %386, label %390

386:                                              ; preds = %380, %378, %357
  %387 = phi %"struct.std::_Rb_tree_node_base"* [ %373, %380 ], [ %321, %378 ], [ %321, %357 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %323) #20
  store i64* %319, i64** %324, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %325) #20
  %388 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %322, %"struct.std::_Rb_tree_node_base"* %387, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.4"* nonnull align 1 dereferenceable(1) %8)
          to label %389 unwind label %432

389:                                              ; preds = %386
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %325) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %323) #20
  br label %390

390:                                              ; preds = %389, %380
  %391 = phi %"struct.std::_Rb_tree_node_base"* [ %388, %389 ], [ %373, %380 ]
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %391, i64 1, i32 1
  %393 = bitcast %"struct.std::_Rb_tree_node_base"** %392 to i64*
  %394 = load i64, i64* %393, align 8, !tbaa !32
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %447

396:                                              ; preds = %390
  %397 = load i64, i64* %329, align 8, !tbaa !45
  %398 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %320, align 8, !tbaa !26
  %399 = load i64, i64* %319, align 8
  %400 = icmp eq %"struct.std::_Rb_tree_node"* %398, null
  br i1 %400, label %424, label %401

401:                                              ; preds = %396, %401
  %402 = phi %"struct.std::_Rb_tree_node"* [ %414, %401 ], [ %398, %396 ]
  %403 = phi %"struct.std::_Rb_tree_node_base"* [ %411, %401 ], [ %321, %396 ]
  %404 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %402, i64 0, i32 1
  %405 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %404 to i64*
  %406 = load i64, i64* %405, align 8, !tbaa !32
  %407 = icmp slt i64 %406, %399
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %402, i64 0, i32 0, i32 3
  %409 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %402, i64 0, i32 0
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %402, i64 0, i32 0, i32 2
  %411 = select i1 %407, %"struct.std::_Rb_tree_node_base"* %403, %"struct.std::_Rb_tree_node_base"* %409
  %412 = select i1 %407, %"struct.std::_Rb_tree_node_base"** %408, %"struct.std::_Rb_tree_node_base"** %410
  %413 = bitcast %"struct.std::_Rb_tree_node_base"** %412 to %"struct.std::_Rb_tree_node"**
  %414 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %413, align 8, !tbaa !34
  %415 = icmp eq %"struct.std::_Rb_tree_node"* %414, null
  br i1 %415, label %416, label %401, !llvm.loop !35

416:                                              ; preds = %401
  %417 = icmp eq %"struct.std::_Rb_tree_node_base"* %411, %321
  br i1 %417, label %424, label %418

418:                                              ; preds = %416
  %419 = select i1 %407, %"struct.std::_Rb_tree_node_base"* %403, %"struct.std::_Rb_tree_node_base"* %409
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %419, i64 1
  %421 = bitcast %"struct.std::_Rb_tree_node_base"* %420 to i64*
  %422 = load i64, i64* %421, align 8, !tbaa !32
  %423 = icmp slt i64 %399, %422
  br i1 %423, label %424, label %428

424:                                              ; preds = %418, %416, %396
  %425 = phi %"struct.std::_Rb_tree_node_base"* [ %411, %418 ], [ %321, %416 ], [ %321, %396 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %333) #20
  store i64* %319, i64** %334, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %335) #20
  %426 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %322, %"struct.std::_Rb_tree_node_base"* %425, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.4"* nonnull align 1 dereferenceable(1) %6)
          to label %427 unwind label %432

427:                                              ; preds = %424
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %335) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %333) #20
  br label %428

428:                                              ; preds = %427, %418
  %429 = phi %"struct.std::_Rb_tree_node_base"* [ %426, %427 ], [ %411, %418 ]
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %429, i64 1, i32 1
  %431 = bitcast %"struct.std::_Rb_tree_node_base"** %430 to i64*
  store i64 %397, i64* %431, align 8, !tbaa !32
  br label %558

432:                                              ; preds = %386, %424, %474, %512
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %436

434:                                              ; preds = %524, %536, %545, %546, %552, %555
  %435 = landingpad { i8*, i32 }
          cleanup
  br label %436

436:                                              ; preds = %434, %432
  %437 = phi { i8*, i32 } [ %433, %432 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %314) #20
  %438 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %23, i64 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %438)
          to label %442 unwind label %439

439:                                              ; preds = %436
  %440 = landingpad { i8*, i32 }
          catch i8* null
  %441 = extractvalue { i8*, i32 } %440, 0
  call void @__clang_call_terminate(i8* %441) #23
  unreachable

442:                                              ; preds = %436
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %312) #20
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %315)
          to label %446 unwind label %443

443:                                              ; preds = %442
  %444 = landingpad { i8*, i32 }
          catch i8* null
  %445 = extractvalue { i8*, i32 } %444, 0
  call void @__clang_call_terminate(i8* %445) #23
  unreachable

446:                                              ; preds = %442
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %309) #20
  br label %618

447:                                              ; preds = %390
  %448 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %320, align 8, !tbaa !26
  %449 = load i64, i64* %319, align 8
  %450 = icmp eq %"struct.std::_Rb_tree_node"* %448, null
  br i1 %450, label %474, label %451

451:                                              ; preds = %447, %451
  %452 = phi %"struct.std::_Rb_tree_node"* [ %464, %451 ], [ %448, %447 ]
  %453 = phi %"struct.std::_Rb_tree_node_base"* [ %461, %451 ], [ %321, %447 ]
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 1
  %455 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %454 to i64*
  %456 = load i64, i64* %455, align 8, !tbaa !32
  %457 = icmp slt i64 %456, %449
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 0, i32 3
  %459 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 0
  %460 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 0, i32 2
  %461 = select i1 %457, %"struct.std::_Rb_tree_node_base"* %453, %"struct.std::_Rb_tree_node_base"* %459
  %462 = select i1 %457, %"struct.std::_Rb_tree_node_base"** %458, %"struct.std::_Rb_tree_node_base"** %460
  %463 = bitcast %"struct.std::_Rb_tree_node_base"** %462 to %"struct.std::_Rb_tree_node"**
  %464 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %463, align 8, !tbaa !34
  %465 = icmp eq %"struct.std::_Rb_tree_node"* %464, null
  br i1 %465, label %466, label %451, !llvm.loop !35

466:                                              ; preds = %451
  %467 = icmp eq %"struct.std::_Rb_tree_node_base"* %461, %321
  br i1 %467, label %474, label %468

468:                                              ; preds = %466
  %469 = select i1 %457, %"struct.std::_Rb_tree_node_base"* %453, %"struct.std::_Rb_tree_node_base"* %459
  %470 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %469, i64 1
  %471 = bitcast %"struct.std::_Rb_tree_node_base"* %470 to i64*
  %472 = load i64, i64* %471, align 8, !tbaa !32
  %473 = icmp slt i64 %449, %472
  br i1 %473, label %474, label %478

474:                                              ; preds = %468, %466, %447
  %475 = phi %"struct.std::_Rb_tree_node_base"* [ %461, %468 ], [ %321, %466 ], [ %321, %447 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %326) #20
  store i64* %319, i64** %327, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %328) #20
  %476 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %322, %"struct.std::_Rb_tree_node_base"* %475, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.4"* nonnull align 1 dereferenceable(1) %4)
          to label %477 unwind label %432

477:                                              ; preds = %474
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %328) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %326) #20
  br label %478

478:                                              ; preds = %477, %468
  %479 = phi %"struct.std::_Rb_tree_node_base"* [ %476, %477 ], [ %461, %468 ]
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %479, i64 1, i32 1
  %481 = bitcast %"struct.std::_Rb_tree_node_base"** %480 to i64*
  %482 = load i64, i64* %481, align 8, !tbaa !32
  %483 = load i64, i64* %329, align 8, !tbaa !45
  %484 = icmp eq i64 %482, %483
  br i1 %484, label %558, label %485

485:                                              ; preds = %478
  %486 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %320, align 8, !tbaa !26
  %487 = load i64, i64* %319, align 8
  %488 = icmp eq %"struct.std::_Rb_tree_node"* %486, null
  br i1 %488, label %512, label %489

489:                                              ; preds = %485, %489
  %490 = phi %"struct.std::_Rb_tree_node"* [ %502, %489 ], [ %486, %485 ]
  %491 = phi %"struct.std::_Rb_tree_node_base"* [ %499, %489 ], [ %321, %485 ]
  %492 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %490, i64 0, i32 1
  %493 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %492 to i64*
  %494 = load i64, i64* %493, align 8, !tbaa !32
  %495 = icmp slt i64 %494, %487
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %490, i64 0, i32 0, i32 3
  %497 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %490, i64 0, i32 0
  %498 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %490, i64 0, i32 0, i32 2
  %499 = select i1 %495, %"struct.std::_Rb_tree_node_base"* %491, %"struct.std::_Rb_tree_node_base"* %497
  %500 = select i1 %495, %"struct.std::_Rb_tree_node_base"** %496, %"struct.std::_Rb_tree_node_base"** %498
  %501 = bitcast %"struct.std::_Rb_tree_node_base"** %500 to %"struct.std::_Rb_tree_node"**
  %502 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %501, align 8, !tbaa !34
  %503 = icmp eq %"struct.std::_Rb_tree_node"* %502, null
  br i1 %503, label %504, label %489, !llvm.loop !35

504:                                              ; preds = %489
  %505 = icmp eq %"struct.std::_Rb_tree_node_base"* %499, %321
  br i1 %505, label %512, label %506

506:                                              ; preds = %504
  %507 = select i1 %495, %"struct.std::_Rb_tree_node_base"* %491, %"struct.std::_Rb_tree_node_base"* %497
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %507, i64 1
  %509 = bitcast %"struct.std::_Rb_tree_node_base"* %508 to i64*
  %510 = load i64, i64* %509, align 8, !tbaa !32
  %511 = icmp slt i64 %487, %510
  br i1 %511, label %512, label %517

512:                                              ; preds = %506, %504, %485
  %513 = phi %"struct.std::_Rb_tree_node_base"* [ %499, %506 ], [ %321, %504 ], [ %321, %485 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %330) #20
  store i64* %319, i64** %331, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %332) #20
  %514 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %322, %"struct.std::_Rb_tree_node_base"* %513, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.4"* nonnull align 1 dereferenceable(1) %2)
          to label %515 unwind label %432

515:                                              ; preds = %512
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %332) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %330) #20
  %516 = load i64, i64* %329, align 8, !tbaa !45
  br label %517

517:                                              ; preds = %515, %506
  %518 = phi i64 [ %516, %515 ], [ %483, %506 ]
  %519 = phi %"struct.std::_Rb_tree_node_base"* [ %514, %515 ], [ %499, %506 ]
  %520 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %519, i64 1, i32 1
  %521 = bitcast %"struct.std::_Rb_tree_node_base"** %520 to i64*
  %522 = load i64, i64* %521, align 8, !tbaa !32
  %523 = icmp eq i64 %522, %518
  br i1 %523, label %558, label %524

524:                                              ; preds = %517
  %525 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %526 unwind label %434

526:                                              ; preds = %524
  %527 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %528 = getelementptr i8, i8* %527, i64 -24
  %529 = bitcast i8* %528 to i64*
  %530 = load i64, i64* %529, align 8
  %531 = add nsw i64 %530, 240
  %532 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %531
  %533 = bitcast i8* %532 to %"class.std::ctype"**
  %534 = load %"class.std::ctype"*, %"class.std::ctype"** %533, align 8, !tbaa !37
  %535 = icmp eq %"class.std::ctype"* %534, null
  br i1 %535, label %536, label %538

536:                                              ; preds = %526
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %537 unwind label %434

537:                                              ; preds = %536
  unreachable

538:                                              ; preds = %526
  %539 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %534, i64 0, i32 8
  %540 = load i8, i8* %539, align 8, !tbaa !38
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %545, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %534, i64 0, i32 9, i64 10
  %544 = load i8, i8* %543, align 1, !tbaa !18
  br label %552

545:                                              ; preds = %538
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %534)
          to label %546 unwind label %434

546:                                              ; preds = %545
  %547 = bitcast %"class.std::ctype"* %534 to i8 (%"class.std::ctype"*, i8)***
  %548 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %547, align 8, !tbaa !5
  %549 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %548, i64 6
  %550 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %549, align 8
  %551 = invoke signext i8 %550(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %534, i8 signext 10)
          to label %552 unwind label %434

552:                                              ; preds = %546, %542
  %553 = phi i8 [ %544, %542 ], [ %551, %546 ]
  %554 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %553)
          to label %555 unwind label %434

555:                                              ; preds = %552
  %556 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %554)
          to label %557 unwind label %434

557:                                              ; preds = %555
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %314) #20
  br label %561

558:                                              ; preds = %478, %517, %428
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %314) #20
  %559 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.3"* @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKxxEENSt7__debug3mapIxxSt4lessIxESaIS4_EEESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %311) #20
  %560 = call zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKxxEENSt7__debug3mapIxxSt4lessIxESaIS4_EEESt26bidirectional_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %22, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %23) #20
  br i1 %560, label %337, label %561

561:                                              ; preds = %558, %294, %557
  %562 = phi i1 [ true, %557 ], [ false, %294 ], [ false, %558 ]
  %563 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %23, i64 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %563)
          to label %567 unwind label %564

564:                                              ; preds = %561
  %565 = landingpad { i8*, i32 }
          catch i8* null
  %566 = extractvalue { i8*, i32 } %565, 0
  call void @__clang_call_terminate(i8* %566) #23
  unreachable

567:                                              ; preds = %561
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %312) #20
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %315)
          to label %571 unwind label %568

568:                                              ; preds = %567
  %569 = landingpad { i8*, i32 }
          catch i8* null
  %570 = extractvalue { i8*, i32 } %569, 0
  call void @__clang_call_terminate(i8* %570) #23
  unreachable

571:                                              ; preds = %567
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %309) #20
  br i1 %562, label %607, label %572

572:                                              ; preds = %571
  %573 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %574 unwind label %605

574:                                              ; preds = %572
  %575 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %576 = getelementptr i8, i8* %575, i64 -24
  %577 = bitcast i8* %576 to i64*
  %578 = load i64, i64* %577, align 8
  %579 = add nsw i64 %578, 240
  %580 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %579
  %581 = bitcast i8* %580 to %"class.std::ctype"**
  %582 = load %"class.std::ctype"*, %"class.std::ctype"** %581, align 8, !tbaa !37
  %583 = icmp eq %"class.std::ctype"* %582, null
  br i1 %583, label %584, label %586

584:                                              ; preds = %574
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %585 unwind label %605

585:                                              ; preds = %584
  unreachable

586:                                              ; preds = %574
  %587 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %582, i64 0, i32 8
  %588 = load i8, i8* %587, align 8, !tbaa !38
  %589 = icmp eq i8 %588, 0
  br i1 %589, label %593, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %582, i64 0, i32 9, i64 10
  %592 = load i8, i8* %591, align 1, !tbaa !18
  br label %600

593:                                              ; preds = %586
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %582)
          to label %594 unwind label %605

594:                                              ; preds = %593
  %595 = bitcast %"class.std::ctype"* %582 to i8 (%"class.std::ctype"*, i8)***
  %596 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %595, align 8, !tbaa !5
  %597 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %596, i64 6
  %598 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %597, align 8
  %599 = invoke signext i8 %598(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %582, i8 signext 10)
          to label %600 unwind label %605

600:                                              ; preds = %594, %590
  %601 = phi i8 [ %592, %590 ], [ %599, %594 ]
  %602 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %601)
          to label %603 unwind label %605

603:                                              ; preds = %600
  %604 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %602)
          to label %607 unwind label %605

605:                                              ; preds = %603, %600, %594, %593, %584, %572
  %606 = landingpad { i8*, i32 }
          cleanup
  br label %618

607:                                              ; preds = %603, %571
  %608 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %320, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %322, %"struct.std::_Rb_tree_node"* %608)
          to label %612 unwind label %609

609:                                              ; preds = %607
  %610 = landingpad { i8*, i32 }
          catch i8* null
  %611 = extractvalue { i8*, i32 } %610, 0
  call void @__clang_call_terminate(i8* %611) #23
  unreachable

612:                                              ; preds = %607
  %613 = bitcast %"class.std::__debug::map"* %21 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %613)
          to label %617 unwind label %614

614:                                              ; preds = %612
  %615 = landingpad { i8*, i32 }
          catch i8* null
  %616 = extractvalue { i8*, i32 } %615, 0
  call void @__clang_call_terminate(i8* %616) #23
  unreachable

617:                                              ; preds = %612
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %296) #20
  br label %620

618:                                              ; preds = %605, %446
  %619 = phi { i8*, i32 } [ %606, %605 ], [ %437, %446 ]
  call void @_ZNSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::__debug::map"* nonnull align 8 dereferenceable(72) %21) #20
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %296) #20
  br label %639

620:                                              ; preds = %290, %617
  %621 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %65, %"struct.std::_Rb_tree_node"* %621)
          to label %625 unwind label %622

622:                                              ; preds = %620
  %623 = landingpad { i8*, i32 }
          catch i8* null
  %624 = extractvalue { i8*, i32 } %623, 0
  call void @__clang_call_terminate(i8* %624) #23
  unreachable

625:                                              ; preds = %620
  %626 = bitcast %"class.std::__debug::map"* %19 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %626)
          to label %630 unwind label %627

627:                                              ; preds = %625
  %628 = landingpad { i8*, i32 }
          catch i8* null
  %629 = extractvalue { i8*, i32 } %628, 0
  call void @__clang_call_terminate(i8* %629) #23
  unreachable

630:                                              ; preds = %625
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %47) #20
  %631 = load i8*, i8** %62, align 8, !tbaa !31
  %632 = icmp eq i8* %631, %42
  br i1 %632, label %634, label %633

633:                                              ; preds = %630
  call void @_ZdlPv(i8* %631) #20
  br label %634

634:                                              ; preds = %630, %633
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #20
  %635 = load i8*, i8** %61, align 8, !tbaa !31
  %636 = icmp eq i8* %635, %37
  br i1 %636, label %638, label %637

637:                                              ; preds = %634
  call void @_ZdlPv(i8* %635) #20
  br label %638

638:                                              ; preds = %634, %637
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #20
  ret i32 0

639:                                              ; preds = %618, %288
  %640 = phi { i8*, i32 } [ %619, %618 ], [ %289, %288 ]
  call void @_ZNSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::__debug::map"* nonnull align 8 dereferenceable(72) %19) #20
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %47) #20
  br label %641

641:                                              ; preds = %639, %80
  %642 = phi { i8*, i32 } [ %640, %639 ], [ %81, %80 ]
  %643 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 0, i32 0
  %644 = load i8*, i8** %643, align 8, !tbaa !31
  %645 = icmp eq i8* %644, %42
  br i1 %645, label %647, label %646

646:                                              ; preds = %641
  call void @_ZdlPv(i8* %644) #20
  br label %647

647:                                              ; preds = %641, %646
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #20
  %648 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 0, i32 0
  %649 = load i8*, i8** %648, align 8, !tbaa !31
  %650 = icmp eq i8* %649, %37
  br i1 %650, label %652, label %651

651:                                              ; preds = %647
  call void @_ZdlPv(i8* %649) #20
  br label %652

652:                                              ; preds = %647, %651
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #20
  resume { i8*, i32 } %642
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKxxEENSt7__debug3mapIxxSt4lessIxESaIS4_EEESt26bidirectional_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 1
  %4 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #22
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 1
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #22
  br i1 %7, label %8, label %25

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !47
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !47
  %15 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, null
  br i1 %15, label %25, label %16, !prof !44

16:                                               ; preds = %8, %12
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.5, i64 0, i64 0), i32 487, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugneERKNS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKxxEENSt7__debug3mapIxxSt4lessIxESaIS4_EEESt26bidirectional_iterator_tagEESF_, i64 0, i64 0))
          to label %18 unwind label %43

18:                                               ; preds = %16
  %19 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i32 31) #20
  %20 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKxxEENSt7__debug3mapIxxSt4lessIxESaIS6_EEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
          to label %21 unwind label %43

21:                                               ; preds = %18
  %22 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKxxEENSt7__debug3mapIxxSt4lessIxESaIS6_EEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
          to label %23 unwind label %43

23:                                               ; preds = %21
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22) #21
          to label %24 unwind label %43

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %5, %12
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 1
  %27 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %26) #22
  br i1 %27, label %37, label %28, !prof !44

28:                                               ; preds = %25
  %29 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.5, i64 0, i64 0), i32 487, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugneERKNS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKxxEENSt7__debug3mapIxxSt4lessIxESaIS4_EEESt26bidirectional_iterator_tagEESF_, i64 0, i64 0))
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %29, i32 32) #20
  %32 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKxxEENSt7__debug3mapIxxSt4lessIxESaIS6_EEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %31, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
          to label %33 unwind label %43

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKxxEENSt7__debug3mapIxxSt4lessIxESaIS6_EEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %32, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
          to label %35 unwind label %43

35:                                               ; preds = %33
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34) #21
          to label %36 unwind label %43

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !47
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8, !tbaa !47
  %42 = icmp ne %"struct.std::_Rb_tree_node_base"* %39, %41
  ret i1 %42

43:                                               ; preds = %35, %33, %30, %28, %23, %21, %18, %16
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #23
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::__debug::map"* nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::map", %"class.std::__debug::map"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = bitcast i8* %2 to %"class.std::_Rb_tree"*
  %4 = getelementptr inbounds i8, i8* %2, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %3, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #23
  unreachable

10:                                               ; preds = %1
  %11 = bitcast %"class.std::__debug::map"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %11)
          to label %15 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #23
  unreachable

15:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !49
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !50
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #20
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !51

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @__cxa_call_unexpected(i8*) local_unnamed_addr

; Function Attrs: inlinehint mustprogress noreturn sspstrong uwtable
define linkonce_odr dso_local void @_ZSt20__replacement_assertPKciS0_S0_(i8* %0, i32 %1, i8* %2, i8* %3) local_unnamed_addr #10 comdat {
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), i8* %0, i32 %1, i8* %2, i8* %3)
  tail call void @abort() #23
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.4"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #24
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !52
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !32
  store i64 %11, i64* %10, align 8, !tbaa !45
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !54
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !32
  %30 = load i64, i64* %28, align 8, !tbaa !32
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #20
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !29
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !29
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #20
  tail call void @_ZdlPv(i8* nonnull %6) #20
  invoke void @__cxa_rethrow() #21
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %46 ], [ %34, %32 ]
  ret %"struct.std::_Rb_tree_node_base"* %48

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #23
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !29
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !34
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !32
  %22 = load i64, i64* %2, align 8, !tbaa !32
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !34
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !32
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !34
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !55

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !27
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #22
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !32
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !32
  %65 = load i64, i64* %63, align 8, !tbaa !32
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !34
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !32
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !49
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !34
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !32
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !34
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !55

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #22
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !32
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !34
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !32
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !49
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !34
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !32
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !34
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !55

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !27
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #22
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !32
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKxxEENSt7__debug3mapIxxSt4lessIxESaIS4_EEESt20forward_iterator_tagEC2ES5_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %0, %"struct.std::_Rb_tree_node_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"* %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.3", %"class.__gnu_debug::_Safe_iterator.3"* %0, i64 0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8, !tbaa.struct !56
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.3", %"class.__gnu_debug::_Safe_iterator.3"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %5, i64 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %6, align 8, !tbaa !57
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.3", %"class.__gnu_debug::_Safe_iterator.3"* %0, i64 0, i32 1, i32 1
  store i32 0, i32* %7, align 8, !tbaa !59
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.3", %"class.__gnu_debug::_Safe_iterator.3"* %0, i64 0, i32 1, i32 2
  %9 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5, %"class.__gnu_debug::_Safe_sequence_base"* %2, i1 zeroext false)
          to label %10 unwind label %23

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #22
  br i1 %11, label %12, label %22, !prof !30

12:                                               ; preds = %10
  %13 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.5, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([378 x i8], [378 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKxxEENSt7__debug3mapIxxSt4lessIxESaIS4_EEESt20forward_iterator_tagEC2ES5_PKNS_19_Safe_sequence_baseE, i64 0, i64 0))
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, i32 21) #20
  %16 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKxxEENSt7__debug3mapIxxSt4lessIxESaIS6_EEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15, %"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
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
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #20
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
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* %0, i32 %1, i8* %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !60

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i8* %0, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !61
  store i32 %1, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !63
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !64
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !67
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.9* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.9* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.9* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.9* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.9* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.9* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.9* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.9* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.9* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* %2, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !68
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #20
  br label %10

10:                                               ; preds = %9, %6, %3
  ret %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter
}

; Function Attrs: nounwind
declare nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544), i32) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKxxEENSt7__debug3mapIxxSt4lessIxESaIS6_EEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !69
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %40

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.3", %"class.__gnu_debug::_Safe_iterator.3"* %1, i64 0, i32 1, i32 0
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %8 to %"class.std::__debug::map"**
  %10 = load %"class.std::__debug::map"*, %"class.std::__debug::map"** %9, align 8, !tbaa !57
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.3", %"class.__gnu_debug::_Safe_iterator.3"* %1, i64 0, i32 1
  %12 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #22
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::__debug::map", %"class.std::__debug::map"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.3", %"class.__gnu_debug::_Safe_iterator.3"* %1, i64 0, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !47
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %16
  br i1 %19, label %26, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, i8* %14, i64 24
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !27
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %23
  %25 = select i1 %24, i32 2, i32 3
  br label %26

26:                                               ; preds = %20, %13, %7
  %27 = phi i32 [ 1, %7 ], [ 4, %13 ], [ %25, %20 ]
  %28 = add nuw nsw i32 %5, 1
  store i32 %28, i32* %4, align 8, !tbaa !69
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 0
  store i32 1, i32* %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt17_Rb_tree_iteratorISt4pairIKxxEE to %"class.std::type_info"*), %"class.std::type_info"** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 0, i32 1
  %34 = bitcast i8** %33 to %"class.__gnu_debug::_Safe_iterator.3"**
  store %"class.__gnu_debug::_Safe_iterator.3"* %1, %"class.__gnu_debug::_Safe_iterator.3"** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 1
  store i32 2, i32* %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 2
  store i32 %27, i32* %36, align 4
  %37 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 3
  %38 = bitcast i8** %37 to %"class.std::__debug::map"**
  store %"class.std::__debug::map"* %10, %"class.std::__debug::map"** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEEE to %"class.std::type_info"*), %"class.std::type_info"** %39, align 8
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKxxEENSt7__debug3mapIxxSt4lessIxESaIS6_EEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !69
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %40

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 1, i32 0
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %8 to %"class.std::__debug::map"**
  %10 = load %"class.std::__debug::map"*, %"class.std::__debug::map"** %9, align 8, !tbaa !57
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 1
  %12 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #22
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::__debug::map", %"class.std::__debug::map"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !47
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %16
  br i1 %19, label %26, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, i8* %14, i64 24
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !27
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %23
  %25 = select i1 %24, i32 2, i32 3
  br label %26

26:                                               ; preds = %20, %13, %7
  %27 = phi i32 [ 1, %7 ], [ 4, %13 ], [ %25, %20 ]
  %28 = add nuw nsw i32 %5, 1
  store i32 %28, i32* %4, align 8, !tbaa !69
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 0
  store i32 1, i32* %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt17_Rb_tree_iteratorISt4pairIKxxEE to %"class.std::type_info"*), %"class.std::type_info"** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 0, i32 1
  %34 = bitcast i8** %33 to %"class.__gnu_debug::_Safe_iterator"**
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 1
  store i32 2, i32* %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 2
  store i32 %27, i32* %36, align 4
  %37 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 3
  %38 = bitcast i8** %37 to %"class.std::__debug::map"**
  store %"class.std::__debug::map"* %10, %"class.std::__debug::map"** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEEE to %"class.std::type_info"*), %"class.std::type_info"** %39, align 8
  br label %40

40:                                               ; preds = %26, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32), %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.3"* @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKxxEENSt7__debug3mapIxxSt4lessIxESaIS4_EEESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.3", %"class.__gnu_debug::_Safe_iterator.3"* %0, i64 0, i32 1
  %3 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %2) #22
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.3", %"class.__gnu_debug::_Safe_iterator.3"* %0, i64 0, i32 1, i32 0
  %5 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %4 to %"class.std::__debug::map"**
  %6 = load %"class.std::__debug::map"*, %"class.std::__debug::map"** %5, align 8
  %7 = getelementptr inbounds %"class.std::__debug::map", %"class.std::__debug::map"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.3", %"class.__gnu_debug::_Safe_iterator.3"* %0, i64 0, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %12 = icmp ne %"struct.std::_Rb_tree_node_base"* %11, %9
  %13 = xor i1 %3, true
  %14 = select i1 %13, i1 %12, i1 false
  br i1 %14, label %22, label %15, !prof !44

15:                                               ; preds = %1
  %16 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.5, i64 0, i64 0), i32 332, i8* getelementptr inbounds ([372 x i8], [372 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKxxEENSt7__debug3mapIxxSt4lessIxESaIS4_EEESt20forward_iterator_tagEppEv, i64 0, i64 0))
          to label %17 unwind label %52

17:                                               ; preds = %15
  %18 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16, i32 26) #20
  %19 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKxxEENSt7__debug3mapIxxSt4lessIxESaIS6_EEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %18, %"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
          to label %20 unwind label %52

20:                                               ; preds = %17
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19) #21
          to label %21 unwind label %52

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %1
  %23 = tail call nonnull align 8 dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %2) #20
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %24, label %45

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %23, i64 0, i32 0
  %26 = tail call i32 @pthread_mutex_lock(%union.pthread_mutex_t* nonnull %25) #20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = tail call i8* @__cxa_allocate_exception(i64 8) #20
  %30 = bitcast i8* %29 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %30, align 8, !tbaa !5
  invoke void @__cxa_throw(i8* nonnull %29, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #21
          to label %31 unwind label %49

31:                                               ; preds = %28
  unreachable

32:                                               ; preds = %24
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !47
  %34 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33) #22
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !47
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %35, label %48

35:                                               ; preds = %32
  %36 = tail call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* nonnull %25) #20
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = tail call i8* @__cxa_allocate_exception(i64 8) #20
  %40 = bitcast i8* %39 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx26__concurrence_unlock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %40, align 8, !tbaa !5
  invoke void @__cxa_throw(i8* nonnull %39, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #21
          to label %41 unwind label %42

41:                                               ; preds = %38
  unreachable

42:                                               ; preds = %38
  %43 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__cxa_call_unexpected(i8* %44) #23
  unreachable

45:                                               ; preds = %22
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !47
  %47 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46) #22
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !47
  br label %48

48:                                               ; preds = %45, %32, %35
  ret %"class.__gnu_debug::_Safe_iterator.3"* %0

49:                                               ; preds = %28
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  tail call void @__clang_call_terminate(i8* %51) #23
  unreachable

52:                                               ; preds = %20, %17, %15
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #23
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
define linkonce_odr dso_local void @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev(%"class.__gnu_cxx::__concurrence_lock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__concurrence_lock_error", %"class.__gnu_cxx::__concurrence_lock_error"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8) %2) #20
  %3 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv(%"class.__gnu_cxx::__concurrence_lock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #19 comdat align 2 {
  ret i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0)
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
  ret i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.10, i64 0, i64 0)
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s483066308.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind readonly willreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { allocsize(0) }
attributes #25 = { builtin nounwind }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !21, i64 16}
!20 = !{!"_ZTSN11__gnu_debug19_Safe_sequence_baseE", !10, i64 0, !10, i64 8, !21, i64 16}
!21 = !{!"int", !11, i64 0}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !17, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!26 = !{!23, !10, i64 8}
!27 = !{!23, !10, i64 16}
!28 = !{!23, !10, i64 24}
!29 = !{!23, !17, i64 32}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!16, !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long long", !11, i64 0}
!34 = !{!10, !10, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!9, !10, i64 240}
!38 = !{!39, !11, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!40 = distinct !{!40, !36}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEE5beginEv: argument 0"}
!43 = distinct !{!43, !"_ZNSt7__debug3mapIxxSt4lessIxESaISt4pairIKxxEEE5beginEv"}
!44 = !{!"branch_weights", i32 2000, i32 1}
!45 = !{!46, !33, i64 0}
!46 = !{!"_ZTSSt4pairIKxxE", !33, i64 0, !33, i64 8}
!47 = !{!48, !10, i64 0}
!48 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKxxEE", !10, i64 0}
!49 = !{!24, !10, i64 24}
!50 = !{!24, !10, i64 16}
!51 = distinct !{!51, !36}
!52 = !{!53, !10, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !10, i64 0}
!54 = !{!46, !33, i64 8}
!55 = distinct !{!55, !36}
!56 = !{i64 0, i64 8, !34}
!57 = !{!58, !10, i64 0}
!58 = !{!"_ZTSN11__gnu_debug19_Safe_iterator_baseE", !10, i64 0, !21, i64 8, !10, i64 16, !10, i64 24}
!59 = !{!58, !21, i64 8}
!60 = !{!"branch_weights", i32 1, i32 1048575}
!61 = !{!62, !10, i64 0}
!62 = !{!"_ZTSN11__gnu_debug16_Error_formatterE", !10, i64 0, !21, i64 8, !11, i64 16, !21, i64 520, !10, i64 528, !10, i64 536}
!63 = !{!62, !21, i64 8}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterE", !66, i64 0, !11, i64 8}
!66 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterUt_E", !11, i64 0}
!67 = !{!62, !10, i64 528}
!68 = !{!62, !10, i64 536}
!69 = !{!62, !21, i64 520}
