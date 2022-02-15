; ModuleID = 'Project_CodeNet_C++1400/p02763/s121186504.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s121186504.cpp"
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

$_ZN11__gnu_debugneERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt26bidirectional_iterator_tagEESC_ = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
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
@__PRETTY_FUNCTION__._ZN11__gnu_debugneERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt26bidirectional_iterator_tagEESC_ = private unnamed_addr constant [117 x i8] c"bool __gnu_debug::operator!=(const __gnu_debug::_Safe_iterator::_Self &, const __gnu_debug::_Safe_iterator::_Self &)\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"__lhs\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"__rhs\00", align 1
@__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEdeEv = private unnamed_addr constant [301 x i8] c"__gnu_debug::_Safe_iterator::reference __gnu_debug::_Safe_iterator<std::_Rb_tree_const_iterator<long long>, std::set<long long>, std::forward_iterator_tag>::operator*() const [_Iterator = std::_Rb_tree_const_iterator<long long>, _Sequence = std::set<long long>, _Category = std::forward_iterator_tag]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121186504.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #20
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #20
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #20
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !10
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !13
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
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %28) #20
  %29 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false) #20
  store i32 1, i32* %29, align 8, !tbaa !14
  %30 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1
  %31 = bitcast %"class.std::__cxx1998::vector"* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #20
  %32 = invoke noalias nonnull i8* @_Znwm(i64 1872) #21
          to label %33 unwind label %334

