; ModuleID = 'Project_CodeNet_C++1400/p02282/s570933624.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s570933624.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
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
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance", i32, i32, i8*, %"class.std::type_info"* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance" = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Type", i8* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Type" = type { i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_debug::_Safe_iterator" = type { %"class.__gnu_debug::_Safe_iterator.0" }
%"class.__gnu_debug::_Safe_iterator.0" = type { %"class.__gnu_debug::_Safe_iterator.1" }
%"class.__gnu_debug::_Safe_iterator.1" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_debug::_Safe_iterator_base" }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { i32* }
%"class.__gnu_cxx::__mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.__gnu_cxx::__concurrence_lock_error" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }
%"class.__gnu_cxx::__concurrence_unlock_error" = type { %"class.std::exception" }

$_ZNSt7__debug6vectorIiSaIiEED2Ev = comdat any

$_ZNSt7__debug6vectorIiSaIiEEixEm = comdat any

$_ZSt4findIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEEiET_SF_SF_RKT0_ = comdat any

$_ZNSt7__debug6vectorIiSaIiEE9push_backERKi = comdat any

$__clang_call_terminate = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseD2Ev = comdat any

$_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZSt9__find_ifIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops16_Iter_equals_valIKiEEET_SJ_SJ_T0_ = comdat any

$_ZSt9__find_ifIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops16_Iter_equals_valIKiEEET_SJ_SJ_T0_SD_ = comdat any

$_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSB_EESt26random_access_iterator_tagEEEEbT_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2EOSD_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEppEv = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_ = comdat any

$_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZTSNSt7__debug6vectorIiSaIiEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorIiSaIiEEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseIiSaIiEEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseIiSaIiEEE = comdat any

$_ZTINSt9__cxx19986vectorIiSaIiEEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = comdat any

$_ZTINSt7__debug6vectorIiSaIiEEE = comdat any

$_ZTSN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE = comdat any

$_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE = comdat any

$_ZTSN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTIN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTVN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@pos = dso_local local_unnamed_addr global i32 0, align 4
@pre = dso_local global %"class.std::__debug::vector" zeroinitializer, align 8
@post = dso_local global %"class.std::__debug::vector" zeroinitializer, align 8
@in = dso_local global %"class.std::__debug::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/vector\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm = private unnamed_addr constant [122 x i8] c"std::vector::reference std::vector<int>::operator[](std::vector::size_type) [_Tp = int, _Allocator = std::allocator<int>]\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"__n\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global %"class.__gnu_debug::_Error_formatter" zeroinitializer, comdat, align 8
@_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug6vectorIiSaIiEEE = linkonce_odr dso_local constant [28 x i8] c"NSt7__debug6vectorIiSaIiEEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant [89 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = linkonce_odr dso_local constant [61 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat, align 1
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19986vectorIiSaIiEEE = linkonce_odr dso_local constant [30 x i8] c"NSt9__cxx19986vectorIiSaIiEEE\00", comdat, align 1
@_ZTSNSt9__cxx199812_Vector_baseIiSaIiEEE = linkonce_odr dso_local constant [37 x i8] c"NSt9__cxx199812_Vector_baseIiSaIiEEE\00", comdat, align 1
@_ZTINSt9__cxx199812_Vector_baseIiSaIiEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx199812_Vector_baseIiSaIiEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt9__cxx19986vectorIiSaIiEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSNSt9__cxx19986vectorIiSaIiEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseIiSaIiEEE to i8*), i64 0 }, comdat, align 8
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = linkonce_odr dso_local constant [86 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE\00", comdat, align 1
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug6vectorIiSaIiEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSNSt7__debug6vectorIiSaIiEEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorIiSaIiEEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE to i8*), i64 12290 }, comdat, align 8
@.str.11 = private unnamed_addr constant [102 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/safe_iterator.h\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE = private unnamed_addr constant [356 x i8] c"__gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, std::vector<int>, std::forward_iterator_tag>::_Safe_iterator(_Iterator, const __gnu_debug::_Safe_sequence_base *) [_Iterator = __gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, _Sequence = std::vector<int>, _Category = std::forward_iterator_tag]\00", align 1
@_ZTSN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE = linkonce_odr dso_local constant [65 x i8] c"N9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE\00", comdat, align 1
@_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE, i32 0, i32 0) }, comdat, align 8
@.str.12 = private unnamed_addr constant [96 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_algo.h\00", align 1
@__PRETTY_FUNCTION__._ZSt4findIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEEiET_SF_SF_RKT0_ = private unnamed_addr constant [245 x i8] c"_InputIterator std::find(_InputIterator, _InputIterator, const _Tp &) [_InputIterator = __gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, std::vector<int>, std::random_access_iterator_tag>, _Tp = int]\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"__first\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_ = private unnamed_addr constant [375 x i8] c"__gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::difference_type __gnu_debug::operator-(const __gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::_Self &, const __gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::_Self &)\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"__lhs\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"__rhs\00", align 1
@__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv = private unnamed_addr constant [345 x i8] c"__gnu_debug::_Safe_iterator::reference __gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, std::vector<int>, std::forward_iterator_tag>::operator*() const [_Iterator = __gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, _Sequence = std::vector<int>, _Category = std::forward_iterator_tag]\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2EOSD_ = private unnamed_addr constant [355 x i8] c"__gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, std::vector<int>, std::forward_iterator_tag>::_Safe_iterator(_Safe_iterator<_Iterator, _Sequence, _Category> &&) [_Iterator = __gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, _Sequence = std::vector<int>, _Category = std::forward_iterator_tag]\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEppEv = private unnamed_addr constant [350 x i8] c"_Safe_iterator<_Iterator, _Sequence, _Category> &__gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, std::vector<int>, std::forward_iterator_tag>::operator++() [_Iterator = __gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, _Sequence = std::vector<int>, _Category = std::forward_iterator_tag]\00", align 1
@_ZTSN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local constant [39 x i8] c"N9__gnu_cxx24__concurrence_lock_errorE\00", comdat, align 1
@_ZTISt9exception = external constant i8*
@_ZTIN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN9__gnu_cxx24__concurrence_lock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTVN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv to i8*)] }, comdat, align 8
@.str.18 = private unnamed_addr constant [36 x i8] c"__gnu_cxx::__concurrence_lock_error\00", align 1
@_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local constant [41 x i8] c"N9__gnu_cxx26__concurrence_unlock_errorE\00", comdat, align 1
@_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv to i8*)] }, comdat, align 8
@.str.19 = private unnamed_addr constant [38 x i8] c"__gnu_cxx::__concurrence_unlock_error\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_ = private unnamed_addr constant [360 x i8] c"__gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, std::vector<int>, std::forward_iterator_tag>::_Safe_iterator(const _Safe_iterator<_Iterator, _Sequence, _Category> &) [_Iterator = __gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, _Sequence = std::vector<int>, _Category = std::forward_iterator_tag]\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s570933624.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  %8 = bitcast %"class.std::__debug::vector"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %8)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #18
  unreachable