33:                                               ; preds = %27
  %34 = bitcast %"class.std::__cxx1998::vector"* %30 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !17
  %35 = getelementptr inbounds i8, i8* %32, i64 1872
  %36 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %37 = bitcast %"class.std::__debug::set"** %36 to i8**
  store i8* %35, i8** %37, align 8, !tbaa !19
  %38 = getelementptr inbounds i8, i8* %32, i64 16
  %39 = bitcast i8* %38 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %32, i8 0, i64 40, i1 false) #20
  store i32 1, i32* %39, align 8, !tbaa !14
  %40 = getelementptr inbounds i8, i8* %32, i64 32
  %41 = bitcast i8* %40 to i32*
  store i32 0, i32* %41, align 8, !tbaa !20
  %42 = getelementptr inbounds i8, i8* %32, i64 40
  %43 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %43, align 8, !tbaa !24
  %44 = getelementptr inbounds i8, i8* %32, i64 48
  %45 = bitcast i8* %44 to i8**
  store i8* %40, i8** %45, align 8, !tbaa !25
  %46 = getelementptr inbounds i8, i8* %32, i64 56
  %47 = bitcast i8* %46 to i8**
  store i8* %40, i8** %47, align 8, !tbaa !26
  %48 = getelementptr inbounds i8, i8* %32, i64 64
  %49 = getelementptr inbounds i8, i8* %32, i64 88
  %50 = bitcast i8* %49 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %48, i8 0, i64 48, i1 false)
  store i32 1, i32* %50, align 8, !tbaa !14
  %51 = getelementptr inbounds i8, i8* %32, i64 104
  %52 = bitcast i8* %51 to i32*
  store i32 0, i32* %52, align 8, !tbaa !20
  %53 = getelementptr inbounds i8, i8* %32, i64 112
  %54 = bitcast i8* %53 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !24
  %55 = getelementptr inbounds i8, i8* %32, i64 120
  %56 = bitcast i8* %55 to i8**
  store i8* %51, i8** %56, align 8, !tbaa !25
  %57 = getelementptr inbounds i8, i8* %32, i64 128
  %58 = bitcast i8* %57 to i8**
  store i8* %51, i8** %58, align 8, !tbaa !26
  %59 = getelementptr inbounds i8, i8* %32, i64 136
  %60 = getelementptr inbounds i8, i8* %32, i64 160
  %61 = bitcast i8* %60 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %59, i8 0, i64 48, i1 false)
  store i32 1, i32* %61, align 8, !tbaa !14
  %62 = getelementptr inbounds i8, i8* %32, i64 176
  %63 = bitcast i8* %62 to i32*
  store i32 0, i32* %63, align 8, !tbaa !20
  %64 = getelementptr inbounds i8, i8* %32, i64 184
  %65 = bitcast i8* %64 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %65, align 8, !tbaa !24
  %66 = getelementptr inbounds i8, i8* %32, i64 192
  %67 = bitcast i8* %66 to i8**
  store i8* %62, i8** %67, align 8, !tbaa !25
  %68 = getelementptr inbounds i8, i8* %32, i64 200
  %69 = bitcast i8* %68 to i8**
  store i8* %62, i8** %69, align 8, !tbaa !26
  %70 = getelementptr inbounds i8, i8* %32, i64 208
  %71 = getelementptr inbounds i8, i8* %32, i64 232
  %72 = bitcast i8* %71 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %70, i8 0, i64 48, i1 false)
  store i32 1, i32* %72, align 8, !tbaa !14
  %73 = getelementptr inbounds i8, i8* %32, i64 248
  %74 = bitcast i8* %73 to i32*
  store i32 0, i32* %74, align 8, !tbaa !20
  %75 = getelementptr inbounds i8, i8* %32, i64 256
  %76 = bitcast i8* %75 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %76, align 8, !tbaa !24
  %77 = getelementptr inbounds i8, i8* %32, i64 264
  %78 = bitcast i8* %77 to i8**
  store i8* %73, i8** %78, align 8, !tbaa !25
  %79 = getelementptr inbounds i8, i8* %32, i64 272
  %80 = bitcast i8* %79 to i8**
  store i8* %73, i8** %80, align 8, !tbaa !26
  %81 = getelementptr inbounds i8, i8* %32, i64 280
  %82 = getelementptr inbounds i8, i8* %32, i64 304
  %83 = bitcast i8* %82 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %81, i8 0, i64 48, i1 false)
  store i32 1, i32* %83, align 8, !tbaa !14
  %84 = getelementptr inbounds i8, i8* %32, i64 320
  %85 = bitcast i8* %84 to i32*
  store i32 0, i32* %85, align 8, !tbaa !20
  %86 = getelementptr inbounds i8, i8* %32, i64 328
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !24
  %88 = getelementptr inbounds i8, i8* %32, i64 336
  %89 = bitcast i8* %88 to i8**
  store i8* %84, i8** %89, align 8, !tbaa !25
  %90 = getelementptr inbounds i8, i8* %32, i64 344
  %91 = bitcast i8* %90 to i8**
  store i8* %84, i8** %91, align 8, !tbaa !26
  %92 = getelementptr inbounds i8, i8* %32, i64 352
  %93 = getelementptr inbounds i8, i8* %32, i64 376
  %94 = bitcast i8* %93 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %92, i8 0, i64 48, i1 false)
  store i32 1, i32* %94, align 8, !tbaa !14
  %95 = getelementptr inbounds i8, i8* %32, i64 392
  %96 = bitcast i8* %95 to i32*
  store i32 0, i32* %96, align 8, !tbaa !20
  %97 = getelementptr inbounds i8, i8* %32, i64 400
  %98 = bitcast i8* %97 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %98, align 8, !tbaa !24
  %99 = getelementptr inbounds i8, i8* %32, i64 408
  %100 = bitcast i8* %99 to i8**
  store i8* %95, i8** %100, align 8, !tbaa !25
  %101 = getelementptr inbounds i8, i8* %32, i64 416
  %102 = bitcast i8* %101 to i8**
  store i8* %95, i8** %102, align 8, !tbaa !26
  %103 = getelementptr inbounds i8, i8* %32, i64 424
  %104 = getelementptr inbounds i8, i8* %32, i64 448
  %105 = bitcast i8* %104 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %103, i8 0, i64 48, i1 false)
  store i32 1, i32* %105, align 8, !tbaa !14
  %106 = getelementptr inbounds i8, i8* %32, i64 464
  %107 = bitcast i8* %106 to i32*
  store i32 0, i32* %107, align 8, !tbaa !20
  %108 = getelementptr inbounds i8, i8* %32, i64 472
  %109 = bitcast i8* %108 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %109, align 8, !tbaa !24
  %110 = getelementptr inbounds i8, i8* %32, i64 480
  %111 = bitcast i8* %110 to i8**
  store i8* %106, i8** %111, align 8, !tbaa !25
  %112 = getelementptr inbounds i8, i8* %32, i64 488
  %113 = bitcast i8* %112 to i8**
  store i8* %106, i8** %113, align 8, !tbaa !26
  %114 = getelementptr inbounds i8, i8* %32, i64 496
  %115 = getelementptr inbounds i8, i8* %32, i64 520
  %116 = bitcast i8* %115 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %114, i8 0, i64 48, i1 false)
  store i32 1, i32* %116, align 8, !tbaa !14
  %117 = getelementptr inbounds i8, i8* %32, i64 536
  %118 = bitcast i8* %117 to i32*
  store i32 0, i32* %118, align 8, !tbaa !20
  %119 = getelementptr inbounds i8, i8* %32, i64 544
  %120 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !24
  %121 = getelementptr inbounds i8, i8* %32, i64 552
  %122 = bitcast i8* %121 to i8**
  store i8* %117, i8** %122, align 8, !tbaa !25
  %123 = getelementptr inbounds i8, i8* %32, i64 560
  %124 = bitcast i8* %123 to i8**
  store i8* %117, i8** %124, align 8, !tbaa !26
  %125 = getelementptr inbounds i8, i8* %32, i64 568
  %126 = getelementptr inbounds i8, i8* %32, i64 592
  %127 = bitcast i8* %126 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %125, i8 0, i64 48, i1 false)
  store i32 1, i32* %127, align 8, !tbaa !14
  %128 = getelementptr inbounds i8, i8* %32, i64 608
  %129 = bitcast i8* %128 to i32*
  store i32 0, i32* %129, align 8, !tbaa !20
  %130 = getelementptr inbounds i8, i8* %32, i64 616
  %131 = bitcast i8* %130 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %131, align 8, !tbaa !24
  %132 = getelementptr inbounds i8, i8* %32, i64 624
  %133 = bitcast i8* %132 to i8**
  store i8* %128, i8** %133, align 8, !tbaa !25
  %134 = getelementptr inbounds i8, i8* %32, i64 632
  %135 = bitcast i8* %134 to i8**
  store i8* %128, i8** %135, align 8, !tbaa !26
  %136 = getelementptr inbounds i8, i8* %32, i64 640
  %137 = getelementptr inbounds i8, i8* %32, i64 664
  %138 = bitcast i8* %137 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %136, i8 0, i64 48, i1 false)
  store i32 1, i32* %138, align 8, !tbaa !14
  %139 = getelementptr inbounds i8, i8* %32, i64 680
  %140 = bitcast i8* %139 to i32*
  store i32 0, i32* %140, align 8, !tbaa !20
  %141 = getelementptr inbounds i8, i8* %32, i64 688
  %142 = bitcast i8* %141 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %142, align 8, !tbaa !24
  %143 = getelementptr inbounds i8, i8* %32, i64 696
  %144 = bitcast i8* %143 to i8**
  store i8* %139, i8** %144, align 8, !tbaa !25
  %145 = getelementptr inbounds i8, i8* %32, i64 704
  %146 = bitcast i8* %145 to i8**
  store i8* %139, i8** %146, align 8, !tbaa !26
  %147 = getelementptr inbounds i8, i8* %32, i64 712
  %148 = getelementptr inbounds i8, i8* %32, i64 736
  %149 = bitcast i8* %148 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %147, i8 0, i64 48, i1 false)
  store i32 1, i32* %149, align 8, !tbaa !14
  %150 = getelementptr inbounds i8, i8* %32, i64 752
  %151 = bitcast i8* %150 to i32*
  store i32 0, i32* %151, align 8, !tbaa !20
  %152 = getelementptr inbounds i8, i8* %32, i64 760
  %153 = bitcast i8* %152 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %153, align 8, !tbaa !24
  %154 = getelementptr inbounds i8, i8* %32, i64 768
  %155 = bitcast i8* %154 to i8**
  store i8* %150, i8** %155, align 8, !tbaa !25
  %156 = getelementptr inbounds i8, i8* %32, i64 776
  %157 = bitcast i8* %156 to i8**
  store i8* %150, i8** %157, align 8, !tbaa !26
  %158 = getelementptr inbounds i8, i8* %32, i64 784
  %159 = getelementptr inbounds i8, i8* %32, i64 808
  %160 = bitcast i8* %159 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %158, i8 0, i64 48, i1 false)
  store i32 1, i32* %160, align 8, !tbaa !14
  %161 = getelementptr inbounds i8, i8* %32, i64 824
  %162 = bitcast i8* %161 to i32*
  store i32 0, i32* %162, align 8, !tbaa !20
  %163 = getelementptr inbounds i8, i8* %32, i64 832
  %164 = bitcast i8* %163 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %164, align 8, !tbaa !24
  %165 = getelementptr inbounds i8, i8* %32, i64 840
  %166 = bitcast i8* %165 to i8**
  store i8* %161, i8** %166, align 8, !tbaa !25
  %167 = getelementptr inbounds i8, i8* %32, i64 848
  %168 = bitcast i8* %167 to i8**
  store i8* %161, i8** %168, align 8, !tbaa !26
  %169 = getelementptr inbounds i8, i8* %32, i64 856
  %170 = getelementptr inbounds i8, i8* %32, i64 880
  %171 = bitcast i8* %170 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %169, i8 0, i64 48, i1 false)
  store i32 1, i32* %171, align 8, !tbaa !14
  %172 = getelementptr inbounds i8, i8* %32, i64 896
  %173 = bitcast i8* %172 to i32*
  store i32 0, i32* %173, align 8, !tbaa !20
  %174 = getelementptr inbounds i8, i8* %32, i64 904
  %175 = bitcast i8* %174 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %175, align 8, !tbaa !24
  %176 = getelementptr inbounds i8, i8* %32, i64 912
  %177 = bitcast i8* %176 to i8**
  store i8* %172, i8** %177, align 8, !tbaa !25
  %178 = getelementptr inbounds i8, i8* %32, i64 920
  %179 = bitcast i8* %178 to i8**
  store i8* %172, i8** %179, align 8, !tbaa !26
  %180 = getelementptr inbounds i8, i8* %32, i64 928
  %181 = getelementptr inbounds i8, i8* %32, i64 952
  %182 = bitcast i8* %181 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %180, i8 0, i64 48, i1 false)
  store i32 1, i32* %182, align 8, !tbaa !14
  %183 = getelementptr inbounds i8, i8* %32, i64 968
  %184 = bitcast i8* %183 to i32*
  store i32 0, i32* %184, align 8, !tbaa !20
  %185 = getelementptr inbounds i8, i8* %32, i64 976
  %186 = bitcast i8* %185 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %186, align 8, !tbaa !24
  %187 = getelementptr inbounds i8, i8* %32, i64 984
  %188 = bitcast i8* %187 to i8**
  store i8* %183, i8** %188, align 8, !tbaa !25
  %189 = getelementptr inbounds i8, i8* %32, i64 992
  %190 = bitcast i8* %189 to i8**
  store i8* %183, i8** %190, align 8, !tbaa !26
  %191 = getelementptr inbounds i8, i8* %32, i64 1000
  %192 = getelementptr inbounds i8, i8* %32, i64 1024
  %193 = bitcast i8* %192 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %191, i8 0, i64 48, i1 false)
  store i32 1, i32* %193, align 8, !tbaa !14
  %194 = getelementptr inbounds i8, i8* %32, i64 1040
  %195 = bitcast i8* %194 to i32*
  store i32 0, i32* %195, align 8, !tbaa !20
  %196 = getelementptr inbounds i8, i8* %32, i64 1048
  %197 = bitcast i8* %196 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %197, align 8, !tbaa !24
  %198 = getelementptr inbounds i8, i8* %32, i64 1056
  %199 = bitcast i8* %198 to i8**
  store i8* %194, i8** %199, align 8, !tbaa !25
  %200 = getelementptr inbounds i8, i8* %32, i64 1064
  %201 = bitcast i8* %200 to i8**
  store i8* %194, i8** %201, align 8, !tbaa !26
  %202 = getelementptr inbounds i8, i8* %32, i64 1072
  %203 = getelementptr inbounds i8, i8* %32, i64 1096
  %204 = bitcast i8* %203 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %202, i8 0, i64 48, i1 false)
  store i32 1, i32* %204, align 8, !tbaa !14
  %205 = getelementptr inbounds i8, i8* %32, i64 1112
  %206 = bitcast i8* %205 to i32*
  store i32 0, i32* %206, align 8, !tbaa !20
  %207 = getelementptr inbounds i8, i8* %32, i64 1120
  %208 = bitcast i8* %207 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %208, align 8, !tbaa !24
  %209 = getelementptr inbounds i8, i8* %32, i64 1128
  %210 = bitcast i8* %209 to i8**
  store i8* %205, i8** %210, align 8, !tbaa !25
  %211 = getelementptr inbounds i8, i8* %32, i64 1136
  %212 = bitcast i8* %211 to i8**
  store i8* %205, i8** %212, align 8, !tbaa !26
  %213 = getelementptr inbounds i8, i8* %32, i64 1144
  %214 = getelementptr inbounds i8, i8* %32, i64 1168
  %215 = bitcast i8* %214 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %213, i8 0, i64 48, i1 false)
  store i32 1, i32* %215, align 8, !tbaa !14
  %216 = getelementptr inbounds i8, i8* %32, i64 1184
  %217 = bitcast i8* %216 to i32*
  store i32 0, i32* %217, align 8, !tbaa !20
  %218 = getelementptr inbounds i8, i8* %32, i64 1192
  %219 = bitcast i8* %218 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %219, align 8, !tbaa !24
  %220 = getelementptr inbounds i8, i8* %32, i64 1200
  %221 = bitcast i8* %220 to i8**
  store i8* %216, i8** %221, align 8, !tbaa !25
  %222 = getelementptr inbounds i8, i8* %32, i64 1208
  %223 = bitcast i8* %222 to i8**
  store i8* %216, i8** %223, align 8, !tbaa !26
  %224 = getelementptr inbounds i8, i8* %32, i64 1216
  %225 = getelementptr inbounds i8, i8* %32, i64 1240
  %226 = bitcast i8* %225 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %224, i8 0, i64 48, i1 false)
  store i32 1, i32* %226, align 8, !tbaa !14
  %227 = getelementptr inbounds i8, i8* %32, i64 1256
  %228 = bitcast i8* %227 to i32*
  store i32 0, i32* %228, align 8, !tbaa !20
  %229 = getelementptr inbounds i8, i8* %32, i64 1264
  %230 = bitcast i8* %229 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %230, align 8, !tbaa !24
  %231 = getelementptr inbounds i8, i8* %32, i64 1272
  %232 = bitcast i8* %231 to i8**
  store i8* %227, i8** %232, align 8, !tbaa !25
  %233 = getelementptr inbounds i8, i8* %32, i64 1280
  %234 = bitcast i8* %233 to i8**
  store i8* %227, i8** %234, align 8, !tbaa !26
  %235 = getelementptr inbounds i8, i8* %32, i64 1288
  %236 = getelementptr inbounds i8, i8* %32, i64 1312
  %237 = bitcast i8* %236 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %235, i8 0, i64 48, i1 false)
  store i32 1, i32* %237, align 8, !tbaa !14
  %238 = getelementptr inbounds i8, i8* %32, i64 1328
  %239 = bitcast i8* %238 to i32*
  store i32 0, i32* %239, align 8, !tbaa !20
  %240 = getelementptr inbounds i8, i8* %32, i64 1336
  %241 = bitcast i8* %240 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %241, align 8, !tbaa !24
  %242 = getelementptr inbounds i8, i8* %32, i64 1344
  %243 = bitcast i8* %242 to i8**
  store i8* %238, i8** %243, align 8, !tbaa !25
  %244 = getelementptr inbounds i8, i8* %32, i64 1352
  %245 = bitcast i8* %244 to i8**
  store i8* %238, i8** %245, align 8, !tbaa !26
  %246 = getelementptr inbounds i8, i8* %32, i64 1360
  %247 = getelementptr inbounds i8, i8* %32, i64 1384
  %248 = bitcast i8* %247 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %246, i8 0, i64 48, i1 false)
  store i32 1, i32* %248, align 8, !tbaa !14
  %249 = getelementptr inbounds i8, i8* %32, i64 1400
  %250 = bitcast i8* %249 to i32*
  store i32 0, i32* %250, align 8, !tbaa !20
  %251 = getelementptr inbounds i8, i8* %32, i64 1408
  %252 = bitcast i8* %251 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %252, align 8, !tbaa !24
  %253 = getelementptr inbounds i8, i8* %32, i64 1416
  %254 = bitcast i8* %253 to i8**
  store i8* %249, i8** %254, align 8, !tbaa !25
  %255 = getelementptr inbounds i8, i8* %32, i64 1424
  %256 = bitcast i8* %255 to i8**
  store i8* %249, i8** %256, align 8, !tbaa !26
  %257 = getelementptr inbounds i8, i8* %32, i64 1432
  %258 = getelementptr inbounds i8, i8* %32, i64 1456
  %259 = bitcast i8* %258 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %257, i8 0, i64 48, i1 false)
  store i32 1, i32* %259, align 8, !tbaa !14
  %260 = getelementptr inbounds i8, i8* %32, i64 1472
  %261 = bitcast i8* %260 to i32*
  store i32 0, i32* %261, align 8, !tbaa !20
  %262 = getelementptr inbounds i8, i8* %32, i64 1480
  %263 = bitcast i8* %262 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %263, align 8, !tbaa !24
  %264 = getelementptr inbounds i8, i8* %32, i64 1488
  %265 = bitcast i8* %264 to i8**
  store i8* %260, i8** %265, align 8, !tbaa !25
  %266 = getelementptr inbounds i8, i8* %32, i64 1496
  %267 = bitcast i8* %266 to i8**
  store i8* %260, i8** %267, align 8, !tbaa !26
  %268 = getelementptr inbounds i8, i8* %32, i64 1504
  %269 = getelementptr inbounds i8, i8* %32, i64 1528
  %270 = bitcast i8* %269 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %268, i8 0, i64 48, i1 false)
  store i32 1, i32* %270, align 8, !tbaa !14
  %271 = getelementptr inbounds i8, i8* %32, i64 1544
  %272 = bitcast i8* %271 to i32*
  store i32 0, i32* %272, align 8, !tbaa !20
  %273 = getelementptr inbounds i8, i8* %32, i64 1552
  %274 = bitcast i8* %273 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %274, align 8, !tbaa !24
  %275 = getelementptr inbounds i8, i8* %32, i64 1560
  %276 = bitcast i8* %275 to i8**
  store i8* %271, i8** %276, align 8, !tbaa !25
  %277 = getelementptr inbounds i8, i8* %32, i64 1568
  %278 = bitcast i8* %277 to i8**
  store i8* %271, i8** %278, align 8, !tbaa !26
  %279 = getelementptr inbounds i8, i8* %32, i64 1576
  %280 = getelementptr inbounds i8, i8* %32, i64 1600
  %281 = bitcast i8* %280 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %279, i8 0, i64 48, i1 false)
  store i32 1, i32* %281, align 8, !tbaa !14
  %282 = getelementptr inbounds i8, i8* %32, i64 1616
  %283 = bitcast i8* %282 to i32*
  store i32 0, i32* %283, align 8, !tbaa !20
  %284 = getelementptr inbounds i8, i8* %32, i64 1624
  %285 = bitcast i8* %284 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %285, align 8, !tbaa !24
  %286 = getelementptr inbounds i8, i8* %32, i64 1632
  %287 = bitcast i8* %286 to i8**
  store i8* %282, i8** %287, align 8, !tbaa !25
  %288 = getelementptr inbounds i8, i8* %32, i64 1640
  %289 = bitcast i8* %288 to i8**
  store i8* %282, i8** %289, align 8, !tbaa !26
  %290 = getelementptr inbounds i8, i8* %32, i64 1648
  %291 = getelementptr inbounds i8, i8* %32, i64 1672
  %292 = bitcast i8* %291 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %290, i8 0, i64 48, i1 false)
  store i32 1, i32* %292, align 8, !tbaa !14
  %293 = getelementptr inbounds i8, i8* %32, i64 1688
  %294 = bitcast i8* %293 to i32*
  store i32 0, i32* %294, align 8, !tbaa !20
  %295 = getelementptr inbounds i8, i8* %32, i64 1696
  %296 = bitcast i8* %295 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %296, align 8, !tbaa !24
  %297 = getelementptr inbounds i8, i8* %32, i64 1704
  %298 = bitcast i8* %297 to i8**
  store i8* %293, i8** %298, align 8, !tbaa !25
  %299 = getelementptr inbounds i8, i8* %32, i64 1712
  %300 = bitcast i8* %299 to i8**
  store i8* %293, i8** %300, align 8, !tbaa !26
  %301 = getelementptr inbounds i8, i8* %32, i64 1720
  %302 = getelementptr inbounds i8, i8* %32, i64 1744
  %303 = bitcast i8* %302 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %301, i8 0, i64 48, i1 false)
  store i32 1, i32* %303, align 8, !tbaa !14
  %304 = getelementptr inbounds i8, i8* %32, i64 1760
  %305 = bitcast i8* %304 to i32*
  store i32 0, i32* %305, align 8, !tbaa !20
  %306 = getelementptr inbounds i8, i8* %32, i64 1768
  %307 = bitcast i8* %306 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %307, align 8, !tbaa !24
  %308 = getelementptr inbounds i8, i8* %32, i64 1776
  %309 = bitcast i8* %308 to i8**
  store i8* %304, i8** %309, align 8, !tbaa !25
  %310 = getelementptr inbounds i8, i8* %32, i64 1784
  %311 = bitcast i8* %310 to i8**
  store i8* %304, i8** %311, align 8, !tbaa !26
  %312 = getelementptr inbounds i8, i8* %32, i64 1792
  %313 = getelementptr inbounds i8, i8* %32, i64 1816
  %314 = bitcast i8* %313 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %312, i8 0, i64 48, i1 false)
  store i32 1, i32* %314, align 8, !tbaa !14
  %315 = getelementptr inbounds i8, i8* %32, i64 1832
  %316 = bitcast i8* %315 to i32*
  store i32 0, i32* %316, align 8, !tbaa !20
  %317 = getelementptr inbounds i8, i8* %32, i64 1840
  %318 = bitcast i8* %317 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %318, align 8, !tbaa !24
  %319 = getelementptr inbounds i8, i8* %32, i64 1848
  %320 = bitcast i8* %319 to i8**
  store i8* %315, i8** %320, align 8, !tbaa !25
  %321 = getelementptr inbounds i8, i8* %32, i64 1856
  %322 = bitcast i8* %321 to i8**
  store i8* %315, i8** %322, align 8, !tbaa !26
  %323 = getelementptr inbounds i8, i8* %32, i64 1864
  %324 = bitcast i8* %323 to i64*
  store i64 0, i64* %324, align 8, !tbaa !27
  %325 = getelementptr inbounds i8, i8* %32, i64 1872
  %326 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %327 = bitcast %"class.std::__debug::set"** %326 to i8**
  store i8* %325, i8** %327, align 8, !tbaa !28
  %328 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 2, i32 0
  store i64 26, i64* %328, align 8, !tbaa !29
  %329 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %329) #20
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !31
  %332 = load i64, i64* %1, align 8, !tbaa !31
  %333 = icmp sgt i64 %332, 0
  br i1 %333, label %367, label %340

334:                                              ; preds = %27
  %335 = landingpad { i8*, i32 }
          cleanup
  %336 = bitcast %"class.std::__debug::vector"* %4 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %336)
          to label %943 unwind label %337

337:                                              ; preds = %334
  %338 = landingpad { i8*, i32 }
          catch i8* null
  %339 = extractvalue { i8*, i32 } %338, 0
  call void @__clang_call_terminate(i8* %339) #22
  unreachable

340:                                              ; preds = %384, %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %329) #20
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
  %363 = load i64, i64* %2, align 8, !tbaa !31
  %364 = icmp sgt i64 %363, 0
  br i1 %364, label %435, label %395

365:                                              ; preds = %25, %0, %23
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %945

367:                                              ; preds = %33, %384
  %368 = phi i64 [ %386, %384 ], [ 0, %33 ]
  %369 = load i64, i64* %20, align 8, !tbaa !10
  %370 = icmp ult i64 %369, %368
  br i1 %370, label %371, label %373, !prof !33

371:                                              ; preds = %367
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([176 x i8], [176 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)) #23
          to label %372 unwind label %391

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %367
  %374 = load i8*, i8** %330, align 8, !tbaa !34
  %375 = getelementptr inbounds i8, i8* %374, i64 %368
  %376 = load i8, i8* %375, align 1, !tbaa !13
  %377 = sext i8 %376 to i64
  %378 = add nsw i64 %377, -97
  %379 = call nonnull align 8 dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4, i64 %378) #20
  invoke void @_ZNSt7__debug3setIxSt4lessIxESaIxEE6insertERKx(%"struct.std::pair"* nonnull sret(%"struct.std::pair") align 8 %6, %"class.std::__debug::set"* nonnull align 8 dereferenceable(72) %379, i64* nonnull align 8 dereferenceable(8) %5)
          to label %380 unwind label %389

380:                                              ; preds = %373
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %331)
          to label %384 unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { i8*, i32 }
          catch i8* null
  %383 = extractvalue { i8*, i32 } %382, 0
  call void @__clang_call_terminate(i8* %383) #22
  unreachable

384:                                              ; preds = %380
  %385 = load i64, i64* %5, align 8, !tbaa !31
  %386 = add nsw i64 %385, 1
  store i64 %386, i64* %5, align 8, !tbaa !31
  %387 = load i64, i64* %1, align 8, !tbaa !31
  %388 = icmp slt i64 %386, %387
  br i1 %388, label %367, label %340, !llvm.loop !35

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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %329) #20
  br label %937

395:                                              ; preds = %931, %340
  %396 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %30, i64 0, i32 0, i32 0, i32 0, i32 0
  %397 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %396, align 8, !tbaa !17
  %398 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %326, align 8, !tbaa !28
  %399 = icmp eq %"class.std::__debug::set"* %397, %398
  br i1 %399, label %420, label %400

400:                                              ; preds = %395, %415
  %401 = phi %"class.std::__debug::set"* [ %416, %415 ], [ %397, %395 ]
  %402 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %401, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %403 = bitcast i8* %402 to %"class.std::_Rb_tree"*
  %404 = getelementptr inbounds i8, i8* %402, i64 16
  %405 = bitcast i8* %404 to %"struct.std::_Rb_tree_node"**
  %406 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %405, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %403, %"struct.std::_Rb_tree_node"* %406)
          to label %410 unwind label %407

407:                                              ; preds = %400
  %408 = landingpad { i8*, i32 }
          catch i8* null
  %409 = extractvalue { i8*, i32 } %408, 0
  call void @__clang_call_terminate(i8* %409) #22
  unreachable

410:                                              ; preds = %400
  %411 = bitcast %"class.std::__debug::set"* %401 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %411)
          to label %415 unwind label %412

412:                                              ; preds = %410
  %413 = landingpad { i8*, i32 }
          catch i8* null
  %414 = extractvalue { i8*, i32 } %413, 0
  call void @__clang_call_terminate(i8* %414) #22
  unreachable

415:                                              ; preds = %410
  %416 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %401, i64 1
  %417 = icmp eq %"class.std::__debug::set"* %416, %398
  br i1 %417, label %418, label %400, !llvm.loop !37

418:                                              ; preds = %415
  %419 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %396, align 8, !tbaa !17
  br label %420

420:                                              ; preds = %418, %395
  %421 = phi %"class.std::__debug::set"* [ %419, %418 ], [ %397, %395 ]
  %422 = icmp eq %"class.std::__debug::set"* %421, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %420
  %424 = bitcast %"class.std::__debug::set"* %421 to i8*
  call void @_ZdlPv(i8* nonnull %424) #20
  br label %425

425:                                              ; preds = %420, %423
  %426 = bitcast %"class.std::__debug::vector"* %4 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %426)
          to label %430 unwind label %427

427:                                              ; preds = %425
  %428 = landingpad { i8*, i32 }
          catch i8* null
  %429 = extractvalue { i8*, i32 } %428, 0
  call void @__clang_call_terminate(i8* %429) #22
  unreachable

430:                                              ; preds = %425
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %28) #20
  %431 = load i8*, i8** %330, align 8, !tbaa !34
  %432 = icmp eq i8* %431, %21
  br i1 %432, label %434, label %433

433:                                              ; preds = %430
  call void @_ZdlPv(i8* %431) #20
  br label %434

434:                                              ; preds = %430, %433
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #20
  ret i32 0

435:                                              ; preds = %340, %931
  %436 = phi i64 [ %932, %931 ], [ 0, %340 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %341) #20
  %437 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %438 unwind label %520

438:                                              ; preds = %435
  %439 = load i64, i64* %7, align 8, !tbaa !31
  %440 = icmp eq i64 %439, 1
  br i1 %440, label %441, label %528