12:                                               ; preds = %7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5reconii(i32 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = icmp slt i32 %0, %1
  br i1 %10, label %11, label %63

11:                                               ; preds = %2
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  %13 = load i32, i32* @pos, align 4, !tbaa !10
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @pos, align 4, !tbaa !10
  %15 = sext i32 %13 to i64
  %16 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) @pre, i64 %15) #17
  %17 = load i32, i32* %16, align 4, !tbaa !10
  store i32 %17, i32* %5, align 4, !tbaa !10
  %18 = load i32*, i32** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @in, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12, !noalias !13
  %19 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %19, i32* %18, %"class.__gnu_debug::_Safe_sequence_base"* nonnull bitcast (%"class.std::__debug::vector"* @in to %"class.__gnu_debug::_Safe_sequence_base"*)) #17
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @in, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12, !noalias !16
  %21 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %21, i32* %20, %"class.__gnu_debug::_Safe_sequence_base"* nonnull bitcast (%"class.std::__debug::vector"* @in to %"class.__gnu_debug::_Safe_sequence_base"*)) #17
  %22 = load i32*, i32** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @in, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12, !noalias !19
  %23 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %23, i32* %22, %"class.__gnu_debug::_Safe_sequence_base"* nonnull bitcast (%"class.std::__debug::vector"* @in to %"class.__gnu_debug::_Safe_sequence_base"*)) #17
  invoke void @_ZSt4findIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEEiET_SF_SF_RKT0_(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %7, %"class.__gnu_debug::_Safe_iterator"* nonnull %8, %"class.__gnu_debug::_Safe_iterator"* nonnull %9, i32* nonnull align 4 dereferenceable(4) %5)
          to label %24 unwind label %64

24:                                               ; preds = %11
  %25 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %25)
  %26 = bitcast %"class.__gnu_debug::_Safe_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %26)
  %27 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %27, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %19) #17
  %28 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %28, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %29) #17
  %30 = call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %4, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %3) #17
  %31 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %31)
          to label %35 unwind label %32

32:                                               ; preds = %24
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #18
  unreachable

35:                                               ; preds = %24
  %36 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %36)
          to label %40 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #18
  unreachable

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %25)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %26)
  %41 = trunc i64 %30 to i32
  %42 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %42)
          to label %46 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #18
  unreachable

46:                                               ; preds = %40
  %47 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %47)
          to label %51 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #18
  unreachable

51:                                               ; preds = %46
  %52 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %52)
          to label %56 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #18
  unreachable

56:                                               ; preds = %51
  %57 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %57)
          to label %61 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #18
  unreachable

61:                                               ; preds = %56
  call void @_Z5reconii(i32 %0, i32 %41)
  %62 = add nsw i32 %41, 1
  call void @_Z5reconii(i32 %62, i32 %1)
  call void @_ZNSt7__debug6vectorIiSaIiEE9push_backERKi(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) @post, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  br label %63

63:                                               ; preds = %2, %61
  ret void

64:                                               ; preds = %11
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %66)
          to label %70 unwind label %67

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %64
  %71 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %71)
          to label %75 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  call void @__clang_call_terminate(i8* %74) #18
  unreachable

75:                                               ; preds = %70
  %76 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %76)
          to label %80 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  call void @__clang_call_terminate(i8* %79) #18
  unreachable

80:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  resume { i8*, i32 } %65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %59, label %12, !prof !23

12:                                               ; preds = %2
  %13 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.4, i64 0, i64 0), i32 438, i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0))
          to label %14 unwind label %61

14:                                               ; preds = %12
  %15 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, i32 5) #17
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !24
  %18 = icmp ult i32 %17, 9
  br i1 %18, label %19, label %57

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %17, 1
  store i32 %20, i32* %16, align 8, !tbaa !24
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 0
  store i32 2, i32* %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 0, i32 1
  %26 = bitcast i8** %25 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %26, align 8
  %27 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 1
  %28 = bitcast i32* %27 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = load i32, i32* %16, align 8, !tbaa !24
  %30 = icmp ult i32 %29, 9
  br i1 %30, label %31, label %57

31:                                               ; preds = %19
  %32 = add nuw nsw i32 %29, 1
  store i32 %32, i32* %16, align 8, !tbaa !24
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
  %40 = load i32, i32* %16, align 8, !tbaa !24
  %41 = icmp ult i32 %40, 9
  br i1 %41, label %42, label %57

42:                                               ; preds = %31
  %43 = load i32*, i32** %3, align 8, !tbaa !22
  %44 = ptrtoint i32* %43 to i64
  %45 = load i32*, i32** %5, align 8, !tbaa !5
  %46 = ptrtoint i32* %45 to i64
  %47 = sub i64 %44, %46
  %48 = ashr exact i64 %47, 2
  %49 = add nuw nsw i32 %40, 1
  store i32 %49, i32* %16, align 8, !tbaa !24
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
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15) #19
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
  tail call void @__clang_call_terminate(i8* %63) #18
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4findIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEEiET_SF_SF_RKT0_(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %8 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %7) #20
  br i1 %8, label %32, label %9, !prof !26

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 1
  %11 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %10) #20
  br i1 %11, label %32, label %12, !prof !26

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %7, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %10) #20
  br i1 %13, label %14, label %32, !prof !27

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !12
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %14
  %24 = icmp sgt i64 %21, 0
  br i1 %24, label %25, label %32, !prof !27

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %27 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %26 to %"class.std::__debug::vector"**
  %28 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %27, align 8, !tbaa !28
  %29 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %28, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8, !tbaa !12
  %31 = icmp eq i32* %18, %30
  br i1 %31, label %32, label %37, !prof !30

32:                                               ; preds = %23, %4, %9, %12, %25
  %33 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.12, i64 0, i64 0), i32 3883, i8* getelementptr inbounds ([245 x i8], [245 x i8]* @__PRETTY_FUNCTION__._ZSt4findIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEEiET_SF_SF_RKT0_, i64 0, i64 0))
  %34 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %33, i32 0) #17
  %35 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0))
  %36 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %35, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0))
  tail call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %36) #19
  unreachable

37:                                               ; preds = %14, %25
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %38, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %39) #17
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %40, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %41) #17
  invoke void @_ZSt9__find_ifIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops16_Iter_equals_valIKiEEET_SJ_SJ_T0_(%"class.__gnu_debug::_Safe_iterator"* sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* nonnull %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, i32* nonnull %3)
          to label %42 unwind label %53

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %43)
          to label %47 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #18
  unreachable

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %48)
          to label %52 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #18
  unreachable

52:                                               ; preds = %47
  ret void

53:                                               ; preds = %37
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %55)
          to label %59 unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #18
  unreachable

59:                                               ; preds = %53
  %60 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %60)
          to label %64 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #18
  unreachable

64:                                               ; preds = %59
  resume { i8*, i32 } %54
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIiSaIiEE9push_backERKi(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 2
  %4 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = add nsw i64 %11, 1
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i64 -1
  %14 = bitcast %"class.__gnu_debug::_Safe_vector"* %13 to i32**
  %15 = load i32*, i32** %14, align 8, !tbaa !31
  %16 = ptrtoint i32* %15 to i64
  %17 = sub i64 %16, %9
  %18 = ashr exact i64 %17, 2
  %19 = icmp ult i64 %18, %12
  %20 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %21 = icmp eq i32* %5, %15
  br i1 %21, label %25, label %22

22:                                               ; preds = %2
  %23 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %23, i32* %5, align 4, !tbaa !10
  %24 = getelementptr inbounds i32, i32* %5, i64 1
  store i32* %24, i32** %4, align 8, !tbaa !22
  br label %56

25:                                               ; preds = %2
  %26 = icmp eq i64 %10, 9223372036854775804
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.20, i64 0, i64 0)) #19
  unreachable

28:                                               ; preds = %25
  %29 = icmp eq i64 %10, 0
  %30 = select i1 %29, i64 1, i64 %11
  %31 = add nsw i64 %30, %11
  %32 = icmp ult i64 %31, %11
  %33 = icmp ugt i64 %31, 2305843009213693951
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 2305843009213693951, i64 %31
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %28
  %38 = shl nuw nsw i64 %35, 2
  %39 = tail call noalias nonnull i8* @_Znwm(i64 %38) #21
  %40 = bitcast i8* %39 to i32*
  br label %41