441:                                              ; preds = %438
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %361) #20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #20
  %442 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %443 unwind label %522

443:                                              ; preds = %441
  %444 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %442, i8* nonnull align 1 dereferenceable(1) %9)
          to label %445 unwind label %522

445:                                              ; preds = %443
  %446 = load i64, i64* %8, align 8, !tbaa !31
  %447 = add nsw i64 %446, -1
  store i64 %447, i64* %8, align 8, !tbaa !31
  %448 = load i64, i64* %20, align 8, !tbaa !10
  %449 = icmp ult i64 %448, %447
  br i1 %449, label %450, label %452, !prof !33

450:                                              ; preds = %445
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([176 x i8], [176 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)) #23
          to label %451 unwind label %524

451:                                              ; preds = %450
  unreachable

452:                                              ; preds = %445
  %453 = load i8*, i8** %330, align 8, !tbaa !34
  %454 = getelementptr inbounds i8, i8* %453, i64 %447
  %455 = load i8, i8* %454, align 1, !tbaa !13
  %456 = sext i8 %455 to i64
  %457 = add nsw i64 %456, -97
  %458 = call nonnull align 8 dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4, i64 %457) #20
  %459 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %458, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %460 = getelementptr inbounds i8, i8* %459, i64 16
  %461 = bitcast i8* %460 to %"struct.std::_Rb_tree_node"**
  %462 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %461, align 8, !tbaa !24
  %463 = getelementptr inbounds i8, i8* %459, i64 8
  %464 = bitcast i8* %463 to %"struct.std::_Rb_tree_node_base"*
  %465 = load i64, i64* %8, align 8
  %466 = icmp eq %"struct.std::_Rb_tree_node"* %462, null
  br i1 %466, label %501, label %467

467:                                              ; preds = %452, %467
  %468 = phi %"struct.std::_Rb_tree_node"* [ %480, %467 ], [ %462, %452 ]
  %469 = phi %"struct.std::_Rb_tree_node_base"* [ %477, %467 ], [ %464, %452 ]
  %470 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %468, i64 0, i32 1
  %471 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %470 to i64*
  %472 = load i64, i64* %471, align 8, !tbaa !31
  %473 = icmp slt i64 %472, %465
  %474 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %468, i64 0, i32 0, i32 3
  %475 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %468, i64 0, i32 0
  %476 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %468, i64 0, i32 0, i32 2
  %477 = select i1 %473, %"struct.std::_Rb_tree_node_base"* %469, %"struct.std::_Rb_tree_node_base"* %475
  %478 = select i1 %473, %"struct.std::_Rb_tree_node_base"** %474, %"struct.std::_Rb_tree_node_base"** %476
  %479 = bitcast %"struct.std::_Rb_tree_node_base"** %478 to %"struct.std::_Rb_tree_node"**
  %480 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %479, align 8, !tbaa !38
  %481 = icmp eq %"struct.std::_Rb_tree_node"* %480, null
  br i1 %481, label %482, label %467, !llvm.loop !39

482:                                              ; preds = %467
  %483 = icmp eq %"struct.std::_Rb_tree_node_base"* %477, %464
  br i1 %483, label %501, label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %477, i64 1
  %486 = bitcast %"struct.std::_Rb_tree_node_base"* %485 to i64*
  %487 = load i64, i64* %486, align 8, !tbaa !31
  %488 = icmp slt i64 %465, %487
  %489 = select i1 %488, %"struct.std::_Rb_tree_node_base"* %464, %"struct.std::_Rb_tree_node_base"* %477
  %490 = icmp eq %"struct.std::_Rb_tree_node_base"* %489, %464
  br i1 %490, label %501, label %491

491:                                              ; preds = %484
  %492 = bitcast %"class.std::__debug::set"* %458 to %"class.__gnu_debug::_Safe_sequence.4"*
  invoke void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEE16_M_invalidate_ifINS_9_Equal_toISt23_Rb_tree_const_iteratorIxEEEEEvT_(%"class.__gnu_debug::_Safe_sequence.4"* nonnull align 8 dereferenceable(20) %492, %"struct.std::_Rb_tree_node_base"* %489)
          to label %493 unwind label %522

493:                                              ; preds = %491
  %494 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %489, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %464) #20
  %495 = bitcast %"struct.std::_Rb_tree_node_base"* %494 to i8*
  call void @_ZdlPv(i8* %495) #20
  %496 = getelementptr inbounds i8, i8* %459, i64 40
  %497 = bitcast i8* %496 to i64*
  %498 = load i64, i64* %497, align 8, !tbaa !27
  %499 = add i64 %498, -1
  store i64 %499, i64* %497, align 8, !tbaa !27
  %500 = load i64, i64* %8, align 8, !tbaa !31
  br label %501

501:                                              ; preds = %493, %484, %482, %452
  %502 = phi i64 [ %500, %493 ], [ %465, %484 ], [ %465, %482 ], [ %465, %452 ]
  %503 = load i64, i64* %20, align 8, !tbaa !10
  %504 = icmp ult i64 %503, %502
  br i1 %504, label %505, label %507, !prof !33

505:                                              ; preds = %501
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([176 x i8], [176 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)) #23
          to label %506 unwind label %524

506:                                              ; preds = %505
  unreachable

507:                                              ; preds = %501
  %508 = load i8, i8* %9, align 1, !tbaa !13
  %509 = load i8*, i8** %330, align 8, !tbaa !34
  %510 = getelementptr inbounds i8, i8* %509, i64 %502
  store i8 %508, i8* %510, align 1, !tbaa !13
  %511 = load i8, i8* %9, align 1, !tbaa !13
  %512 = sext i8 %511 to i64
  %513 = add nsw i64 %512, -97
  %514 = call nonnull align 8 dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4, i64 %513) #20
  invoke void @_ZNSt7__debug3setIxSt4lessIxESaIxEE6insertERKx(%"struct.std::pair"* nonnull sret(%"struct.std::pair") align 8 %10, %"class.std::__debug::set"* nonnull align 8 dereferenceable(72) %514, i64* nonnull align 8 dereferenceable(8) %8)
          to label %515 unwind label %522

515:                                              ; preds = %507
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %362)
          to label %519 unwind label %516

516:                                              ; preds = %515
  %517 = landingpad { i8*, i32 }
          catch i8* null
  %518 = extractvalue { i8*, i32 } %517, 0
  call void @__clang_call_terminate(i8* %518) #22
  unreachable

519:                                              ; preds = %515
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %361) #20
  br label %931

520:                                              ; preds = %435
  %521 = landingpad { i8*, i32 }
          cleanup
  br label %935

522:                                              ; preds = %443, %507, %441, %491
  %523 = landingpad { i8*, i32 }
          cleanup
  br label %526

524:                                              ; preds = %450, %505
  %525 = landingpad { i8*, i32 }
          cleanup
  br label %526

526:                                              ; preds = %524, %522
  %527 = phi { i8*, i32 } [ %523, %522 ], [ %525, %524 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %361) #20
  br label %935

528:                                              ; preds = %438
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %342) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %343) #20
  %529 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
          to label %530 unwind label %537

530:                                              ; preds = %528
  %531 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %529, i64* nonnull align 8 dereferenceable(8) %12)
          to label %532 unwind label %537

532:                                              ; preds = %530
  %533 = load i64, i64* %11, align 8, !tbaa !31
  %534 = add nsw i64 %533, -1
  store i64 %534, i64* %11, align 8, !tbaa !31
  br label %539

535:                                              ; preds = %888
  %536 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %884)
          to label %891 unwind label %925

537:                                              ; preds = %530, %528
  %538 = landingpad { i8*, i32 }
          cleanup
  br label %929

539:                                              ; preds = %532, %888
  %540 = phi i64 [ 0, %532 ], [ %889, %888 ]
  %541 = phi i64 [ 0, %532 ], [ %884, %888 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %344) #20
  %542 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %326, align 8, !tbaa !28
  %543 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %345, align 8, !tbaa !17
  %544 = ptrtoint %"class.std::__debug::set"* %542 to i64
  %545 = ptrtoint %"class.std::__debug::set"* %543 to i64
  %546 = sub i64 %544, %545
  %547 = sdiv exact i64 %546, 72
  %548 = icmp ugt i64 %547, %540
  br i1 %548, label %604, label %549, !prof !40

549:                                              ; preds = %539
  %550 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %552, label %556, !prof !41

552:                                              ; preds = %549
  %553 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #20
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %556, label %555

555:                                              ; preds = %552
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.4, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !42
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !44
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !45
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !48
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([170 x i8], [170 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !49
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #20
  br label %556

556:                                              ; preds = %555, %552, %549
  %557 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #20
  %558 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %557, i64 0, i32 3
  %559 = load i32, i32* %558, align 8, !tbaa !50
  %560 = icmp ult i32 %559, 9
  br i1 %560, label %561, label %599

561:                                              ; preds = %556
  %562 = add nuw nsw i32 %559, 1
  store i32 %562, i32* %558, align 8, !tbaa !50
  %563 = zext i32 %559 to i64
  %564 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %557, i64 0, i32 2, i64 %563, i32 0
  store i32 2, i32* %564, align 8
  %565 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %557, i64 0, i32 2, i64 %563, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %565, align 8
  %566 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %557, i64 0, i32 2, i64 %563, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEE to %"class.std::type_info"*), %"class.std::type_info"** %566, align 8
  %567 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %557, i64 0, i32 2, i64 %563, i32 1, i32 0, i32 0, i32 1
  %568 = bitcast i8** %567 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %4, %"class.std::__debug::vector"** %568, align 8
  %569 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %557, i64 0, i32 2, i64 %563, i32 1, i32 0, i32 1
  %570 = bitcast i32* %569 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %570, i8 0, i64 24, i1 false) #20
  %571 = load i32, i32* %558, align 8, !tbaa !50
  %572 = icmp ult i32 %571, 9
  br i1 %572, label %573, label %599

573:                                              ; preds = %561
  %574 = add nuw nsw i32 %571, 1
  store i32 %574, i32* %558, align 8, !tbaa !50
  %575 = zext i32 %571 to i64
  %576 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %557, i64 0, i32 2, i64 %575, i32 0
  store i32 3, i32* %576, align 8
  %577 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %557, i64 0, i32 2, i64 %575, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8** %577, align 8
  %578 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %557, i64 0, i32 2, i64 %575, i32 1, i32 0, i32 0, i32 0, i32 1
  %579 = bitcast %"class.std::type_info"** %578 to i64*
  store i64 %540, i64* %579, align 8
  %580 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %557, i64 0, i32 2, i64 %575, i32 1, i32 0, i32 0, i32 1
  %581 = bitcast i8** %580 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %581, i8 0, i64 32, i1 false) #20
  %582 = load i32, i32* %558, align 8, !tbaa !50
  %583 = icmp ult i32 %582, 9
  br i1 %583, label %584, label %599