41:                                               ; preds = %37, %28
  %42 = phi i32* [ %40, %37 ], [ null, %28 ]
  %43 = getelementptr inbounds i32, i32* %42, i64 %11
  %44 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %44, i32* %43, align 4, !tbaa !10
  %45 = icmp sgt i64 %10, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = bitcast i32* %42 to i8*
  %48 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %47, i8* align 4 %48, i64 %10, i1 false) #17
  br label %49

49:                                               ; preds = %41, %46
  %50 = getelementptr inbounds i32, i32* %43, i64 1
  %51 = icmp eq i32* %7, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %53) #17
  br label %54

54:                                               ; preds = %49, %52
  store i32* %42, i32** %6, align 8, !tbaa !5
  store i32* %50, i32** %4, align 8, !tbaa !22
  %55 = getelementptr inbounds i32, i32* %42, i64 %35
  store i32* %55, i32** %20, align 8, !tbaa !31
  br label %56

56:                                               ; preds = %22, %54
  %57 = phi i32* [ %7, %22 ], [ %42, %54 ]
  %58 = phi i32* [ %24, %22 ], [ %50, %54 ]
  br i1 %19, label %59, label %65

59:                                               ; preds = %56
  %60 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = load i32, i32* %60, align 8, !tbaa !32
  %62 = add i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1, i32 %62
  store i32 %64, i32* %60, align 8, !tbaa !32
  br label %65

65:                                               ; preds = %59, %56
  %66 = ptrtoint i32* %58 to i64
  %67 = ptrtoint i32* %57 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !34
  %72 = icmp ugt i64 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i64 %69, i64* %70, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %65, %73
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = bitcast i32* %1 to i8*
  %5 = load i32, i32* @n, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %10, label %16

7:                                                ; preds = %10
  %8 = bitcast i32* %2 to i8*
  %9 = icmp sgt i32 %14, 0
  br i1 %9, label %20, label %16

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %13, %10 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #17
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @_ZNSt7__debug6vectorIiSaIiEE9push_backERKi(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) @pre, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #17
  %13 = add nuw nsw i32 %11, 1
  %14 = load i32, i32* @n, align 4, !tbaa !10
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %10, label %7, !llvm.loop !37

16:                                               ; preds = %20, %0, %7
  %17 = phi i32 [ %14, %7 ], [ %5, %0 ], [ %24, %20 ]
  store i32 0, i32* @pos, align 4, !tbaa !10
  call void @_Z5reconii(i32 0, i32 %17)
  %18 = load i32, i32* @n, align 4, !tbaa !10
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %27, label %26

20:                                               ; preds = %7, %20
  %21 = phi i32 [ %23, %20 ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @_ZNSt7__debug6vectorIiSaIiEE9push_backERKi(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) @in, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  %23 = add nuw nsw i32 %21, 1
  %24 = load i32, i32* @n, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %20, label %16, !llvm.loop !39

26:                                               ; preds = %66, %16
  ret i32 0

27:                                               ; preds = %16, %66
  %28 = phi i64 [ %67, %66 ], [ 0, %16 ]
  %29 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) @post, i64 %28) #17
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30)
  %32 = load i32, i32* @n, align 4, !tbaa !10
  %33 = add nsw i32 %32, -1
  %34 = zext i32 %33 to i64
  %35 = icmp eq i64 %28, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %66

38:                                               ; preds = %27
  %39 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !40
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, 240
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::ctype"**
  %46 = load %"class.std::ctype"*, %"class.std::ctype"** %45, align 8, !tbaa !42
  %47 = icmp eq %"class.std::ctype"* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

49:                                               ; preds = %38
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 8
  %51 = load i8, i8* %50, align 8, !tbaa !45
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 9, i64 10
  %55 = load i8, i8* %54, align 1, !tbaa !47
  br label %62

56:                                               ; preds = %49
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46)
  %57 = bitcast %"class.std::ctype"* %46 to i8 (%"class.std::ctype"*, i8)***
  %58 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %57, align 8, !tbaa !40
  %59 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, i64 6
  %60 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, align 8
  %61 = call signext i8 %60(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46, i8 signext 10)
  br label %62

62:                                               ; preds = %53, %56
  %63 = phi i8 [ %55, %53 ], [ %61, %56 ]
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %63)
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64)
  br label %66

66:                                               ; preds = %36, %62
  %67 = add nuw nsw i64 %28, 1
  %68 = load i32, i32* @n, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %27, label %26, !llvm.loop !48
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(i8* %5) #18
  unreachable
}

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* %0, i32 %1, i8* %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !49

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i8* %0, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !50
  store i32 %1, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !51
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !52
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !55
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* %2, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !56
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  br label %10

10:                                               ; preds = %9, %6, %3
  ret %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter
}

; Function Attrs: nounwind
declare nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544), i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, i32* %1, %"class.__gnu_debug::_Safe_sequence_base"* %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 0, i32 0
  store i32* %1, i32** %4, align 8, !tbaa.struct !57
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %5, i64 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %6, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 1
  store i32 0, i32* %7, align 8, !tbaa !58
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 2
  %9 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5, %"class.__gnu_debug::_Safe_sequence_base"* %2, i1 zeroext false)
          to label %10 unwind label %23

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #20
  br i1 %11, label %12, label %22, !prof !30

12:                                               ; preds = %10
  %13 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.11, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([356 x i8], [356 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE, i64 0, i64 0))
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, i32 21) #17
  %16 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
          to label %17 unwind label %19

17:                                               ; preds = %14
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16) #19
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17, %14, %12
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #17
  tail call void @__clang_call_terminate(i8* %21) #18
  unreachable

22:                                               ; preds = %10
  ret void

23:                                               ; preds = %3
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  tail call void @__clang_call_terminate(i8* %25) #18
  unreachable
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !24
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 1, i32 0
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %8 to %"class.std::__debug::vector"**
  %10 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %9, align 8, !tbaa !28
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 1
  %12 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #20
  br i1 %12, label %24, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !12
  %18 = icmp eq i32* %17, %15
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !12
  %22 = icmp eq i32* %17, %21
  %23 = select i1 %22, i32 2, i32 3
  br label %24

24:                                               ; preds = %19, %13, %7
  %25 = phi i32 [ 1, %7 ], [ 4, %13 ], [ %23, %19 ]
  %26 = add nuw nsw i32 %5, 1
  store i32 %26, i32* %4, align 8, !tbaa !24
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 0
  store i32 1, i32* %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 1
  %32 = bitcast i8** %31 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %1, %"class.__gnu_debug::_Safe_iterator.1"** %32, align 8
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

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32), %"class.__gnu_debug::_Safe_sequence_base"*, i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !24
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %8 to %"class.std::__debug::vector"**
  %10 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %9, align 8, !tbaa !28
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %12 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #20
  br i1 %12, label %24, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !12
  %18 = icmp eq i32* %17, %15
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !12
  %22 = icmp eq i32* %17, %21
  %23 = select i1 %22, i32 2, i32 3
  br label %24

24:                                               ; preds = %19, %13, %7
  %25 = phi i32 [ 1, %7 ], [ 4, %13 ], [ %23, %19 ]
  %26 = add nuw nsw i32 %5, 1
  store i32 %26, i32* %4, align 8, !tbaa !24
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 0
  store i32 1, i32* %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 1
  %32 = bitcast i8** %31 to %"class.__gnu_debug::_Safe_iterator"**
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %32, align 8
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__find_ifIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops16_Iter_equals_valIKiEEET_SJ_SJ_T0_(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2, i32* %3) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %7, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %8) #17
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %9, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %10) #17
  invoke void @_ZSt9__find_ifIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops16_Iter_equals_valIKiEEET_SJ_SJ_T0_SD_(%"class.__gnu_debug::_Safe_iterator"* sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* nonnull %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, i32* %3)
          to label %11 unwind label %22

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %12)
          to label %16 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #18
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %17)
          to label %21 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #18
  unreachable

21:                                               ; preds = %16
  ret void

22:                                               ; preds = %4
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %24)
          to label %28 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  call void @__clang_call_terminate(i8* %27) #18
  unreachable

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %29)
          to label %33 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #18
  unreachable

33:                                               ; preds = %28
  resume { i8*, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32), %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__find_ifIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops16_Iter_equals_valIKiEEET_SJ_SJ_T0_SD_(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2, i32* %3) local_unnamed_addr #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %5, i64 0, i32 0
  store i32* %3, i32** %13, align 8
  %14 = tail call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %2, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #17
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  %24 = icmp sgt i64 %14, 3
  br i1 %24, label %25, label %59

25:                                               ; preds = %4
  %26 = lshr i64 %14, 2
  br label %27

27:                                               ; preds = %25, %55
  %28 = phi i64 [ %57, %55 ], [ %26, %25 ]
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %15, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #17
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSB_EESt26random_access_iterator_tagEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull align 8 dereferenceable(8) %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %17)
          to label %33 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #18
  unreachable

33:                                               ; preds = %27
  br i1 %29, label %93, label %34

34:                                               ; preds = %33
  %35 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #17
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %18, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #17
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSB_EESt26random_access_iterator_tagEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull align 8 dereferenceable(8) %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %7)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %19)
          to label %40 unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #18
  unreachable

40:                                               ; preds = %34
  br i1 %36, label %93, label %41

41:                                               ; preds = %40
  %42 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #17
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %20, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #17
  %43 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSB_EESt26random_access_iterator_tagEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull align 8 dereferenceable(8) %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %8)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %21)
          to label %47 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #18
  unreachable

47:                                               ; preds = %41
  br i1 %43, label %93, label %48

48:                                               ; preds = %47
  %49 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #17
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %22, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #17
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSB_EESt26random_access_iterator_tagEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull align 8 dereferenceable(8) %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %9)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %23)
          to label %54 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #18
  unreachable

54:                                               ; preds = %48
  br i1 %50, label %93, label %55

55:                                               ; preds = %54
  %56 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #17
  %57 = add nsw i64 %28, -1
  %58 = icmp sgt i64 %28, 1
  br i1 %58, label %27, label %59, !llvm.loop !59