584:                                              ; preds = %573
  %585 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %326, align 8, !tbaa !28
  %586 = ptrtoint %"class.std::__debug::set"* %585 to i64
  %587 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %345, align 8, !tbaa !17
  %588 = ptrtoint %"class.std::__debug::set"* %587 to i64
  %589 = sub i64 %586, %588
  %590 = sdiv exact i64 %589, 72
  %591 = add nuw nsw i32 %582, 1
  store i32 %591, i32* %558, align 8, !tbaa !50
  %592 = zext i32 %582 to i64
  %593 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %557, i64 0, i32 2, i64 %592, i32 0
  store i32 3, i32* %593, align 8
  %594 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %557, i64 0, i32 2, i64 %592, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %594, align 8
  %595 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %557, i64 0, i32 2, i64 %592, i32 1, i32 0, i32 0, i32 0, i32 1
  %596 = bitcast %"class.std::type_info"** %595 to i64*
  store i64 %590, i64* %596, align 8
  %597 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %557, i64 0, i32 2, i64 %592, i32 1, i32 0, i32 0, i32 1
  %598 = bitcast i8** %597 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %598, i8 0, i64 32, i1 false) #20
  br label %599

599:                                              ; preds = %584, %573, %561, %556
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %557) #23
          to label %600 unwind label %601

600:                                              ; preds = %599
  unreachable

601:                                              ; preds = %599
  %602 = landingpad { i8*, i32 }
          catch i8* null
  %603 = extractvalue { i8*, i32 } %602, 0
  call void @__clang_call_terminate(i8* %603) #22
  unreachable

604:                                              ; preds = %539
  %605 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %543, i64 %540
  %606 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %543, i64 %540, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %607 = getelementptr inbounds i8, i8* %606, i64 16
  %608 = bitcast i8* %607 to %"struct.std::_Rb_tree_node"**
  %609 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %608, align 8, !tbaa !24, !noalias !51
  %610 = getelementptr inbounds i8, i8* %606, i64 8
  %611 = bitcast i8* %610 to %"struct.std::_Rb_tree_node_base"*
  %612 = load i64, i64* %11, align 8, !noalias !51
  %613 = icmp eq %"struct.std::_Rb_tree_node"* %609, null
  br i1 %613, label %629, label %614

614:                                              ; preds = %604, %614
  %615 = phi %"struct.std::_Rb_tree_node"* [ %627, %614 ], [ %609, %604 ]
  %616 = phi %"struct.std::_Rb_tree_node_base"* [ %624, %614 ], [ %611, %604 ]
  %617 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %615, i64 0, i32 1
  %618 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %617 to i64*
  %619 = load i64, i64* %618, align 8, !tbaa !31, !noalias !51
  %620 = icmp slt i64 %619, %612
  %621 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %615, i64 0, i32 0, i32 3
  %622 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %615, i64 0, i32 0
  %623 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %615, i64 0, i32 0, i32 2
  %624 = select i1 %620, %"struct.std::_Rb_tree_node_base"* %616, %"struct.std::_Rb_tree_node_base"* %622
  %625 = select i1 %620, %"struct.std::_Rb_tree_node_base"** %621, %"struct.std::_Rb_tree_node_base"** %623
  %626 = bitcast %"struct.std::_Rb_tree_node_base"** %625 to %"struct.std::_Rb_tree_node"**
  %627 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %626, align 8, !tbaa !38, !noalias !51
  %628 = icmp eq %"struct.std::_Rb_tree_node"* %627, null
  br i1 %628, label %629, label %614, !llvm.loop !39

629:                                              ; preds = %614, %604
  %630 = phi %"struct.std::_Rb_tree_node_base"* [ %611, %604 ], [ %624, %614 ]
  %631 = bitcast %"class.std::__debug::set"* %605 to %"class.__gnu_debug::_Safe_sequence_base"*
  store %"struct.std::_Rb_tree_node_base"* %630, %"struct.std::_Rb_tree_node_base"** %346, align 8, !tbaa.struct !54
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %348, align 8, !tbaa !55
  store i32 0, i32* %349, align 8, !tbaa !57
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %351, i8 0, i64 16, i1 false) #20
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %347, %"class.__gnu_debug::_Safe_sequence_base"* %631, i1 zeroext true)
          to label %632 unwind label %681

632:                                              ; preds = %629
  %633 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %347) #24
  br i1 %633, label %634, label %684, !prof !33

634:                                              ; preds = %632
  %635 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %13, i64 0, i32 0
  %636 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %637 = icmp eq i8 %636, 0
  br i1 %637, label %638, label %642, !prof !41

638:                                              ; preds = %634
  %639 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #20
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %642, label %641

641:                                              ; preds = %638
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !42
  store i32 168, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !44
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !45
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !48
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([312 x i8], [312 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !49
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #20
  br label %642

642:                                              ; preds = %641, %638, %634
  %643 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 21) #20
  %644 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %643, i64 0, i32 3
  %645 = load i32, i32* %644, align 8, !tbaa !50
  %646 = icmp ult i32 %645, 9
  br i1 %646, label %647, label %676

647:                                              ; preds = %642
  %648 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %360, align 8, !tbaa !55
  %649 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %347) #24
  br i1 %649, label %662, label %650

650:                                              ; preds = %647
  %651 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %648, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %652 = getelementptr inbounds i8, i8* %651, i64 8
  %653 = bitcast i8* %652 to %"struct.std::_Rb_tree_node_base"*
  %654 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %346, align 8, !tbaa !58
  %655 = icmp eq %"struct.std::_Rb_tree_node_base"* %654, %653
  br i1 %655, label %662, label %656

656:                                              ; preds = %650
  %657 = getelementptr inbounds i8, i8* %651, i64 24
  %658 = bitcast i8* %657 to %"struct.std::_Rb_tree_node_base"**
  %659 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %658, align 8, !tbaa !25
  %660 = icmp eq %"struct.std::_Rb_tree_node_base"* %654, %659
  %661 = select i1 %660, i32 2, i32 3
  br label %662

662:                                              ; preds = %656, %650, %647
  %663 = phi i32 [ 1, %647 ], [ 4, %650 ], [ %661, %656 ]
  %664 = add nuw nsw i32 %645, 1
  store i32 %664, i32* %644, align 8, !tbaa !50
  %665 = zext i32 %645 to i64
  %666 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %643, i64 0, i32 2, i64 %665, i32 0
  store i32 1, i32* %666, align 8
  %667 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %643, i64 0, i32 2, i64 %665, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %667, align 8
  %668 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %643, i64 0, i32 2, i64 %665, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt23_Rb_tree_const_iteratorIxE to %"class.std::type_info"*), %"class.std::type_info"** %668, align 8
  %669 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %643, i64 0, i32 2, i64 %665, i32 1, i32 0, i32 0, i32 1
  %670 = bitcast i8** %669 to %"class.__gnu_debug::_Safe_iterator.10"**
  store %"class.__gnu_debug::_Safe_iterator.10"* %635, %"class.__gnu_debug::_Safe_iterator.10"** %670, align 8
  %671 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %643, i64 0, i32 2, i64 %665, i32 1, i32 0, i32 1
  store i32 1, i32* %671, align 8
  %672 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %643, i64 0, i32 2, i64 %665, i32 1, i32 0, i32 2
  store i32 %663, i32* %672, align 4
  %673 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %643, i64 0, i32 2, i64 %665, i32 1, i32 0, i32 3
  %674 = bitcast i8** %673 to %"class.std::__debug::set"**
  store %"class.std::__debug::set"* %648, %"class.std::__debug::set"** %674, align 8
  %675 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %643, i64 0, i32 2, i64 %665, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3setIxSt4lessIxESaIxEEE to %"class.std::type_info"*), %"class.std::type_info"** %675, align 8
  br label %676

676:                                              ; preds = %662, %642
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %643) #23
          to label %677 unwind label %678

677:                                              ; preds = %676
  unreachable

678:                                              ; preds = %676
  %679 = landingpad { i8*, i32 }
          catch i8* null
  %680 = extractvalue { i8*, i32 } %679, 0
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %347) #20
  call void @__clang_call_terminate(i8* %680) #22
  unreachable

681:                                              ; preds = %629
  %682 = landingpad { i8*, i32 }
          catch i8* null
  %683 = extractvalue { i8*, i32 } %682, 0
  call void @__clang_call_terminate(i8* %683) #22
  unreachable

684:                                              ; preds = %632
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %352) #20
  %685 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %326, align 8, !tbaa !28
  %686 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %345, align 8, !tbaa !17
  %687 = ptrtoint %"class.std::__debug::set"* %685 to i64
  %688 = ptrtoint %"class.std::__debug::set"* %686 to i64
  %689 = sub i64 %687, %688
  %690 = sdiv exact i64 %689, 72
  %691 = icmp ugt i64 %690, %540
  br i1 %691, label %747, label %692, !prof !40

692:                                              ; preds = %684
  %693 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %694 = icmp eq i8 %693, 0
  br i1 %694, label %695, label %699, !prof !41

695:                                              ; preds = %692
  %696 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #20
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %699, label %698

698:                                              ; preds = %695
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.4, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !42
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !44
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !45
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !48
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([170 x i8], [170 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !49
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #20
  br label %699

699:                                              ; preds = %698, %695, %692
  %700 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #20
  %701 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %700, i64 0, i32 3
  %702 = load i32, i32* %701, align 8, !tbaa !50
  %703 = icmp ult i32 %702, 9
  br i1 %703, label %704, label %742

704:                                              ; preds = %699
  %705 = add nuw nsw i32 %702, 1
  store i32 %705, i32* %701, align 8, !tbaa !50
  %706 = zext i32 %702 to i64
  %707 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %700, i64 0, i32 2, i64 %706, i32 0
  store i32 2, i32* %707, align 8
  %708 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %700, i64 0, i32 2, i64 %706, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %708, align 8
  %709 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %700, i64 0, i32 2, i64 %706, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEE to %"class.std::type_info"*), %"class.std::type_info"** %709, align 8
  %710 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %700, i64 0, i32 2, i64 %706, i32 1, i32 0, i32 0, i32 1
  %711 = bitcast i8** %710 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %4, %"class.std::__debug::vector"** %711, align 8
  %712 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %700, i64 0, i32 2, i64 %706, i32 1, i32 0, i32 1
  %713 = bitcast i32* %712 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %713, i8 0, i64 24, i1 false) #20
  %714 = load i32, i32* %701, align 8, !tbaa !50
  %715 = icmp ult i32 %714, 9
  br i1 %715, label %716, label %742

716:                                              ; preds = %704
  %717 = add nuw nsw i32 %714, 1
  store i32 %717, i32* %701, align 8, !tbaa !50
  %718 = zext i32 %714 to i64
  %719 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %700, i64 0, i32 2, i64 %718, i32 0
  store i32 3, i32* %719, align 8
  %720 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %700, i64 0, i32 2, i64 %718, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8** %720, align 8
  %721 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %700, i64 0, i32 2, i64 %718, i32 1, i32 0, i32 0, i32 0, i32 1
  %722 = bitcast %"class.std::type_info"** %721 to i64*
  store i64 %540, i64* %722, align 8
  %723 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %700, i64 0, i32 2, i64 %718, i32 1, i32 0, i32 0, i32 1
  %724 = bitcast i8** %723 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %724, i8 0, i64 32, i1 false) #20
  %725 = load i32, i32* %701, align 8, !tbaa !50
  %726 = icmp ult i32 %725, 9
  br i1 %726, label %727, label %742