59:                                               ; preds = %55, %4
  %60 = call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %2, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #17
  switch i64 %60, label %91 [
    i64 3, label %61
    i64 2, label %71
    i64 1, label %81
  ]

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %62, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #17
  %63 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSB_EESt26random_access_iterator_tagEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull align 8 dereferenceable(8) %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %10)
  %64 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %64)
          to label %68 unwind label %65

65:                                               ; preds = %61
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #18
  unreachable

68:                                               ; preds = %61
  br i1 %63, label %93, label %69

69:                                               ; preds = %68
  %70 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #17
  br label %71

71:                                               ; preds = %59, %69
  %72 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %72, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #17
  %73 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSB_EESt26random_access_iterator_tagEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull align 8 dereferenceable(8) %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %11)
  %74 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %74)
          to label %78 unwind label %75

75:                                               ; preds = %71
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #18
  unreachable

78:                                               ; preds = %71
  br i1 %73, label %93, label %79

79:                                               ; preds = %78
  %80 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #17
  br label %81

81:                                               ; preds = %59, %79
  %82 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %12, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %82, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #17
  %83 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSB_EESt26random_access_iterator_tagEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull align 8 dereferenceable(8) %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %12)
  %84 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %12, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %84)
          to label %88 unwind label %85

85:                                               ; preds = %81
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  call void @__clang_call_terminate(i8* %87) #18
  unreachable

88:                                               ; preds = %81
  br i1 %83, label %93, label %89

89:                                               ; preds = %88
  %90 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #17
  br label %91

91:                                               ; preds = %89, %59
  %92 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  br label %93

93:                                               ; preds = %54, %47, %40, %33, %88, %78, %68, %91
  %94 = phi %"class.__gnu_debug::_Safe_iterator.1"* [ %92, %91 ], [ %16, %68 ], [ %16, %78 ], [ %16, %88 ], [ %16, %33 ], [ %16, %40 ], [ %16, %47 ], [ %16, %54 ]
  %95 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2EOSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %95, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %94) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1
  %4 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #20
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #20
  br i1 %7, label %8, label %25

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !12
  %11 = icmp eq i32* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !12
  %15 = icmp eq i32* %14, null
  br i1 %15, label %25, label %16, !prof !23

16:                                               ; preds = %8, %12
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.11, i64 0, i64 0), i32 907, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_, i64 0, i64 0))
          to label %18 unwind label %46

18:                                               ; preds = %16
  %19 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i32 35) #17
  %20 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0))
          to label %21 unwind label %46

21:                                               ; preds = %18
  %22 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0))
          to label %23 unwind label %46

23:                                               ; preds = %21
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22) #19
          to label %24 unwind label %46

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %5, %12
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %27 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %26) #20
  br i1 %27, label %37, label %28, !prof !23

28:                                               ; preds = %25
  %29 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.11, i64 0, i64 0), i32 907, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_, i64 0, i64 0))
          to label %30 unwind label %46

30:                                               ; preds = %28
  %31 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %29, i32 36) #17
  %32 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %31, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0))
          to label %33 unwind label %46

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %32, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0))
          to label %35 unwind label %46

35:                                               ; preds = %33
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34) #19
          to label %36 unwind label %46

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !12
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !12
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  ret i64 %45

46:                                               ; preds = %35, %33, %30, %28, %23, %21, %18, %16
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  tail call void @__clang_call_terminate(i8* %48) #18
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSB_EESt26random_access_iterator_tagEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull align 8 dereferenceable(8) %0, %"class.__gnu_debug::_Safe_iterator"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %5 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %4) #20
  br i1 %5, label %15, label %6, !prof !26

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %8 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %7 to %"class.std::__debug::vector"**
  %9 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %8, align 8, !tbaa !28
  %10 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !12
  %14 = icmp eq i32* %13, %11
  br i1 %14, label %15, label %62, !prof !30

15:                                               ; preds = %6, %2
  %16 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22, !prof !49

18:                                               ; preds = %15
  %19 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.11, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !50
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !51
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !52
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !55
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([345 x i8], [345 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !56
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  br label %22

22:                                               ; preds = %21, %18, %15
  %23 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #17
  %24 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %23, i64 0, i32 3
  %25 = load i32, i32* %24, align 8, !tbaa !24
  %26 = icmp ult i32 %25, 9
  br i1 %26, label %27, label %57

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %29 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %28 to %"class.std::__debug::vector"**
  %30 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %29, align 8, !tbaa !28
  %31 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %4) #20
  br i1 %31, label %43, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %30, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !12
  %35 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !12
  %37 = icmp eq i32* %36, %34
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %30, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !12
  %41 = icmp eq i32* %36, %40
  %42 = select i1 %41, i32 2, i32 3
  br label %43

43:                                               ; preds = %38, %32, %27
  %44 = phi i32 [ 1, %27 ], [ 4, %32 ], [ %42, %38 ]
  %45 = add nuw nsw i32 %25, 1
  store i32 %45, i32* %24, align 8, !tbaa !24
  %46 = zext i32 %25 to i64
  %47 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %23, i64 0, i32 2, i64 %46, i32 0
  store i32 1, i32* %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %23, i64 0, i32 2, i64 %46, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %23, i64 0, i32 2, i64 %46, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %23, i64 0, i32 2, i64 %46, i32 1, i32 0, i32 0, i32 1
  %51 = bitcast i8** %50 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %3, %"class.__gnu_debug::_Safe_iterator.1"** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %23, i64 0, i32 2, i64 %46, i32 1, i32 0, i32 1
  store i32 2, i32* %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %23, i64 0, i32 2, i64 %46, i32 1, i32 0, i32 2
  store i32 %44, i32* %53, align 4
  %54 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %23, i64 0, i32 2, i64 %46, i32 1, i32 0, i32 3
  %55 = bitcast i8** %54 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %30, %"class.std::__debug::vector"** %55, align 8
  %56 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %23, i64 0, i32 2, i64 %46, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %56, align 8
  br label %57

57:                                               ; preds = %43, %22
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %23) #19
          to label %58 unwind label %59

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %57
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  tail call void @__clang_call_terminate(i8* %61) #18
  unreachable

62:                                               ; preds = %6
  %63 = load i32, i32* %13, align 4, !tbaa !10
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i64 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !60
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = icmp eq i32 %63, %66
  ret i1 %67
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2EOSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 2
  %5 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false) #17
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 1
  %7 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #20
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !12
  %12 = icmp eq i32* %11, null
  br i1 %12, label %24, label %13, !prof !23

13:                                               ; preds = %9
  %14 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.11, i64 0, i64 0), i32 199, i8* getelementptr inbounds ([355 x i8], [355 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2EOSD_, i64 0, i64 0))
          to label %15 unwind label %22

15:                                               ; preds = %13
  %16 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14, i32 22) #17
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
          to label %18 unwind label %22

18:                                               ; preds = %15
  %19 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0))
          to label %20 unwind label %22

20:                                               ; preds = %18
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19) #19
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20, %18, %15, %13
  %23 = landingpad { i8*, i32 }
          catch i8* null
  br label %35

24:                                               ; preds = %2, %9
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %6, i64 0, i32 0
  %26 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %25, align 8, !tbaa !28
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %33

27:                                               ; preds = %24
  %28 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %0 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !12
  %30 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %1 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !12
  store i64 %31, i64* %28, align 8, !tbaa !12
  store i64 %29, i64* %30, align 8, !tbaa !12
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_sequence_base"* %26, i1 zeroext false)
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
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #17
  tail call void @__clang_call_terminate(i8* %37) #18
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1
  %3 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %2) #20
  br i1 %3, label %13, label %4, !prof !26

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 0
  %6 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %5 to %"class.std::__debug::vector"**
  %7 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !12
  %12 = icmp eq i32* %11, %9
  br i1 %12, label %13, label %20, !prof !30

13:                                               ; preds = %1, %4
  %14 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.11, i64 0, i64 0), i32 332, i8* getelementptr inbounds ([350 x i8], [350 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEppEv, i64 0, i64 0))
          to label %15 unwind label %50

15:                                               ; preds = %13
  %16 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14, i32 26) #17
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
          to label %18 unwind label %50

18:                                               ; preds = %15
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17) #19
          to label %19 unwind label %50

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %4
  %21 = tail call nonnull align 8 dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %2) #17
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %22, label %43

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %21, i64 0, i32 0
  %24 = tail call i32 @pthread_mutex_lock(%union.pthread_mutex_t* nonnull %23) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = tail call i8* @__cxa_allocate_exception(i64 8) #17
  %28 = bitcast i8* %27 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %28, align 8, !tbaa !40
  invoke void @__cxa_throw(i8* nonnull %27, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #19
          to label %29 unwind label %47

29:                                               ; preds = %26
  unreachable

30:                                               ; preds = %22
  %31 = load i32*, i32** %10, align 8, !tbaa !62
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  store i32* %32, i32** %10, align 8, !tbaa !62
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %33, label %46

33:                                               ; preds = %30
  %34 = tail call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* nonnull %23) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = tail call i8* @__cxa_allocate_exception(i64 8) #17
  %38 = bitcast i8* %37 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx26__concurrence_unlock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %38, align 8, !tbaa !40
  invoke void @__cxa_throw(i8* nonnull %37, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #19
          to label %39 unwind label %40

39:                                               ; preds = %36
  unreachable

40:                                               ; preds = %36
  %41 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__cxa_call_unexpected(i8* %42) #18
  unreachable

43:                                               ; preds = %20
  %44 = load i32*, i32** %10, align 8, !tbaa !62
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  store i32* %45, i32** %10, align 8, !tbaa !62
  br label %46

46:                                               ; preds = %43, %30, %33
  ret %"class.__gnu_debug::_Safe_iterator.1"* %0

47:                                               ; preds = %26
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  tail call void @__clang_call_terminate(i8* %49) #18
  unreachable

50:                                               ; preds = %18, %15, %13
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  tail call void @__clang_call_terminate(i8* %52) #18
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
define linkonce_odr dso_local void @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev(%"class.__gnu_cxx::__concurrence_lock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__concurrence_lock_error", %"class.__gnu_cxx::__concurrence_lock_error"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8) %2) #17
  %3 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv(%"class.__gnu_cxx::__concurrence_lock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  ret i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.18, i64 0, i64 0)
}