727:                                              ; preds = %716
  %728 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %326, align 8, !tbaa !28
  %729 = ptrtoint %"class.std::__debug::set"* %728 to i64
  %730 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %345, align 8, !tbaa !17
  %731 = ptrtoint %"class.std::__debug::set"* %730 to i64
  %732 = sub i64 %729, %731
  %733 = sdiv exact i64 %732, 72
  %734 = add nuw nsw i32 %725, 1
  store i32 %734, i32* %701, align 8, !tbaa !50
  %735 = zext i32 %725 to i64
  %736 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %700, i64 0, i32 2, i64 %735, i32 0
  store i32 3, i32* %736, align 8
  %737 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %700, i64 0, i32 2, i64 %735, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %737, align 8
  %738 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %700, i64 0, i32 2, i64 %735, i32 1, i32 0, i32 0, i32 0, i32 1
  %739 = bitcast %"class.std::type_info"** %738 to i64*
  store i64 %733, i64* %739, align 8
  %740 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %700, i64 0, i32 2, i64 %735, i32 1, i32 0, i32 0, i32 1
  %741 = bitcast i8** %740 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %741, i8 0, i64 32, i1 false) #20
  br label %742

742:                                              ; preds = %727, %716, %704, %699
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %700) #23
          to label %743 unwind label %744

743:                                              ; preds = %742
  unreachable

744:                                              ; preds = %742
  %745 = landingpad { i8*, i32 }
          catch i8* null
  %746 = extractvalue { i8*, i32 } %745, 0
  call void @__clang_call_terminate(i8* %746) #22
  unreachable

747:                                              ; preds = %684
  %748 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %686, i64 %540
  %749 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %686, i64 %540, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %750 = getelementptr inbounds i8, i8* %749, i64 8
  %751 = bitcast %"class.std::__debug::set"* %748 to %"class.__gnu_debug::_Safe_sequence_base"*
  store i8* %750, i8** %353, align 8, !tbaa.struct !54
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %355, align 8, !tbaa !55
  store i32 0, i32* %356, align 8, !tbaa !57
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %358, i8 0, i64 16, i1 false) #20
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %354, %"class.__gnu_debug::_Safe_sequence_base"* %751, i1 zeroext true)
          to label %752 unwind label %804

752:                                              ; preds = %747
  %753 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %354) #24
  br i1 %753, label %754, label %807, !prof !33

754:                                              ; preds = %752
  %755 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %14, i64 0, i32 0
  %756 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %14, i64 0, i32 0, i32 0, i32 0
  %757 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %758 = icmp eq i8 %757, 0
  br i1 %758, label %759, label %763, !prof !41

759:                                              ; preds = %754
  %760 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #20
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %763, label %762

762:                                              ; preds = %759
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !42
  store i32 168, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !44
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !45
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !48
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([312 x i8], [312 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !49
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #20
  br label %763

763:                                              ; preds = %762, %759, %754
  %764 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 21) #20
  %765 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %764, i64 0, i32 3
  %766 = load i32, i32* %765, align 8, !tbaa !50
  %767 = icmp ult i32 %766, 9
  br i1 %767, label %768, label %799

768:                                              ; preds = %763
  %769 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %14, i64 0, i32 0, i32 1, i32 0
  %770 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %769 to %"class.std::__debug::set"**
  %771 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %770, align 8, !tbaa !55
  %772 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %354) #24
  br i1 %772, label %785, label %773

773:                                              ; preds = %768
  %774 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %771, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %775 = getelementptr inbounds i8, i8* %774, i64 8
  %776 = bitcast i8* %775 to %"struct.std::_Rb_tree_node_base"*
  %777 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %756, align 8, !tbaa !58
  %778 = icmp eq %"struct.std::_Rb_tree_node_base"* %777, %776
  br i1 %778, label %785, label %779

779:                                              ; preds = %773
  %780 = getelementptr inbounds i8, i8* %774, i64 24
  %781 = bitcast i8* %780 to %"struct.std::_Rb_tree_node_base"**
  %782 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %781, align 8, !tbaa !25
  %783 = icmp eq %"struct.std::_Rb_tree_node_base"* %777, %782
  %784 = select i1 %783, i32 2, i32 3
  br label %785

785:                                              ; preds = %779, %773, %768
  %786 = phi i32 [ 1, %768 ], [ 4, %773 ], [ %784, %779 ]
  %787 = add nuw nsw i32 %766, 1
  store i32 %787, i32* %765, align 8, !tbaa !50
  %788 = zext i32 %766 to i64
  %789 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %764, i64 0, i32 2, i64 %788, i32 0
  store i32 1, i32* %789, align 8
  %790 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %764, i64 0, i32 2, i64 %788, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %790, align 8
  %791 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %764, i64 0, i32 2, i64 %788, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt23_Rb_tree_const_iteratorIxE to %"class.std::type_info"*), %"class.std::type_info"** %791, align 8
  %792 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %764, i64 0, i32 2, i64 %788, i32 1, i32 0, i32 0, i32 1
  %793 = bitcast i8** %792 to %"class.__gnu_debug::_Safe_iterator.10"**
  store %"class.__gnu_debug::_Safe_iterator.10"* %755, %"class.__gnu_debug::_Safe_iterator.10"** %793, align 8
  %794 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %764, i64 0, i32 2, i64 %788, i32 1, i32 0, i32 1
  store i32 1, i32* %794, align 8
  %795 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %764, i64 0, i32 2, i64 %788, i32 1, i32 0, i32 2
  store i32 %786, i32* %795, align 4
  %796 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %764, i64 0, i32 2, i64 %788, i32 1, i32 0, i32 3
  %797 = bitcast i8** %796 to %"class.std::__debug::set"**
  store %"class.std::__debug::set"* %771, %"class.std::__debug::set"** %797, align 8
  %798 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %764, i64 0, i32 2, i64 %788, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3setIxSt4lessIxESaIxEEE to %"class.std::type_info"*), %"class.std::type_info"** %798, align 8
  br label %799

799:                                              ; preds = %785, %763
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %764) #23
          to label %800 unwind label %801

800:                                              ; preds = %799
  unreachable

801:                                              ; preds = %799
  %802 = landingpad { i8*, i32 }
          catch i8* null
  %803 = extractvalue { i8*, i32 } %802, 0
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %354) #20
  call void @__clang_call_terminate(i8* %803) #22
  unreachable

804:                                              ; preds = %747
  %805 = landingpad { i8*, i32 }
          catch i8* null
  %806 = extractvalue { i8*, i32 } %805, 0
  call void @__clang_call_terminate(i8* %806) #22
  unreachable

807:                                              ; preds = %752
  %808 = call zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt26bidirectional_iterator_tagEESC_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %13, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %14) #20
  br i1 %808, label %809, label %878

809:                                              ; preds = %807
  %810 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %347) #24
  %811 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %360, align 8
  %812 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %811, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %813 = getelementptr inbounds i8, i8* %812, i64 8
  %814 = bitcast i8* %813 to %"struct.std::_Rb_tree_node_base"*
  %815 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %346, align 8
  %816 = icmp ne %"struct.std::_Rb_tree_node_base"* %815, %814
  %817 = xor i1 %810, true
  %818 = select i1 %817, i1 %816, i1 false
  br i1 %818, label %866, label %819, !prof !40

819:                                              ; preds = %809
  %820 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %13, i64 0, i32 0
  %821 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %822 = icmp eq i8 %821, 0
  br i1 %822, label %823, label %827, !prof !41

823:                                              ; preds = %819
  %824 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #20
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %827, label %826

826:                                              ; preds = %823
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !42
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !44
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !45
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !48
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([301 x i8], [301 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !49
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #20
  br label %827

827:                                              ; preds = %826, %823, %819
  %828 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #20
  %829 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %828, i64 0, i32 3
  %830 = load i32, i32* %829, align 8, !tbaa !50
  %831 = icmp ult i32 %830, 9
  br i1 %831, label %832, label %861

832:                                              ; preds = %827
  %833 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %360, align 8, !tbaa !55
  %834 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %347) #24
  br i1 %834, label %847, label %835

835:                                              ; preds = %832
  %836 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %833, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %837 = getelementptr inbounds i8, i8* %836, i64 8
  %838 = bitcast i8* %837 to %"struct.std::_Rb_tree_node_base"*
  %839 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %346, align 8, !tbaa !58
  %840 = icmp eq %"struct.std::_Rb_tree_node_base"* %839, %838
  br i1 %840, label %847, label %841

841:                                              ; preds = %835
  %842 = getelementptr inbounds i8, i8* %836, i64 24
  %843 = bitcast i8* %842 to %"struct.std::_Rb_tree_node_base"**
  %844 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %843, align 8, !tbaa !25
  %845 = icmp eq %"struct.std::_Rb_tree_node_base"* %839, %844
  %846 = select i1 %845, i32 2, i32 3
  br label %847

847:                                              ; preds = %841, %835, %832
  %848 = phi i32 [ 1, %832 ], [ 4, %835 ], [ %846, %841 ]
  %849 = add nuw nsw i32 %830, 1
  store i32 %849, i32* %829, align 8, !tbaa !50
  %850 = zext i32 %830 to i64
  %851 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %828, i64 0, i32 2, i64 %850, i32 0
  store i32 1, i32* %851, align 8
  %852 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %828, i64 0, i32 2, i64 %850, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %852, align 8
  %853 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %828, i64 0, i32 2, i64 %850, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt23_Rb_tree_const_iteratorIxE to %"class.std::type_info"*), %"class.std::type_info"** %853, align 8
  %854 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %828, i64 0, i32 2, i64 %850, i32 1, i32 0, i32 0, i32 1
  %855 = bitcast i8** %854 to %"class.__gnu_debug::_Safe_iterator.10"**
  store %"class.__gnu_debug::_Safe_iterator.10"* %820, %"class.__gnu_debug::_Safe_iterator.10"** %855, align 8
  %856 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %828, i64 0, i32 2, i64 %850, i32 1, i32 0, i32 1
  store i32 1, i32* %856, align 8
  %857 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %828, i64 0, i32 2, i64 %850, i32 1, i32 0, i32 2
  store i32 %848, i32* %857, align 4
  %858 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %828, i64 0, i32 2, i64 %850, i32 1, i32 0, i32 3
  %859 = bitcast i8** %858 to %"class.std::__debug::set"**
  store %"class.std::__debug::set"* %833, %"class.std::__debug::set"** %859, align 8
  %860 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %828, i64 0, i32 2, i64 %850, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3setIxSt4lessIxESaIxEEE to %"class.std::type_info"*), %"class.std::type_info"** %860, align 8
  br label %861

861:                                              ; preds = %847, %827
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %828) #23
          to label %862 unwind label %863

862:                                              ; preds = %861
  unreachable

863:                                              ; preds = %861
  %864 = landingpad { i8*, i32 }
          catch i8* null
  %865 = extractvalue { i8*, i32 } %864, 0
  call void @__clang_call_terminate(i8* %865) #22
  unreachable

866:                                              ; preds = %809
  %867 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %815, i64 1
  %868 = bitcast %"struct.std::_Rb_tree_node_base"* %867 to i64*
  %869 = load i64, i64* %868, align 8, !tbaa !31
  %870 = load i64, i64* %12, align 8, !tbaa !31
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %354)
          to label %874 unwind label %871

871:                                              ; preds = %866
  %872 = landingpad { i8*, i32 }
          catch i8* null
  %873 = extractvalue { i8*, i32 } %872, 0
  call void @__clang_call_terminate(i8* %873) #22
  unreachable

874:                                              ; preds = %866
  %875 = icmp slt i64 %869, %870
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %352) #20
  %876 = zext i1 %875 to i64
  %877 = add nsw i64 %541, %876
  br label %883

878:                                              ; preds = %807
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %354)
          to label %882 unwind label %879

879:                                              ; preds = %878
  %880 = landingpad { i8*, i32 }
          catch i8* null
  %881 = extractvalue { i8*, i32 } %880, 0
  call void @__clang_call_terminate(i8* %881) #22
  unreachable

882:                                              ; preds = %878
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %352) #20
  br label %883

883:                                              ; preds = %874, %882
  %884 = phi i64 [ %541, %882 ], [ %877, %874 ]
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %347)
          to label %888 unwind label %885

885:                                              ; preds = %883
  %886 = landingpad { i8*, i32 }
          catch i8* null
  %887 = extractvalue { i8*, i32 } %886, 0
  call void @__clang_call_terminate(i8* %887) #22
  unreachable

888:                                              ; preds = %883
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %344) #20
  %889 = add nuw nsw i64 %540, 1
  %890 = icmp eq i64 %889, 26
  br i1 %890, label %535, label %539, !llvm.loop !60

891:                                              ; preds = %535
  %892 = bitcast %"class.std::basic_ostream"* %536 to i8**
  %893 = load i8*, i8** %892, align 8, !tbaa !61
  %894 = getelementptr i8, i8* %893, i64 -24
  %895 = bitcast i8* %894 to i64*
  %896 = load i64, i64* %895, align 8
  %897 = bitcast %"class.std::basic_ostream"* %536 to i8*
  %898 = add nsw i64 %896, 240
  %899 = getelementptr inbounds i8, i8* %897, i64 %898
  %900 = bitcast i8* %899 to %"class.std::ctype"**
  %901 = load %"class.std::ctype"*, %"class.std::ctype"** %900, align 8, !tbaa !63
  %902 = icmp eq %"class.std::ctype"* %901, null
  br i1 %902, label %903, label %905

903:                                              ; preds = %891
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %904 unwind label %927

904:                                              ; preds = %903
  unreachable

905:                                              ; preds = %891
  %906 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %901, i64 0, i32 8
  %907 = load i8, i8* %906, align 8, !tbaa !66
  %908 = icmp eq i8 %907, 0
  br i1 %908, label %912, label %909

909:                                              ; preds = %905
  %910 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %901, i64 0, i32 9, i64 10
  %911 = load i8, i8* %910, align 1, !tbaa !13
  br label %919

912:                                              ; preds = %905
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %901)
          to label %913 unwind label %925

913:                                              ; preds = %912
  %914 = bitcast %"class.std::ctype"* %901 to i8 (%"class.std::ctype"*, i8)***
  %915 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %914, align 8, !tbaa !61
  %916 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %915, i64 6
  %917 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %916, align 8
  %918 = invoke signext i8 %917(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %901, i8 signext 10)
          to label %919 unwind label %925

919:                                              ; preds = %913, %909
  %920 = phi i8 [ %911, %909 ], [ %918, %913 ]
  %921 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %536, i8 signext %920)
          to label %922 unwind label %925

922:                                              ; preds = %919
  %923 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %921)
          to label %924 unwind label %925

924:                                              ; preds = %922
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %343) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %342) #20
  br label %931

925:                                              ; preds = %535, %912, %913, %919, %922
  %926 = landingpad { i8*, i32 }
          cleanup
  br label %929

927:                                              ; preds = %903
  %928 = landingpad { i8*, i32 }
          cleanup
  br label %929

929:                                              ; preds = %925, %927, %537
  %930 = phi { i8*, i32 } [ %538, %537 ], [ %926, %925 ], [ %928, %927 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %343) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %342) #20
  br label %935

931:                                              ; preds = %924, %519
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %341) #20
  %932 = add nuw nsw i64 %436, 1
  %933 = load i64, i64* %2, align 8, !tbaa !31
  %934 = icmp slt i64 %932, %933
  br i1 %934, label %435, label %395, !llvm.loop !68

935:                                              ; preds = %929, %526, %520
  %936 = phi { i8*, i32 } [ %527, %526 ], [ %930, %929 ], [ %521, %520 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %341) #20
  br label %937

937:                                              ; preds = %935, %393
  %938 = phi { i8*, i32 } [ %394, %393 ], [ %936, %935 ]
  call void @_ZNSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EED2Ev(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %30) #20
  %939 = bitcast %"class.std::__debug::vector"* %4 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %939)
          to label %943 unwind label %940

940:                                              ; preds = %937
  %941 = landingpad { i8*, i32 }
          catch i8* null
  %942 = extractvalue { i8*, i32 } %941, 0
  call void @__clang_call_terminate(i8* %942) #22
  unreachable

943:                                              ; preds = %937, %334
  %944 = phi { i8*, i32 } [ %335, %334 ], [ %938, %937 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %28) #20
  br label %945

945:                                              ; preds = %943, %365
  %946 = phi { i8*, i32 } [ %944, %943 ], [ %366, %365 ]
  %947 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %948 = load i8*, i8** %947, align 8, !tbaa !34
  %949 = icmp eq i8* %948, %21
  br i1 %949, label %951, label %950

950:                                              ; preds = %945
  call void @_ZdlPv(i8* %948) #20
  br label %951

951:                                              ; preds = %945, %950
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #20
  resume { i8*, i32 } %946
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(72) %"class.std::__debug::set"* @_ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %5, align 8, !tbaa !17
  %7 = ptrtoint %"class.std::__debug::set"* %4 to i64
  %8 = ptrtoint %"class.std::__debug::set"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %59, label %12, !prof !40

12:                                               ; preds = %2
  %13 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.4, i64 0, i64 0), i32 438, i8* getelementptr inbounds ([170 x i8], [170 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS_3setIxSt4lessIxESaIxEEESaIS5_EEixEm, i64 0, i64 0))
          to label %14 unwind label %61

14:                                               ; preds = %12
  %15 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, i32 5) #20
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !50
  %18 = icmp ult i32 %17, 9
  br i1 %18, label %19, label %57

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %17, 1
  store i32 %20, i32* %16, align 8, !tbaa !50
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
  %29 = load i32, i32* %16, align 8, !tbaa !50
  %30 = icmp ult i32 %29, 9
  br i1 %30, label %31, label %57

31:                                               ; preds = %19
  %32 = add nuw nsw i32 %29, 1
  store i32 %32, i32* %16, align 8, !tbaa !50
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
  %40 = load i32, i32* %16, align 8, !tbaa !50
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
  store i32 %49, i32* %16, align 8, !tbaa !50
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
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15) #23
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
  tail call void @__clang_call_terminate(i8* %63) #22
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug3setIxSt4lessIxESaIxEE6insertERKx(%"struct.std::pair"* noalias sret(%"struct.std::pair") align 8 %0, %"class.std::__debug::set"* nonnull align 8 dereferenceable(72) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds i8, i8* %5, i64 16
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"**
  %8 = getelementptr inbounds i8, i8* %5, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = load i64, i64* %2, align 8
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !38
  %12 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %3, %13
  %14 = phi %"struct.std::_Rb_tree_node"* [ %23, %13 ], [ %11, %3 ]
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 1
  %16 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %15 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !31
  %18 = icmp slt i64 %10, %17
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 0, i32 3
  %21 = select i1 %18, %"struct.std::_Rb_tree_node_base"** %19, %"struct.std::_Rb_tree_node_base"** %20
  %22 = bitcast %"struct.std::_Rb_tree_node_base"** %21 to %"struct.std::_Rb_tree_node"**
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !38
  %24 = icmp eq %"struct.std::_Rb_tree_node"* %23, null
  br i1 %24, label %25, label %13, !llvm.loop !69

25:                                               ; preds = %13
  %26 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 0
  br i1 %18, label %27, label %35

27:                                               ; preds = %25, %3
  %28 = phi %"struct.std::_Rb_tree_node_base"* [ %26, %25 ], [ %9, %3 ]
  %29 = getelementptr inbounds i8, i8* %5, i64 24
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"**
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !25
  %32 = icmp eq %"struct.std::_Rb_tree_node_base"* %28, %31
  br i1 %32, label %44, label %33

33:                                               ; preds = %27
  %34 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28) #24
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi %"struct.std::_Rb_tree_node_base"* [ %28, %33 ], [ %26, %25 ]
  %37 = phi %"struct.std::_Rb_tree_node_base"* [ %34, %33 ], [ %26, %25 ]
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %37, i64 1
  %39 = bitcast %"struct.std::_Rb_tree_node_base"* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !31
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
  %52 = load i64, i64* %51, align 8, !tbaa !31
  %53 = icmp slt i64 %10, %52
  br label %54

54:                                               ; preds = %49, %46
  %55 = phi i1 [ true, %46 ], [ %53, %49 ]
  %56 = tail call noalias nonnull i8* @_Znwm(i64 40) #21
  %57 = getelementptr inbounds i8, i8* %56, i64 32
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %2, align 8, !tbaa !31
  store i64 %59, i64* %58, align 8, !tbaa !31
  %60 = bitcast i8* %56 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %55, %"struct.std::_Rb_tree_node_base"* nonnull %60, %"struct.std::_Rb_tree_node_base"* nonnull %47, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %9) #20
  %61 = getelementptr inbounds i8, i8* %5, i64 40
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !27
  %64 = add i64 %63, 1
  store i64 %64, i64* %62, align 8, !tbaa !27
  br label %65

65:                                               ; preds = %35, %42, %44, %54
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %60, %54 ], [ null, %42 ], [ null, %44 ], [ %37, %35 ]
  %67 = phi i8 [ 1, %54 ], [ 0, %42 ], [ 0, %44 ], [ 0, %35 ]
  %68 = bitcast %"class.__gnu_debug::_Safe_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %68) #20
  %69 = bitcast %"class.std::__debug::set"* %1 to %"class.__gnu_debug::_Safe_sequence_base"*
  %70 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %70, %"struct.std::_Rb_tree_node_base"* %66, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %69) #20
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEC2EOSA_(%"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %71, %"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %70) #20
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i8 %67, i8* %72, align 8, !tbaa !70
  %73 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %73)
          to label %77 unwind label %74

74:                                               ; preds = %65
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #22
  unreachable

77:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %68) #20
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt26bidirectional_iterator_tagEESC_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 1
  %4 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #24
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 1
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #24
  br i1 %7, label %8, label %25

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !58
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !58
  %15 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, null
  br i1 %15, label %25, label %16, !prof !40

16:                                               ; preds = %8, %12
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 487, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugneERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt26bidirectional_iterator_tagEESC_, i64 0, i64 0))
          to label %18 unwind label %43