declare void @__cxa_call_unexpected(i8*) local_unnamed_addr

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__concurrence_unlock_error", %"class.__gnu_cxx::__concurrence_unlock_error"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8) %2) #17
  %3 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv(%"class.__gnu_cxx::__concurrence_unlock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  ret i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.19, i64 0, i64 0)
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %1 to i64*
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %0 to i64*
  %5 = load i64, i64* %3, align 8, !tbaa !12
  store i64 %5, i64* %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %6, i64 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %7, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 1
  store i32 0, i32* %8, align 8, !tbaa !58
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 2
  %10 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false) #17
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 1
  %12 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #20
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !12
  %16 = icmp eq i32* %15, null
  br i1 %16, label %29, label %17, !prof !23

17:                                               ; preds = %13
  %18 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.11, i64 0, i64 0), i32 183, i8* getelementptr inbounds ([360 x i8], [360 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_, i64 0, i64 0))
          to label %19 unwind label %26

19:                                               ; preds = %17
  %20 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %18, i32 22) #17
  %21 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %21, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0))
          to label %24 unwind label %26

24:                                               ; preds = %22
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %23) #19
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %29, %24, %22, %19, %17
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #17
  tail call void @__clang_call_terminate(i8* %28) #18
  unreachable

29:                                               ; preds = %2, %13
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %11, i64 0, i32 0
  %31 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %30, align 8, !tbaa !28
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6, %"class.__gnu_debug::_Safe_sequence_base"* %31, i1 zeroext false)
          to label %32 unwind label %26

32:                                               ; preds = %29
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s570933624.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"class.std::__debug::vector"* @pre to i8*), i8 0, i64 16, i1 false) #17
  store i32 1, i32* getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !32
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) bitcast (%"class.std::__cxx1998::vector"* getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @pre, i64 0, i32 1) to i8*), i8 0, i64 32, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector"*)* @_ZNSt7__debug6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector"* @pre to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"class.std::__debug::vector"* @post to i8*), i8 0, i64 16, i1 false) #17
  store i32 1, i32* getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !32
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) bitcast (%"class.std::__cxx1998::vector"* getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @post, i64 0, i32 1) to i8*), i8 0, i64 32, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector"*)* @_ZNSt7__debug6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector"* @post to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"class.std::__debug::vector"* @in to i8*), i8 0, i64 16, i1 false) #17
  store i32 1, i32* getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @in, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !32
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) bitcast (%"class.std::__cxx1998::vector"* getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @in, i64 0, i32 1) to i8*), i8 0, i64 32, i1 false) #17
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector"*)* @_ZNSt7__debug6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector"* @in to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt9__cxx199812_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt7__debug6vectorIiSaIiEE5beginEv: argument 0"}
!15 = distinct !{!15, !"_ZNSt7__debug6vectorIiSaIiEE5beginEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt7__debug6vectorIiSaIiEE5beginEv: argument 0"}
!18 = distinct !{!18, !"_ZNSt7__debug6vectorIiSaIiEE5beginEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt7__debug6vectorIiSaIiEE3endEv: argument 0"}
!21 = distinct !{!21, !"_ZNSt7__debug6vectorIiSaIiEE3endEv"}
!22 = !{!6, !7, i64 8}
!23 = !{!"branch_weights", i32 2000, i32 1}
!24 = !{!25, !11, i64 520}
!25 = !{!"_ZTSN11__gnu_debug16_Error_formatterE", !7, i64 0, !11, i64 8, !8, i64 16, !11, i64 520, !7, i64 528, !7, i64 536}
!26 = !{!"branch_weights", i32 1073205, i32 2146410443}
!27 = !{!"branch_weights", i32 2146410443, i32 1073205}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSN11__gnu_debug19_Safe_iterator_baseE", !7, i64 0, !11, i64 8, !7, i64 16, !7, i64 24}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!6, !7, i64 16}
!32 = !{!33, !11, i64 16}
!33 = !{!"_ZTSN11__gnu_debug19_Safe_sequence_baseE", !7, i64 0, !7, i64 8, !11, i64 16}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE", !36, i64 0}
!36 = !{!"long", !8, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !44, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !44, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!47 = !{!8, !8, i64 0}
!48 = distinct !{!48, !38}
!49 = !{!"branch_weights", i32 1, i32 1048575}
!50 = !{!25, !7, i64 0}
!51 = !{!25, !11, i64 8}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterE", !54, i64 0, !8, i64 8}
!54 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterUt_E", !8, i64 0}
!55 = !{!25, !7, i64 528}
!56 = !{!25, !7, i64 536}
!57 = !{i64 0, i64 8, !12}
!58 = !{!29, !11, i64 8}
!59 = distinct !{!59, !38}
!60 = !{!61, !7, i64 0}
!61 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKiEE", !7, i64 0}
!62 = !{!63, !7, i64 0}
!63 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE", !7, i64 0}