18:                                               ; preds = %16
  %19 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i32 31) #20
  %20 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0))
          to label %21 unwind label %43

21:                                               ; preds = %18
  %22 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0))
          to label %23 unwind label %43

23:                                               ; preds = %21
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22) #23
          to label %24 unwind label %43

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %5, %12
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 1
  %27 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %26) #24
  br i1 %27, label %37, label %28, !prof !40

28:                                               ; preds = %25
  %29 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 487, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugneERKNS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt26bidirectional_iterator_tagEESC_, i64 0, i64 0))
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %29, i32 32) #20
  %32 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %31, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0))
          to label %33 unwind label %43

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %32, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0))
          to label %35 unwind label %43

35:                                               ; preds = %33
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34) #23
          to label %36 unwind label %43

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !58
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8, !tbaa !58
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
define linkonce_odr dso_local void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EED2Ev(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %4, align 8, !tbaa !28
  %6 = bitcast %"class.std::__cxx1998::vector"* %0 to %"class.std::allocator.0"*
  invoke void @_ZSt8_DestroyIPNSt7__debug3setIxSt4lessIxESaIxEEES5_EvT_S7_RSaIT0_E(%"class.std::__debug::set"* %3, %"class.std::__debug::set"* %5, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %13

7:                                                ; preds = %1
  %8 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %2, align 8, !tbaa !17
  %9 = icmp eq %"class.std::__debug::set"* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = bitcast %"class.std::__debug::set"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %11) #20
  br label %12

12:                                               ; preds = %7, %10
  ret void

13:                                               ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0
  %16 = extractvalue { i8*, i32 } %14, 0
  tail call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %15) #20
  tail call void @__clang_call_terminate(i8* %16) #22
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__debug3setIxSt4lessIxESaIxEEES5_EvT_S7_RSaIT0_E(%"class.std::__debug::set"* %0, %"class.std::__debug::set"* %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq %"class.std::__debug::set"* %0, %1
  br i1 %4, label %23, label %5

5:                                                ; preds = %3, %20
  %6 = phi %"class.std::__debug::set"* [ %21, %20 ], [ %0, %3 ]
  %7 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = bitcast i8* %7 to %"class.std::_Rb_tree"*
  %9 = getelementptr inbounds i8, i8* %7, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %8, %"struct.std::_Rb_tree_node"* %11)
          to label %15 unwind label %12

12:                                               ; preds = %5
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #22
  unreachable

15:                                               ; preds = %5
  %16 = bitcast %"class.std::__debug::set"* %6 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %16)
          to label %20 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #22
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %6, i64 1
  %22 = icmp eq %"class.std::__debug::set"* %21, %1
  br i1 %22, label %23, label %5, !llvm.loop !37

23:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %2, align 8, !tbaa !17
  %4 = icmp eq %"class.std::__debug::set"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__debug::set"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(i8* nonnull %12) #20
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !75

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @__cxa_call_unexpected(i8*) local_unnamed_addr

; Function Attrs: inlinehint mustprogress noreturn sspstrong uwtable
define linkonce_odr dso_local void @_ZSt20__replacement_assertPKciS0_S0_(i8* %0, i32 %1, i8* %2, i8* %3) local_unnamed_addr #11 comdat {
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i8* %0, i32 %1, i8* %2, i8* %3)
  tail call void @abort() #22
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* %0, i32 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !41

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i8* %0, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !42
  store i32 %1, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !44
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !45
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !48
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.11* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* %2, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !49
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #20
  br label %10

10:                                               ; preds = %9, %6, %3
  ret %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter
}

; Function Attrs: nounwind
declare nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544), i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %0, %"struct.std::_Rb_tree_node_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"* %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %0, i64 0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8, !tbaa.struct !54
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %5, i64 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %6, align 8, !tbaa !55
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %0, i64 0, i32 1, i32 1
  store i32 0, i32* %7, align 8, !tbaa !57
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %0, i64 0, i32 1, i32 2
  %9 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5, %"class.__gnu_debug::_Safe_sequence_base"* %2, i1 zeroext true)
          to label %10 unwind label %23

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #24
  br i1 %11, label %12, label %22, !prof !33

12:                                               ; preds = %10
  %13 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([312 x i8], [312 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE, i64 0, i64 0))
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, i32 21) #20
  %16 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15, %"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
          to label %17 unwind label %19

17:                                               ; preds = %14
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16) #23
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17, %14, %12
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #20
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
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !50
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %40

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %1, i64 0, i32 1, i32 0
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %8 to %"class.std::__debug::set"**
  %10 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %9, align 8, !tbaa !55
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %1, i64 0, i32 1
  %12 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #24
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %1, i64 0, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !58
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
  store i32 %28, i32* %4, align 8, !tbaa !50
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
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEC2EOSA_(%"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %0, i64 0, i32 1, i32 2
  %5 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false) #20
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %1, i64 0, i32 1
  %7 = bitcast %"class.__gnu_debug::_Safe_iterator.10"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #24
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.10", %"class.__gnu_debug::_Safe_iterator.10"* %1, i64 0, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !58
  %12 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, null
  br i1 %12, label %24, label %13, !prof !40

13:                                               ; preds = %9
  %14 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 199, i8* getelementptr inbounds ([311 x i8], [311 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEC2EOSA_, i64 0, i64 0))
          to label %15 unwind label %22

15:                                               ; preds = %13
  %16 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14, i32 22) #20
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16, %"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
          to label %18 unwind label %22

18:                                               ; preds = %15
  %19 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, %"class.__gnu_debug::_Safe_iterator.10"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0))
          to label %20 unwind label %22

20:                                               ; preds = %18
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19) #23
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20, %18, %15, %13
  %23 = landingpad { i8*, i32 }
          catch i8* null
  br label %35

24:                                               ; preds = %2, %9
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %6, i64 0, i32 0
  %26 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %25, align 8, !tbaa !55
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %33

27:                                               ; preds = %24
  %28 = bitcast %"class.__gnu_debug::_Safe_iterator.10"* %0 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !38
  %30 = bitcast %"class.__gnu_debug::_Safe_iterator.10"* %1 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !38
  store i64 %31, i64* %28, align 8, !tbaa !38
  store i64 %29, i64* %30, align 8, !tbaa !38
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
  tail call void @__clang_call_terminate(i8* %37) #22
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3setIxSt4lessIxESaIxEEEE16_M_invalidate_ifINS_9_Equal_toISt23_Rb_tree_const_iteratorIxEEEEEvT_(%"class.__gnu_debug::_Safe_sequence.4"* nonnull align 8 dereferenceable(20) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.__gnu_debug::_Safe_sequence.4"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
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
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %11, align 8, !tbaa !61
  tail call void @__cxa_throw(i8* %10, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #23
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
  %27 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %26) #24
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %22 to %"struct.std::_Rb_tree_node_base"**
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8, !tbaa !58
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %30, %1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %22, i64 2
  %34 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %33 to i32*
  store i32 0, i32* %34, align 8, !tbaa !57
  br label %35

35:                                               ; preds = %32, %28, %20
  %36 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %24, null
  br i1 %36, label %16, label %20, !llvm.loop !79

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
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx26__concurrence_unlock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %44, align 8, !tbaa !61
  invoke void @__cxa_throw(i8* nonnull %43, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #23
          to label %45 unwind label %46

45:                                               ; preds = %42
  unreachable

46:                                               ; preds = %42
  %47 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %48 = extractvalue { i8*, i32 } %47, 0
  tail call void @__cxa_call_unexpected(i8* %48) #22
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
  %57 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %56) #24
  br i1 %57, label %65, label %58

58:                                               ; preds = %50
  %59 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %52 to %"struct.std::_Rb_tree_node_base"**
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8, !tbaa !58
  %61 = icmp eq %"struct.std::_Rb_tree_node_base"* %60, %1
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %52, i64 2
  %64 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %63 to i32*
  store i32 0, i32* %64, align 8, !tbaa !57
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
define linkonce_odr dso_local void @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev(%"class.__gnu_cxx::__concurrence_lock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__concurrence_lock_error", %"class.__gnu_cxx::__concurrence_lock_error"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8) %2) #20
  %3 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv(%"class.__gnu_cxx::__concurrence_lock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #19 comdat align 2 {
  ret i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0)
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
  ret i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.13, i64 0, i64 0)
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !50
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %40

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 1, i32 0
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %8 to %"class.std::__debug::set"**
  %10 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %9, align 8, !tbaa !55
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 1
  %12 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #24
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !58
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
  store i32 %28, i32* %4, align 8, !tbaa !50
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
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32), %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s121186504.cpp() #6 section ".text.startup" {
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
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind readonly willreturn }
attributes #25 = { builtin nounwind }

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
!18 = !{!"_ZTSNSt9__cxx199812_Vector_baseINSt7__debug3setIxSt4lessIxESaIxEEESaIS6_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
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
!30 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS1_3setIxSt4lessIxESaIxEEESaIS7_EEENSt9__cxx19986vectorIS7_S8_EEEE", !12, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long long", !8, i64 0}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!11, !7, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !36}
!40 = !{!"branch_weights", i32 2000, i32 1}
!41 = !{!"branch_weights", i32 1, i32 1048575}
!42 = !{!43, !7, i64 0}
!43 = !{!"_ZTSN11__gnu_debug16_Error_formatterE", !7, i64 0, !16, i64 8, !8, i64 16, !16, i64 520, !7, i64 528, !7, i64 536}
!44 = !{!43, !16, i64 8}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterE", !47, i64 0, !8, i64 8}
!47 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterUt_E", !8, i64 0}
!48 = !{!43, !7, i64 528}
!49 = !{!43, !7, i64 536}
!50 = !{!43, !16, i64 520}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNSt7__debug3setIxSt4lessIxESaIxEE11lower_boundERKx: argument 0"}
!53 = distinct !{!53, !"_ZNSt7__debug3setIxSt4lessIxESaIxEE11lower_boundERKx"}
!54 = !{i64 0, i64 8, !38}
!55 = !{!56, !7, i64 0}
!56 = !{!"_ZTSN11__gnu_debug19_Safe_iterator_baseE", !7, i64 0, !16, i64 8, !7, i64 16, !7, i64 24}
!57 = !{!56, !16, i64 8}
!58 = !{!59, !7, i64 0}
!59 = !{!"_ZTSSt23_Rb_tree_const_iteratorIxE", !7, i64 0}
!60 = distinct !{!60, !36}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !9, i64 0}
!63 = !{!64, !7, i64 240}
!64 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !65, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!65 = !{!"bool", !8, i64 0}
!66 = !{!67, !8, i64 56}
!67 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !65, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = !{!71, !65, i64 40}
!71 = !{!"_ZTSSt4pairIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt26bidirectional_iterator_tagEEbE", !72, i64 0, !65, i64 40}
!72 = !{!"_ZTSN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIxENSt7__debug3setIxSt4lessIxESaIxEEESt26bidirectional_iterator_tagEE"}
!73 = !{!22, !7, i64 24}
!74 = !{!22, !7, i64 16}
!75 = distinct !{!75, !36}
!76 = !{!15, !7, i64 0}
!77 = !{!15, !7, i64 8}
!78 = !{!56, !7, i64 24}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
