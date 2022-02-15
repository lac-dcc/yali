; ModuleID = 'Project_CodeNet_C++1400/p03574/s183413003.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s183413003.cpp"
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
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon.33 }
%union.anon.33 = type { %struct.anon }
%struct.anon = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance", i32, i32, i8*, %"class.std::type_info"* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance" = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Type", i8* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Type" = type { i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector.10" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char>, std::allocator<std::__debug::vector<char>>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char>, std::allocator<std::__debug::vector<char>>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char>, std::allocator<std::__debug::vector<char>>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<char>, std::allocator<std::__debug::vector<char>>>::_Vector_impl_data" = type { %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"* }
%"class.std::__debug::vector.3" = type { %"class.__gnu_debug::_Safe_container.base.7", %"class.std::__cxx1998::vector.8", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base.7" = type { %"class.__gnu_debug::_Safe_sequence.base.6" }
%"class.__gnu_debug::_Safe_sequence.base.6" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::vector.8" = type { %"struct.std::__cxx1998::_Vector_base.9" }
%"struct.std::__cxx1998::_Vector_base.9" = type { %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
%"class.__gnu_debug::_Safe_vector.10" = type { i64 }
%"class.std::__debug::vector.11" = type { %"class.__gnu_debug::_Safe_container.base.15", %"class.std::__cxx1998::vector.16", %"class.__gnu_debug::_Safe_vector.32" }
%"class.__gnu_debug::_Safe_container.base.15" = type { %"class.__gnu_debug::_Safe_sequence.base.14" }
%"class.__gnu_debug::_Safe_sequence.base.14" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::vector.16" = type { %"struct.std::__cxx1998::_Vector_base.17" }
%"struct.std::__cxx1998::_Vector_base.17" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int>, std::allocator<std::__debug::vector<int>>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int>, std::allocator<std::__debug::vector<int>>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int>, std::allocator<std::__debug::vector<int>>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int>, std::allocator<std::__debug::vector<int>>>::_Vector_impl_data" = type { %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"* }
%"class.std::__debug::vector.21" = type { %"class.__gnu_debug::_Safe_container.base.25", %"class.std::__cxx1998::vector.26", %"class.__gnu_debug::_Safe_vector.31" }
%"class.__gnu_debug::_Safe_container.base.25" = type { %"class.__gnu_debug::_Safe_sequence.base.24" }
%"class.__gnu_debug::_Safe_sequence.base.24" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::vector.26" = type { %"struct.std::__cxx1998::_Vector_base.27" }
%"struct.std::__cxx1998::_Vector_base.27" = type { %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.__gnu_debug::_Safe_vector.31" = type { i64 }
%"class.__gnu_debug::_Safe_vector.32" = type { i64 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"class.__gnu_cxx::__normal_iterator.36" = type { i32* }

$_ZNSt7__debug6vectorIcSaIcEED2Ev = comdat any

$_ZNSt7__debug6vectorIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIiSaIiEEEEEvT_S7_ = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIcSaIcEEEEEvT_S7_ = comdat any

$_ZSt20__replacement_assertPKciS0_S0_ = comdat any

$_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIcSaIcEEEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZNSt9__cxx19986vectorIcSaIcEEC2ERKS2_ = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEERS0_RKT_S5_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIiSaIiEEEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEEC2ERKS2_ = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERS0_RKT_PKc = comdat any

$_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEE = comdat any

$_ZTIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEE = comdat any

$_ZTSN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE = comdat any

$_ZTIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE = comdat any

$_ZTSNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EEE = comdat any

$_ZTINSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = comdat any

$_ZTINSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEE = comdat any

$_ZTSNSt7__debug6vectorIcSaIcEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorIcSaIcEEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseIcSaIcEEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseIcSaIcEEE = comdat any

$_ZTINSt9__cxx19986vectorIcSaIcEEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE = comdat any

$_ZTINSt7__debug6vectorIcSaIcEEE = comdat any

$_ZTSNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE = comdat any

$_ZTINSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = comdat any

$_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [100 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/basic_string.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = private unnamed_addr constant [176 x i8] c"std::basic_string::reference std::basic_string<char>::operator[](std::basic_string::size_type) [_CharT = char, _Traits = std::char_traits<char>, _Alloc = std::allocator<char>]\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"__pos <= size()\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%s:%d: %s: Assertion '%s' failed.\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_algobase.h\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"__first\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"__n\00", align 1
@_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global %"class.__gnu_debug::_Error_formatter" zeroinitializer, comdat, align 8
@_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEPcET0_T_SB_SA_ = private unnamed_addr constant [130 x i8] c"_OI std::copy(_II, _II, _OI) [_IIter = __gnu_cxx::__normal_iterator<const char *, std::__cxx1998::vector<char>>, _OIter = char *]\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEE = linkonce_odr dso_local constant [66 x i8] c"N9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEE\00", comdat, align 1
@_ZTIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEE, i32 0, i32 0) }, comdat, align 8
@__PRETTY_FUNCTION__._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_ = private unnamed_addr constant [127 x i8] c"_OI std::copy(_II, _II, _OI) [_IIter = __gnu_cxx::__normal_iterator<const int *, std::__cxx1998::vector<int>>, _OIter = int *]\00", align 1
@_ZTSN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE = linkonce_odr dso_local constant [66 x i8] c"N9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE\00", comdat, align 1
@_ZTIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE, i32 0, i32 0) }, comdat, align 8
@.str.9 = private unnamed_addr constant [93 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/vector\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEixEm = private unnamed_addr constant [164 x i8] c"std::vector::reference std::vector<std::vector<char>>::operator[](std::vector::size_type) [_Tp = std::vector<char>, _Allocator = std::allocator<std::vector<char>>]\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEE = linkonce_odr dso_local constant [42 x i8] c"NSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant [103 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEEEE = linkonce_odr dso_local constant [75 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEEEE\00", comdat, align 1
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat, align 1
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEE = linkonce_odr dso_local constant [58 x i8] c"NSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEE\00", comdat, align 1
@_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EEE = linkonce_odr dso_local constant [65 x i8] c"NSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EEE\00", comdat, align 1
@_ZTINSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @_ZTSNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EEE to i8*), i64 0 }, comdat, align 8
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = linkonce_odr dso_local constant [102 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE\00", comdat, align 1
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE to i8*), i64 12290 }, comdat, align 8
@__PRETTY_FUNCTION__._ZNSt7__debug6vectorIcSaIcEEixEm = private unnamed_addr constant [125 x i8] c"std::vector::reference std::vector<char>::operator[](std::vector::size_type) [_Tp = char, _Allocator = std::allocator<char>]\00", align 1
@_ZTSNSt7__debug6vectorIcSaIcEEE = linkonce_odr dso_local constant [28 x i8] c"NSt7__debug6vectorIcSaIcEEE\00", comdat, align 1
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant [89 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE = linkonce_odr dso_local constant [61 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE\00", comdat, align 1
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19986vectorIcSaIcEEE = linkonce_odr dso_local constant [30 x i8] c"NSt9__cxx19986vectorIcSaIcEEE\00", comdat, align 1
@_ZTSNSt9__cxx199812_Vector_baseIcSaIcEEE = linkonce_odr dso_local constant [37 x i8] c"NSt9__cxx199812_Vector_baseIcSaIcEEE\00", comdat, align 1
@_ZTINSt9__cxx199812_Vector_baseIcSaIcEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx199812_Vector_baseIcSaIcEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt9__cxx19986vectorIcSaIcEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSNSt9__cxx19986vectorIcSaIcEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseIcSaIcEEE to i8*), i64 0 }, comdat, align 8
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE = linkonce_odr dso_local constant [86 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE\00", comdat, align 1
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug6vectorIcSaIcEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSNSt7__debug6vectorIcSaIcEEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorIcSaIcEEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE to i8*), i64 12290 }, comdat, align 8
@__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm = private unnamed_addr constant [161 x i8] c"std::vector::reference std::vector<std::vector<int>>::operator[](std::vector::size_type) [_Tp = std::vector<int>, _Allocator = std::allocator<std::vector<int>>]\00", align 1
@_ZTSNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE = linkonce_odr dso_local constant [42 x i8] c"NSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE\00", comdat, align 1
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant [103 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE = linkonce_odr dso_local constant [75 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE\00", comdat, align 1
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE = linkonce_odr dso_local constant [58 x i8] c"NSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE\00", comdat, align 1
@_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE = linkonce_odr dso_local constant [65 x i8] c"NSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE\00", comdat, align 1
@_ZTINSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @_ZTSNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE to i8*), i64 0 }, comdat, align 8
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = linkonce_odr dso_local constant [102 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE\00", comdat, align 1
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE to i8*), i64 12290 }, comdat, align 8
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s183413003.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__debug::vector", align 8
  %6 = alloca %"class.std::__debug::vector.3", align 8
  %7 = alloca %"class.std::__debug::vector.11", align 8
  %8 = alloca %"class.std::__debug::vector.21", align 8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #16
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %17 unwind label %216

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
          to label %19 unwind label %216

19:                                               ; preds = %17
  %20 = bitcast %"class.std::__debug::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %20) #16
  %21 = load i32, i32* %2, align 4, !tbaa !14
  %22 = bitcast %"class.std::__debug::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %22) #16
  %23 = load i32, i32* %3, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false) #16
  store i32 1, i32* %25, align 8, !tbaa !16
  %26 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %6, i64 0, i32 1
  %27 = icmp slt i32 %23, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %29 unwind label %46

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %19
  %31 = bitcast %"class.std::__cxx1998::vector.8"* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #16
  %32 = icmp eq i32 %23, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %34, align 8, !tbaa !18
  %35 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i8* null, i8** %35, align 8, !tbaa !20
  br label %52

36:                                               ; preds = %30
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %24) #18
          to label %38 unwind label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %37, i8** %39, align 8, !tbaa !18
  %40 = getelementptr inbounds i8, i8* %37, i64 %24
  %41 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i8* %40, i8** %41, align 8, !tbaa !20
  store i8 0, i8* %37, align 1, !tbaa !13
  %42 = getelementptr inbounds i8, i8* %37, i64 1
  %43 = add nsw i64 %24, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %38
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %42, i8 0, i64 %43, i1 false) #16
  br label %52

46:                                               ; preds = %36, %28
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = bitcast %"class.std::__debug::vector.3"* %6 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %48)
          to label %219 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #19
  unreachable

52:                                               ; preds = %45, %38, %33
  %53 = phi i8* [ %40, %45 ], [ %42, %38 ], [ null, %33 ]
  %54 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8* %53, i8** %54, align 8, !tbaa !21
  %55 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %6, i64 0, i32 2, i32 0
  store i64 %24, i64* %55, align 8, !tbaa !22
  %56 = sext i32 %21 to i64
  %57 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false) #16
  store i32 1, i32* %57, align 8, !tbaa !16
  %58 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 0, i32 1
  %59 = icmp slt i32 %21, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %61 unwind label %91

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %52
  %63 = bitcast %"class.std::__cxx1998::vector"* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #16
  %64 = icmp eq i32 %21, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = mul nuw nsw i64 %56, 56
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #18
          to label %68 unwind label %91

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to %"class.std::__debug::vector.3"*
  br label %70

70:                                               ; preds = %68, %62
  %71 = phi %"class.std::__debug::vector.3"* [ %69, %68 ], [ null, %62 ]
  %72 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %58, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__debug::vector.3"* %71, %"class.std::__debug::vector.3"** %72, align 8, !tbaa !24
  %73 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__debug::vector.3"* %71, %"class.std::__debug::vector.3"** %73, align 8, !tbaa !26
  %74 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %71, i64 %56
  %75 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__debug::vector.3"* %74, %"class.std::__debug::vector.3"** %75, align 8, !tbaa !27
  %76 = invoke %"class.std::__debug::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIcSaIcEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector.3"* %71, i64 %56, %"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %6)
          to label %82 unwind label %77

77:                                               ; preds = %70
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = icmp eq %"class.std::__debug::vector.3"* %71, null
  br i1 %79, label %93, label %80

80:                                               ; preds = %77
  %81 = bitcast %"class.std::__debug::vector.3"* %71 to i8*
  call void @_ZdlPv(i8* nonnull %81) #16
  br label %93

82:                                               ; preds = %70
  store %"class.std::__debug::vector.3"* %76, %"class.std::__debug::vector.3"** %73, align 8, !tbaa !26
  %83 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 0, i32 2, i32 0
  %84 = ptrtoint %"class.std::__debug::vector.3"* %76 to i64
  %85 = ptrtoint %"class.std::__debug::vector.3"* %71 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv i64 %86, 56
  store i64 %87, i64* %83, align 8, !tbaa !28
  %88 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8, !tbaa !18
  %90 = icmp eq i8* %89, null
  br i1 %90, label %100, label %99

91:                                               ; preds = %65, %60
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %93

93:                                               ; preds = %77, %80, %91
  %94 = phi { i8*, i32 } [ %92, %91 ], [ %78, %80 ], [ %78, %77 ]
  %95 = bitcast %"class.std::__debug::vector"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %95)
          to label %218 unwind label %96

96:                                               ; preds = %93
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #19
  unreachable

99:                                               ; preds = %82
  call void @_ZdlPv(i8* nonnull %89) #16
  br label %100

100:                                              ; preds = %99, %82
  %101 = bitcast %"class.std::__debug::vector.3"* %6 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %101)
          to label %105 unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  call void @__clang_call_terminate(i8* %104) #19
  unreachable

105:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %22) #16
  %106 = bitcast %"class.std::__debug::vector.11"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %106) #16
  %107 = load i32, i32* %2, align 4, !tbaa !14
  %108 = bitcast %"class.std::__debug::vector.21"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %108) #16
  %109 = load i32, i32* %3, align 4, !tbaa !14
  %110 = add nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false) #16
  store i32 1, i32* %112, align 8, !tbaa !16
  %113 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %8, i64 0, i32 1
  %114 = icmp slt i32 %109, -2
  br i1 %114, label %115, label %117

115:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %116 unwind label %136

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %105
  %118 = bitcast %"class.std::__cxx1998::vector.26"* %113 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false) #16
  %119 = icmp eq i32 %110, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = getelementptr inbounds %"class.std::__cxx1998::vector.26", %"class.std::__cxx1998::vector.26"* %113, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %121, align 8, !tbaa !30
  %122 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* null, i32** %122, align 8, !tbaa !32
  br label %142

123:                                              ; preds = %117
  %124 = shl nuw nsw i64 %111, 2
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #18
          to label %126 unwind label %136

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to i32*
  %128 = bitcast %"class.std::__cxx1998::vector.26"* %113 to i8**
  store i8* %125, i8** %128, align 8, !tbaa !30
  %129 = getelementptr inbounds i32, i32* %127, i64 %111
  %130 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %129, i32** %130, align 8, !tbaa !32
  store i32 0, i32* %127, align 4, !tbaa !14
  %131 = getelementptr inbounds i8, i8* %125, i64 4
  %132 = bitcast i8* %131 to i32*
  %133 = icmp eq i32 %110, 1
  br i1 %133, label %142, label %134

134:                                              ; preds = %126
  %135 = add nsw i64 %124, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %131, i8 0, i64 %135, i1 false)
  br label %142

136:                                              ; preds = %123, %115
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = bitcast %"class.std::__debug::vector.21"* %8 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %138)
          to label %222 unwind label %139

139:                                              ; preds = %136
  %140 = landingpad { i8*, i32 }
          catch i8* null
  %141 = extractvalue { i8*, i32 } %140, 0
  call void @__clang_call_terminate(i8* %141) #19
  unreachable

142:                                              ; preds = %134, %126, %120
  %143 = phi i32* [ %132, %126 ], [ %129, %134 ], [ null, %120 ]
  %144 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %143, i32** %144, align 8, !tbaa !33
  %145 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %8, i64 0, i32 2, i32 0
  store i64 %111, i64* %145, align 8, !tbaa !34
  %146 = add nsw i32 %107, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %"class.std::__debug::vector.11", %"class.std::__debug::vector.11"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false) #16
  store i32 1, i32* %148, align 8, !tbaa !16
  %149 = getelementptr inbounds %"class.std::__debug::vector.11", %"class.std::__debug::vector.11"* %7, i64 0, i32 1
  %150 = icmp slt i32 %107, -2
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %152 unwind label %186

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %142
  %154 = bitcast %"class.std::__cxx1998::vector.16"* %149 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false) #16
  %155 = icmp eq i32 %146, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %153
  %157 = mul nuw nsw i64 %147, 56
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %157) #18
          to label %159 unwind label %186

159:                                              ; preds = %156
  %160 = bitcast i8* %158 to %"class.std::__debug::vector.21"*
  br label %161

161:                                              ; preds = %159, %153
  %162 = phi %"class.std::__debug::vector.21"* [ %160, %159 ], [ null, %153 ]
  %163 = getelementptr inbounds %"class.std::__cxx1998::vector.16", %"class.std::__cxx1998::vector.16"* %149, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__debug::vector.21"* %162, %"class.std::__debug::vector.21"** %163, align 8, !tbaa !36
  %164 = getelementptr inbounds %"class.std::__debug::vector.11", %"class.std::__debug::vector.11"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__debug::vector.21"* %162, %"class.std::__debug::vector.21"** %164, align 8, !tbaa !38
  %165 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %162, i64 %147
  %166 = getelementptr inbounds %"class.std::__debug::vector.11", %"class.std::__debug::vector.11"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__debug::vector.21"* %165, %"class.std::__debug::vector.21"** %166, align 8, !tbaa !39
  %167 = invoke %"class.std::__debug::vector.21"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIiSaIiEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector.21"* %162, i64 %147, %"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %8)
          to label %174 unwind label %168

168:                                              ; preds = %161
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %163, align 8, !tbaa !36
  %171 = icmp eq %"class.std::__debug::vector.21"* %170, null
  br i1 %171, label %188, label %172

172:                                              ; preds = %168
  %173 = bitcast %"class.std::__debug::vector.21"* %170 to i8*
  call void @_ZdlPv(i8* nonnull %173) #16
  br label %188

174:                                              ; preds = %161
  store %"class.std::__debug::vector.21"* %167, %"class.std::__debug::vector.21"** %164, align 8, !tbaa !38
  %175 = getelementptr inbounds %"class.std::__debug::vector.11", %"class.std::__debug::vector.11"* %7, i64 0, i32 2
  %176 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.32", %"class.__gnu_debug::_Safe_vector.32"* %175, i64 0, i32 0
  store i64 0, i64* %176, align 8, !tbaa !40
  %177 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.32", %"class.__gnu_debug::_Safe_vector.32"* %175, i64 -3
  %178 = bitcast %"class.__gnu_debug::_Safe_vector.32"* %177 to %"class.std::__debug::vector.21"**
  %179 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %178, align 8, !tbaa !36
  %180 = ptrtoint %"class.std::__debug::vector.21"* %167 to i64
  %181 = ptrtoint %"class.std::__debug::vector.21"* %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %194, label %184

184:                                              ; preds = %174
  %185 = sdiv exact i64 %182, 56
  store i64 %185, i64* %176, align 8, !tbaa !40
  br label %194

186:                                              ; preds = %156, %151
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %188

188:                                              ; preds = %168, %172, %186
  %189 = phi { i8*, i32 } [ %187, %186 ], [ %169, %172 ], [ %169, %168 ]
  %190 = bitcast %"class.std::__debug::vector.11"* %7 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %190)
          to label %221 unwind label %191

191:                                              ; preds = %188
  %192 = landingpad { i8*, i32 }
          catch i8* null
  %193 = extractvalue { i8*, i32 } %192, 0
  call void @__clang_call_terminate(i8* %193) #19
  unreachable

194:                                              ; preds = %184, %174
  %195 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %196 = load i32*, i32** %195, align 8, !tbaa !30
  %197 = icmp eq i32* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = bitcast i32* %196 to i8*
  call void @_ZdlPv(i8* nonnull %199) #16
  br label %200

200:                                              ; preds = %198, %194
  %201 = bitcast %"class.std::__debug::vector.21"* %8 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %201)
          to label %205 unwind label %202

202:                                              ; preds = %200
  %203 = landingpad { i8*, i32 }
          catch i8* null
  %204 = extractvalue { i8*, i32 } %203, 0
  call void @__clang_call_terminate(i8* %204) #19
  unreachable

205:                                              ; preds = %200
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %108) #16
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %207 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %208 = getelementptr inbounds %"class.std::__debug::vector.11", %"class.std::__debug::vector.11"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %209 = load i32, i32* %2, align 4, !tbaa !14
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %224, label %1126

211:                                              ; preds = %234
  %212 = icmp slt i32 %235, 1
  %213 = load i32, i32* %3, align 4
  %214 = icmp slt i32 %213, 1
  %215 = select i1 %212, i1 true, i1 %214
  br i1 %215, label %1126, label %1110

216:                                              ; preds = %17, %0
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %1517

218:                                              ; preds = %93
  call void @_ZNSt7__debug6vectorIcSaIcEED2Ev(%"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %6) #16
  br label %219

219:                                              ; preds = %46, %218
  %220 = phi { i8*, i32 } [ %94, %218 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %22) #16
  br label %1515

221:                                              ; preds = %188
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %8) #16
  br label %222

222:                                              ; preds = %136, %221
  %223 = phi { i8*, i32 } [ %189, %221 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %108) #16
  br label %1509

224:                                              ; preds = %205, %234
  %225 = phi i64 [ %228, %234 ], [ 0, %205 ]
  %226 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %227 unwind label %238

227:                                              ; preds = %224
  %228 = add nuw nsw i64 %225, 1
  %229 = add nuw nsw i64 %225, 2
  %230 = load i32, i32* %3, align 4, !tbaa !14
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = load i64, i64* %14, align 8, !tbaa !10
  br label %240

234:                                              ; preds = %1105, %227
  %235 = load i32, i32* %2, align 4, !tbaa !14
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %228, %236
  br i1 %237, label %224, label %211, !llvm.loop !42

238:                                              ; preds = %224
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %1503

240:                                              ; preds = %232, %1105
  %241 = phi i64 [ %233, %232 ], [ %381, %1105 ]
  %242 = phi i64 [ 0, %232 ], [ %1106, %1105 ]
  %243 = icmp ult i64 %241, %242
  br i1 %243, label %244, label %246, !prof !44

244:                                              ; preds = %240
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([176 x i8], [176 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %245 unwind label %1103

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %240
  %247 = load i8*, i8** %206, align 8, !tbaa !45
  %248 = getelementptr inbounds i8, i8* %247, i64 %242
  %249 = load i8, i8* %248, align 1, !tbaa !13
  %250 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %73, align 8, !tbaa !26
  %251 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %207, align 8, !tbaa !24
  %252 = ptrtoint %"class.std::__debug::vector.3"* %250 to i64
  %253 = ptrtoint %"class.std::__debug::vector.3"* %251 to i64
  %254 = sub i64 %252, %253
  %255 = sdiv exact i64 %254, 56
  %256 = icmp ugt i64 %255, %225
  br i1 %256, label %313, label %257, !prof !46

257:                                              ; preds = %246
  %258 = and i64 %225, 4294967295
  %259 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %261, label %265, !prof !47

261:                                              ; preds = %257
  %262 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %261
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.9, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !48
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !50
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !51
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([164 x i8], [164 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !55
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %265

265:                                              ; preds = %264, %261, %257
  %266 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %267 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %266, i64 0, i32 3
  %268 = load i32, i32* %267, align 8, !tbaa !56
  %269 = icmp ult i32 %268, 9
  br i1 %269, label %270, label %308

270:                                              ; preds = %265
  %271 = add nuw nsw i32 %268, 1
  store i32 %271, i32* %267, align 8, !tbaa !56
  %272 = zext i32 %268 to i64
  %273 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %266, i64 0, i32 2, i64 %272, i32 0
  store i32 2, i32* %273, align 8
  %274 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %266, i64 0, i32 2, i64 %272, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %274, align 8
  %275 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %266, i64 0, i32 2, i64 %272, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %275, align 8
  %276 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %266, i64 0, i32 2, i64 %272, i32 1, i32 0, i32 0, i32 1
  %277 = bitcast i8** %276 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %5, %"class.std::__debug::vector"** %277, align 8
  %278 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %266, i64 0, i32 2, i64 %272, i32 1, i32 0, i32 1
  %279 = bitcast i32* %278 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %279, i8 0, i64 24, i1 false) #16
  %280 = load i32, i32* %267, align 8, !tbaa !56
  %281 = icmp ult i32 %280, 9
  br i1 %281, label %282, label %308

282:                                              ; preds = %270
  %283 = add nuw nsw i32 %280, 1
  store i32 %283, i32* %267, align 8, !tbaa !56
  %284 = zext i32 %280 to i64
  %285 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %266, i64 0, i32 2, i64 %284, i32 0
  store i32 3, i32* %285, align 8
  %286 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %266, i64 0, i32 2, i64 %284, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8** %286, align 8
  %287 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %266, i64 0, i32 2, i64 %284, i32 1, i32 0, i32 0, i32 0, i32 1
  %288 = bitcast %"class.std::type_info"** %287 to i64*
  store i64 %258, i64* %288, align 8
  %289 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %266, i64 0, i32 2, i64 %284, i32 1, i32 0, i32 0, i32 1
  %290 = bitcast i8** %289 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %290, i8 0, i64 32, i1 false) #16
  %291 = load i32, i32* %267, align 8, !tbaa !56
  %292 = icmp ult i32 %291, 9
  br i1 %292, label %293, label %308

293:                                              ; preds = %282
  %294 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %73, align 8, !tbaa !26
  %295 = ptrtoint %"class.std::__debug::vector.3"* %294 to i64
  %296 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %207, align 8, !tbaa !24
  %297 = ptrtoint %"class.std::__debug::vector.3"* %296 to i64
  %298 = sub i64 %295, %297
  %299 = sdiv exact i64 %298, 56
  %300 = add nuw nsw i32 %291, 1
  store i32 %300, i32* %267, align 8, !tbaa !56
  %301 = zext i32 %291 to i64
  %302 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %266, i64 0, i32 2, i64 %301, i32 0
  store i32 3, i32* %302, align 8
  %303 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %266, i64 0, i32 2, i64 %301, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %303, align 8
  %304 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %266, i64 0, i32 2, i64 %301, i32 1, i32 0, i32 0, i32 0, i32 1
  %305 = bitcast %"class.std::type_info"** %304 to i64*
  store i64 %299, i64* %305, align 8
  %306 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %266, i64 0, i32 2, i64 %301, i32 1, i32 0, i32 0, i32 1
  %307 = bitcast i8** %306 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %307, i8 0, i64 32, i1 false) #16
  br label %308

308:                                              ; preds = %293, %282, %270, %265
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %266) #17
          to label %309 unwind label %310

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %308
  %311 = landingpad { i8*, i32 }
          catch i8* null
  %312 = extractvalue { i8*, i32 } %311, 0
  call void @__clang_call_terminate(i8* %312) #19
  unreachable

313:                                              ; preds = %246
  %314 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %251, i64 %225, i32 1, i32 0, i32 0, i32 0, i32 1
  %315 = load i8*, i8** %314, align 8, !tbaa !21
  %316 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %251, i64 %225, i32 1, i32 0, i32 0, i32 0, i32 0
  %317 = load i8*, i8** %316, align 8, !tbaa !18
  %318 = ptrtoint i8* %315 to i64
  %319 = ptrtoint i8* %317 to i64
  %320 = sub i64 %318, %319
  %321 = icmp ugt i64 %320, %242
  br i1 %321, label %379, label %322, !prof !46

322:                                              ; preds = %313
  %323 = and i64 %242, 4294967295
  %324 = and i64 %225, 4294967295
  %325 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %251, i64 %324
  %326 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %328, label %332, !prof !47

328:                                              ; preds = %322
  %329 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.9, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !48
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !50
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !51
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([125 x i8], [125 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIcSaIcEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !55
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %332

332:                                              ; preds = %331, %328, %322
  %333 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %334 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %333, i64 0, i32 3
  %335 = load i32, i32* %334, align 8, !tbaa !56
  %336 = icmp ult i32 %335, 9
  br i1 %336, label %337, label %374

337:                                              ; preds = %332
  %338 = add nuw nsw i32 %335, 1
  store i32 %338, i32* %334, align 8, !tbaa !56
  %339 = zext i32 %335 to i64
  %340 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %333, i64 0, i32 2, i64 %339, i32 0
  store i32 2, i32* %340, align 8
  %341 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %333, i64 0, i32 2, i64 %339, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %341, align 8
  %342 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %333, i64 0, i32 2, i64 %339, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %342, align 8
  %343 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %333, i64 0, i32 2, i64 %339, i32 1, i32 0, i32 0, i32 1
  %344 = bitcast i8** %343 to %"class.std::__debug::vector.3"**
  store %"class.std::__debug::vector.3"* %325, %"class.std::__debug::vector.3"** %344, align 8
  %345 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %333, i64 0, i32 2, i64 %339, i32 1, i32 0, i32 1
  %346 = bitcast i32* %345 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %346, i8 0, i64 24, i1 false) #16
  %347 = load i32, i32* %334, align 8, !tbaa !56
  %348 = icmp ult i32 %347, 9
  br i1 %348, label %349, label %374

349:                                              ; preds = %337
  %350 = add nuw nsw i32 %347, 1
  store i32 %350, i32* %334, align 8, !tbaa !56
  %351 = zext i32 %347 to i64
  %352 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %333, i64 0, i32 2, i64 %351, i32 0
  store i32 3, i32* %352, align 8
  %353 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %333, i64 0, i32 2, i64 %351, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8** %353, align 8
  %354 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %333, i64 0, i32 2, i64 %351, i32 1, i32 0, i32 0, i32 0, i32 1
  %355 = bitcast %"class.std::type_info"** %354 to i64*
  store i64 %323, i64* %355, align 8
  %356 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %333, i64 0, i32 2, i64 %351, i32 1, i32 0, i32 0, i32 1
  %357 = bitcast i8** %356 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %357, i8 0, i64 32, i1 false) #16
  %358 = load i32, i32* %334, align 8, !tbaa !56
  %359 = icmp ult i32 %358, 9
  br i1 %359, label %360, label %374

360:                                              ; preds = %349
  %361 = load i8*, i8** %314, align 8, !tbaa !21
  %362 = ptrtoint i8* %361 to i64
  %363 = load i8*, i8** %316, align 8, !tbaa !18
  %364 = ptrtoint i8* %363 to i64
  %365 = sub i64 %362, %364
  %366 = add nuw nsw i32 %358, 1
  store i32 %366, i32* %334, align 8, !tbaa !56
  %367 = zext i32 %358 to i64
  %368 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %333, i64 0, i32 2, i64 %367, i32 0
  store i32 3, i32* %368, align 8
  %369 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %333, i64 0, i32 2, i64 %367, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %369, align 8
  %370 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %333, i64 0, i32 2, i64 %367, i32 1, i32 0, i32 0, i32 0, i32 1
  %371 = bitcast %"class.std::type_info"** %370 to i64*
  store i64 %365, i64* %371, align 8
  %372 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %333, i64 0, i32 2, i64 %367, i32 1, i32 0, i32 0, i32 1
  %373 = bitcast i8** %372 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %373, i8 0, i64 32, i1 false) #16
  br label %374

374:                                              ; preds = %360, %349, %337, %332
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %333) #17
          to label %375 unwind label %376

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %374
  %377 = landingpad { i8*, i32 }
          catch i8* null
  %378 = extractvalue { i8*, i32 } %377, 0
  call void @__clang_call_terminate(i8* %378) #19
  unreachable

379:                                              ; preds = %313
  %380 = getelementptr inbounds i8, i8* %317, i64 %242
  store i8 %249, i8* %380, align 1, !tbaa !13
  %381 = load i64, i64* %14, align 8, !tbaa !10
  %382 = icmp ult i64 %381, %242
  br i1 %382, label %383, label %385, !prof !44

383:                                              ; preds = %379
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([176 x i8], [176 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %384 unwind label %1103

384:                                              ; preds = %383
  unreachable

385:                                              ; preds = %379
  %386 = load i8*, i8** %206, align 8, !tbaa !45
  %387 = getelementptr inbounds i8, i8* %386, i64 %242
  %388 = load i8, i8* %387, align 1, !tbaa !13
  %389 = icmp eq i8 %388, 35
  br i1 %389, label %392, label %390

390:                                              ; preds = %385
  %391 = add nuw nsw i64 %242, 1
  br label %1105

392:                                              ; preds = %385
  %393 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %164, align 8, !tbaa !38
  %394 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %208, align 8, !tbaa !36
  %395 = ptrtoint %"class.std::__debug::vector.21"* %393 to i64
  %396 = ptrtoint %"class.std::__debug::vector.21"* %394 to i64
  %397 = sub i64 %395, %396
  %398 = sdiv exact i64 %397, 56
  %399 = icmp ugt i64 %398, %225
  br i1 %399, label %456, label %400, !prof !46

400:                                              ; preds = %392
  %401 = and i64 %225, 4294967295
  %402 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %404, label %408, !prof !47

404:                                              ; preds = %400
  %405 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %408, label %407

407:                                              ; preds = %404
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.9, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !48
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !50
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !51
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([161 x i8], [161 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !55
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %408

408:                                              ; preds = %407, %404, %400
  %409 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %410 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %409, i64 0, i32 3
  %411 = load i32, i32* %410, align 8, !tbaa !56
  %412 = icmp ult i32 %411, 9
  br i1 %412, label %413, label %451

413:                                              ; preds = %408
  %414 = add nuw nsw i32 %411, 1
  store i32 %414, i32* %410, align 8, !tbaa !56
  %415 = zext i32 %411 to i64
  %416 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %409, i64 0, i32 2, i64 %415, i32 0
  store i32 2, i32* %416, align 8
  %417 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %409, i64 0, i32 2, i64 %415, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %417, align 8
  %418 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %409, i64 0, i32 2, i64 %415, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %418, align 8
  %419 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %409, i64 0, i32 2, i64 %415, i32 1, i32 0, i32 0, i32 1
  %420 = bitcast i8** %419 to %"class.std::__debug::vector.11"**
  store %"class.std::__debug::vector.11"* %7, %"class.std::__debug::vector.11"** %420, align 8
  %421 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %409, i64 0, i32 2, i64 %415, i32 1, i32 0, i32 1
  %422 = bitcast i32* %421 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %422, i8 0, i64 24, i1 false) #16
  %423 = load i32, i32* %410, align 8, !tbaa !56
  %424 = icmp ult i32 %423, 9
  br i1 %424, label %425, label %451

425:                                              ; preds = %413
  %426 = add nuw nsw i32 %423, 1
  store i32 %426, i32* %410, align 8, !tbaa !56
  %427 = zext i32 %423 to i64
  %428 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %409, i64 0, i32 2, i64 %427, i32 0
  store i32 3, i32* %428, align 8
  %429 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %409, i64 0, i32 2, i64 %427, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8** %429, align 8
  %430 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %409, i64 0, i32 2, i64 %427, i32 1, i32 0, i32 0, i32 0, i32 1
  %431 = bitcast %"class.std::type_info"** %430 to i64*
  store i64 %401, i64* %431, align 8
  %432 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %409, i64 0, i32 2, i64 %427, i32 1, i32 0, i32 0, i32 1
  %433 = bitcast i8** %432 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %433, i8 0, i64 32, i1 false) #16
  %434 = load i32, i32* %410, align 8, !tbaa !56
  %435 = icmp ult i32 %434, 9
  br i1 %435, label %436, label %451

436:                                              ; preds = %425
  %437 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %164, align 8, !tbaa !38
  %438 = ptrtoint %"class.std::__debug::vector.21"* %437 to i64
  %439 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %208, align 8, !tbaa !36
  %440 = ptrtoint %"class.std::__debug::vector.21"* %439 to i64
  %441 = sub i64 %438, %440
  %442 = sdiv exact i64 %441, 56
  %443 = add nuw nsw i32 %434, 1
  store i32 %443, i32* %410, align 8, !tbaa !56
  %444 = zext i32 %434 to i64
  %445 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %409, i64 0, i32 2, i64 %444, i32 0
  store i32 3, i32* %445, align 8
  %446 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %409, i64 0, i32 2, i64 %444, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %446, align 8
  %447 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %409, i64 0, i32 2, i64 %444, i32 1, i32 0, i32 0, i32 0, i32 1
  %448 = bitcast %"class.std::type_info"** %447 to i64*
  store i64 %442, i64* %448, align 8
  %449 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %409, i64 0, i32 2, i64 %444, i32 1, i32 0, i32 0, i32 1
  %450 = bitcast i8** %449 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %450, i8 0, i64 32, i1 false) #16
  br label %451

451:                                              ; preds = %436, %425, %413, %408
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %409) #17
          to label %452 unwind label %453

452:                                              ; preds = %451
  unreachable

453:                                              ; preds = %451
  %454 = landingpad { i8*, i32 }
          catch i8* null
  %455 = extractvalue { i8*, i32 } %454, 0
  call void @__clang_call_terminate(i8* %455) #19
  unreachable

456:                                              ; preds = %392
  %457 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %394, i64 %225, i32 1, i32 0, i32 0, i32 0, i32 1
  %458 = load i32*, i32** %457, align 8, !tbaa !33
  %459 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %394, i64 %225, i32 1, i32 0, i32 0, i32 0, i32 0
  %460 = load i32*, i32** %459, align 8, !tbaa !30
  %461 = ptrtoint i32* %458 to i64
  %462 = ptrtoint i32* %460 to i64
  %463 = sub i64 %461, %462
  %464 = ashr exact i64 %463, 2
  %465 = icmp ugt i64 %464, %242
  br i1 %465, label %524, label %466, !prof !46

466:                                              ; preds = %456
  %467 = and i64 %242, 4294967295
  %468 = and i64 %225, 4294967295
  %469 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %394, i64 %468
  %470 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %472, label %476, !prof !47

472:                                              ; preds = %466
  %473 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %476, label %475

475:                                              ; preds = %472
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.9, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !48
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !50
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !51
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !55
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %476

476:                                              ; preds = %475, %472, %466
  %477 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %478 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %477, i64 0, i32 3
  %479 = load i32, i32* %478, align 8, !tbaa !56
  %480 = icmp ult i32 %479, 9
  br i1 %480, label %481, label %519

481:                                              ; preds = %476
  %482 = add nuw nsw i32 %479, 1
  store i32 %482, i32* %478, align 8, !tbaa !56
  %483 = zext i32 %479 to i64
  %484 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %477, i64 0, i32 2, i64 %483, i32 0
  store i32 2, i32* %484, align 8
  %485 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %477, i64 0, i32 2, i64 %483, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %485, align 8
  %486 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %477, i64 0, i32 2, i64 %483, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %486, align 8
  %487 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %477, i64 0, i32 2, i64 %483, i32 1, i32 0, i32 0, i32 1
  %488 = bitcast i8** %487 to %"class.std::__debug::vector.21"**
  store %"class.std::__debug::vector.21"* %469, %"class.std::__debug::vector.21"** %488, align 8
  %489 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %477, i64 0, i32 2, i64 %483, i32 1, i32 0, i32 1
  %490 = bitcast i32* %489 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %490, i8 0, i64 24, i1 false) #16
  %491 = load i32, i32* %478, align 8, !tbaa !56
  %492 = icmp ult i32 %491, 9
  br i1 %492, label %493, label %519

493:                                              ; preds = %481
  %494 = add nuw nsw i32 %491, 1
  store i32 %494, i32* %478, align 8, !tbaa !56
  %495 = zext i32 %491 to i64
  %496 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %477, i64 0, i32 2, i64 %495, i32 0
  store i32 3, i32* %496, align 8
  %497 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %477, i64 0, i32 2, i64 %495, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8** %497, align 8
  %498 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %477, i64 0, i32 2, i64 %495, i32 1, i32 0, i32 0, i32 0, i32 1
  %499 = bitcast %"class.std::type_info"** %498 to i64*
  store i64 %467, i64* %499, align 8
  %500 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %477, i64 0, i32 2, i64 %495, i32 1, i32 0, i32 0, i32 1
  %501 = bitcast i8** %500 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %501, i8 0, i64 32, i1 false) #16
  %502 = load i32, i32* %478, align 8, !tbaa !56
  %503 = icmp ult i32 %502, 9
  br i1 %503, label %504, label %519

504:                                              ; preds = %493
  %505 = load i32*, i32** %457, align 8, !tbaa !33
  %506 = ptrtoint i32* %505 to i64
  %507 = load i32*, i32** %459, align 8, !tbaa !30
  %508 = ptrtoint i32* %507 to i64
  %509 = sub i64 %506, %508
  %510 = ashr exact i64 %509, 2
  %511 = add nuw nsw i32 %502, 1
  store i32 %511, i32* %478, align 8, !tbaa !56
  %512 = zext i32 %502 to i64
  %513 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %477, i64 0, i32 2, i64 %512, i32 0
  store i32 3, i32* %513, align 8
  %514 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %477, i64 0, i32 2, i64 %512, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %514, align 8
  %515 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %477, i64 0, i32 2, i64 %512, i32 1, i32 0, i32 0, i32 0, i32 1
  %516 = bitcast %"class.std::type_info"** %515 to i64*
  store i64 %510, i64* %516, align 8
  %517 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %477, i64 0, i32 2, i64 %512, i32 1, i32 0, i32 0, i32 1
  %518 = bitcast i8** %517 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %518, i8 0, i64 32, i1 false) #16
  br label %519

519:                                              ; preds = %504, %493, %481, %476
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %477) #17
          to label %520 unwind label %521

520:                                              ; preds = %519
  unreachable

521:                                              ; preds = %519
  %522 = landingpad { i8*, i32 }
          catch i8* null
  %523 = extractvalue { i8*, i32 } %522, 0
  call void @__clang_call_terminate(i8* %523) #19
  unreachable

524:                                              ; preds = %456
  %525 = getelementptr inbounds i32, i32* %460, i64 %242
  %526 = load i32, i32* %525, align 4, !tbaa !14
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %525, align 4, !tbaa !14
  %528 = add nuw nsw i64 %242, 1
  %529 = icmp ugt i64 %464, %528
  br i1 %529, label %588, label %530, !prof !46

530:                                              ; preds = %524
  %531 = and i64 %225, 4294967295
  %532 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %394, i64 %531
  %533 = and i64 %528, 4294967295
  %534 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %536, label %540, !prof !47

536:                                              ; preds = %530
  %537 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %540, label %539

539:                                              ; preds = %536
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.9, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !48
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !50
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !51
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !55
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %540

540:                                              ; preds = %539, %536, %530
  %541 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %542 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %541, i64 0, i32 3
  %543 = load i32, i32* %542, align 8, !tbaa !56
  %544 = icmp ult i32 %543, 9
  br i1 %544, label %545, label %583

545:                                              ; preds = %540
  %546 = add nuw nsw i32 %543, 1
  store i32 %546, i32* %542, align 8, !tbaa !56
  %547 = zext i32 %543 to i64
  %548 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %541, i64 0, i32 2, i64 %547, i32 0
  store i32 2, i32* %548, align 8
  %549 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %541, i64 0, i32 2, i64 %547, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %549, align 8
  %550 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %541, i64 0, i32 2, i64 %547, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %550, align 8
  %551 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %541, i64 0, i32 2, i64 %547, i32 1, i32 0, i32 0, i32 1
  %552 = bitcast i8** %551 to %"class.std::__debug::vector.21"**
  store %"class.std::__debug::vector.21"* %532, %"class.std::__debug::vector.21"** %552, align 8
  %553 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %541, i64 0, i32 2, i64 %547, i32 1, i32 0, i32 1
  %554 = bitcast i32* %553 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %554, i8 0, i64 24, i1 false) #16
  %555 = load i32, i32* %542, align 8, !tbaa !56
  %556 = icmp ult i32 %555, 9
  br i1 %556, label %557, label %583

557:                                              ; preds = %545
  %558 = add nuw nsw i32 %555, 1
  store i32 %558, i32* %542, align 8, !tbaa !56
  %559 = zext i32 %555 to i64
  %560 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %541, i64 0, i32 2, i64 %559, i32 0
  store i32 3, i32* %560, align 8
  %561 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %541, i64 0, i32 2, i64 %559, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8** %561, align 8
  %562 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %541, i64 0, i32 2, i64 %559, i32 1, i32 0, i32 0, i32 0, i32 1
  %563 = bitcast %"class.std::type_info"** %562 to i64*
  store i64 %533, i64* %563, align 8
  %564 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %541, i64 0, i32 2, i64 %559, i32 1, i32 0, i32 0, i32 1
  %565 = bitcast i8** %564 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %565, i8 0, i64 32, i1 false) #16
  %566 = load i32, i32* %542, align 8, !tbaa !56
  %567 = icmp ult i32 %566, 9
  br i1 %567, label %568, label %583

568:                                              ; preds = %557
  %569 = load i32*, i32** %457, align 8, !tbaa !33
  %570 = ptrtoint i32* %569 to i64
  %571 = load i32*, i32** %459, align 8, !tbaa !30
  %572 = ptrtoint i32* %571 to i64
  %573 = sub i64 %570, %572
  %574 = ashr exact i64 %573, 2
  %575 = add nuw nsw i32 %566, 1
  store i32 %575, i32* %542, align 8, !tbaa !56
  %576 = zext i32 %566 to i64
  %577 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %541, i64 0, i32 2, i64 %576, i32 0
  store i32 3, i32* %577, align 8
  %578 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %541, i64 0, i32 2, i64 %576, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %578, align 8
  %579 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %541, i64 0, i32 2, i64 %576, i32 1, i32 0, i32 0, i32 0, i32 1
  %580 = bitcast %"class.std::type_info"** %579 to i64*
  store i64 %574, i64* %580, align 8
  %581 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %541, i64 0, i32 2, i64 %576, i32 1, i32 0, i32 0, i32 1
  %582 = bitcast i8** %581 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %582, i8 0, i64 32, i1 false) #16
  br label %583

583:                                              ; preds = %568, %557, %545, %540
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %541) #17
          to label %584 unwind label %585

584:                                              ; preds = %583
  unreachable

585:                                              ; preds = %583
  %586 = landingpad { i8*, i32 }
          catch i8* null
  %587 = extractvalue { i8*, i32 } %586, 0
  call void @__clang_call_terminate(i8* %587) #19
  unreachable

588:                                              ; preds = %524
  %589 = getelementptr inbounds i32, i32* %460, i64 %528
  %590 = load i32, i32* %589, align 4, !tbaa !14
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %589, align 4, !tbaa !14
  %592 = add nuw nsw i64 %242, 2
  %593 = icmp ugt i64 %464, %592
  br i1 %593, label %652, label %594, !prof !46

594:                                              ; preds = %588
  %595 = and i64 %225, 4294967295
  %596 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %394, i64 %595
  %597 = and i64 %592, 4294967295
  %598 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %599 = icmp eq i8 %598, 0
  br i1 %599, label %600, label %604, !prof !47

600:                                              ; preds = %594
  %601 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %604, label %603

603:                                              ; preds = %600
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.9, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !48
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !50
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !51
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !55
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %604

604:                                              ; preds = %603, %600, %594
  %605 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %606 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %605, i64 0, i32 3
  %607 = load i32, i32* %606, align 8, !tbaa !56
  %608 = icmp ult i32 %607, 9
  br i1 %608, label %609, label %647

609:                                              ; preds = %604
  %610 = add nuw nsw i32 %607, 1
  store i32 %610, i32* %606, align 8, !tbaa !56
  %611 = zext i32 %607 to i64
  %612 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %605, i64 0, i32 2, i64 %611, i32 0
  store i32 2, i32* %612, align 8
  %613 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %605, i64 0, i32 2, i64 %611, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %613, align 8
  %614 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %605, i64 0, i32 2, i64 %611, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %614, align 8
  %615 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %605, i64 0, i32 2, i64 %611, i32 1, i32 0, i32 0, i32 1
  %616 = bitcast i8** %615 to %"class.std::__debug::vector.21"**
  store %"class.std::__debug::vector.21"* %596, %"class.std::__debug::vector.21"** %616, align 8
  %617 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %605, i64 0, i32 2, i64 %611, i32 1, i32 0, i32 1
  %618 = bitcast i32* %617 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %618, i8 0, i64 24, i1 false) #16
  %619 = load i32, i32* %606, align 8, !tbaa !56
  %620 = icmp ult i32 %619, 9
  br i1 %620, label %621, label %647

621:                                              ; preds = %609
  %622 = add nuw nsw i32 %619, 1
  store i32 %622, i32* %606, align 8, !tbaa !56
  %623 = zext i32 %619 to i64
  %624 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %605, i64 0, i32 2, i64 %623, i32 0
  store i32 3, i32* %624, align 8
  %625 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %605, i64 0, i32 2, i64 %623, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8** %625, align 8
  %626 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %605, i64 0, i32 2, i64 %623, i32 1, i32 0, i32 0, i32 0, i32 1
  %627 = bitcast %"class.std::type_info"** %626 to i64*
  store i64 %597, i64* %627, align 8
  %628 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %605, i64 0, i32 2, i64 %623, i32 1, i32 0, i32 0, i32 1
  %629 = bitcast i8** %628 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %629, i8 0, i64 32, i1 false) #16
  %630 = load i32, i32* %606, align 8, !tbaa !56
  %631 = icmp ult i32 %630, 9
  br i1 %631, label %632, label %647

632:                                              ; preds = %621
  %633 = load i32*, i32** %457, align 8, !tbaa !33
  %634 = ptrtoint i32* %633 to i64
  %635 = load i32*, i32** %459, align 8, !tbaa !30
  %636 = ptrtoint i32* %635 to i64
  %637 = sub i64 %634, %636
  %638 = ashr exact i64 %637, 2
  %639 = add nuw nsw i32 %630, 1
  store i32 %639, i32* %606, align 8, !tbaa !56
  %640 = zext i32 %630 to i64
  %641 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %605, i64 0, i32 2, i64 %640, i32 0
  store i32 3, i32* %641, align 8
  %642 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %605, i64 0, i32 2, i64 %640, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %642, align 8
  %643 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %605, i64 0, i32 2, i64 %640, i32 1, i32 0, i32 0, i32 0, i32 1
  %644 = bitcast %"class.std::type_info"** %643 to i64*
  store i64 %638, i64* %644, align 8
  %645 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %605, i64 0, i32 2, i64 %640, i32 1, i32 0, i32 0, i32 1
  %646 = bitcast i8** %645 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %646, i8 0, i64 32, i1 false) #16
  br label %647

647:                                              ; preds = %632, %621, %609, %604
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %605) #17
          to label %648 unwind label %649

648:                                              ; preds = %647
  unreachable

649:                                              ; preds = %647
  %650 = landingpad { i8*, i32 }
          catch i8* null
  %651 = extractvalue { i8*, i32 } %650, 0
  call void @__clang_call_terminate(i8* %651) #19
  unreachable

652:                                              ; preds = %588
  %653 = getelementptr inbounds i32, i32* %460, i64 %592
  %654 = load i32, i32* %653, align 4, !tbaa !14
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %653, align 4, !tbaa !14
  %656 = icmp ugt i64 %398, %228
  br i1 %656, label %713, label %657, !prof !46

657:                                              ; preds = %652
  %658 = and i64 %228, 4294967295
  %659 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %661, label %665, !prof !47

661:                                              ; preds = %657
  %662 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %665, label %664

664:                                              ; preds = %661
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.9, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !48
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !50
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !51
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([161 x i8], [161 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !55
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %665

665:                                              ; preds = %664, %661, %657
  %666 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %667 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %666, i64 0, i32 3
  %668 = load i32, i32* %667, align 8, !tbaa !56
  %669 = icmp ult i32 %668, 9
  br i1 %669, label %670, label %708

670:                                              ; preds = %665
  %671 = add nuw nsw i32 %668, 1
  store i32 %671, i32* %667, align 8, !tbaa !56
  %672 = zext i32 %668 to i64
  %673 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %666, i64 0, i32 2, i64 %672, i32 0
  store i32 2, i32* %673, align 8
  %674 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %666, i64 0, i32 2, i64 %672, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %674, align 8
  %675 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %666, i64 0, i32 2, i64 %672, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %675, align 8
  %676 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %666, i64 0, i32 2, i64 %672, i32 1, i32 0, i32 0, i32 1
  %677 = bitcast i8** %676 to %"class.std::__debug::vector.11"**
  store %"class.std::__debug::vector.11"* %7, %"class.std::__debug::vector.11"** %677, align 8
  %678 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %666, i64 0, i32 2, i64 %672, i32 1, i32 0, i32 1
  %679 = bitcast i32* %678 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %679, i8 0, i64 24, i1 false) #16
  %680 = load i32, i32* %667, align 8, !tbaa !56
  %681 = icmp ult i32 %680, 9
  br i1 %681, label %682, label %708

682:                                              ; preds = %670
  %683 = add nuw nsw i32 %680, 1
  store i32 %683, i32* %667, align 8, !tbaa !56
  %684 = zext i32 %680 to i64
  %685 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %666, i64 0, i32 2, i64 %684, i32 0
  store i32 3, i32* %685, align 8
  %686 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %666, i64 0, i32 2, i64 %684, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8** %686, align 8
  %687 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %666, i64 0, i32 2, i64 %684, i32 1, i32 0, i32 0, i32 0, i32 1
  %688 = bitcast %"class.std::type_info"** %687 to i64*
  store i64 %658, i64* %688, align 8
  %689 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %666, i64 0, i32 2, i64 %684, i32 1, i32 0, i32 0, i32 1
  %690 = bitcast i8** %689 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %690, i8 0, i64 32, i1 false) #16
  %691 = load i32, i32* %667, align 8, !tbaa !56
  %692 = icmp ult i32 %691, 9
  br i1 %692, label %693, label %708

693:                                              ; preds = %682
  %694 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %164, align 8, !tbaa !38
  %695 = ptrtoint %"class.std::__debug::vector.21"* %694 to i64
  %696 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %208, align 8, !tbaa !36
  %697 = ptrtoint %"class.std::__debug::vector.21"* %696 to i64
  %698 = sub i64 %695, %697
  %699 = sdiv exact i64 %698, 56
  %700 = add nuw nsw i32 %691, 1
  store i32 %700, i32* %667, align 8, !tbaa !56
  %701 = zext i32 %691 to i64
  %702 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %666, i64 0, i32 2, i64 %701, i32 0
  store i32 3, i32* %702, align 8
  %703 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %666, i64 0, i32 2, i64 %701, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %703, align 8
  %704 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %666, i64 0, i32 2, i64 %701, i32 1, i32 0, i32 0, i32 0, i32 1
  %705 = bitcast %"class.std::type_info"** %704 to i64*
  store i64 %699, i64* %705, align 8
  %706 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %666, i64 0, i32 2, i64 %701, i32 1, i32 0, i32 0, i32 1
  %707 = bitcast i8** %706 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %707, i8 0, i64 32, i1 false) #16
  br label %708

708:                                              ; preds = %693, %682, %670, %665
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %666) #17
          to label %709 unwind label %710

709:                                              ; preds = %708
  unreachable

710:                                              ; preds = %708
  %711 = landingpad { i8*, i32 }
          catch i8* null
  %712 = extractvalue { i8*, i32 } %711, 0
  call void @__clang_call_terminate(i8* %712) #19
  unreachable

713:                                              ; preds = %652
  %714 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %394, i64 %228, i32 1, i32 0, i32 0, i32 0, i32 1
  %715 = load i32*, i32** %714, align 8, !tbaa !33
  %716 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %394, i64 %228, i32 1, i32 0, i32 0, i32 0, i32 0
  %717 = load i32*, i32** %716, align 8, !tbaa !30
  %718 = ptrtoint i32* %715 to i64
  %719 = ptrtoint i32* %717 to i64
  %720 = sub i64 %718, %719
  %721 = ashr exact i64 %720, 2
  %722 = icmp ugt i64 %721, %242
  br i1 %722, label %781, label %723, !prof !46

723:                                              ; preds = %713
  %724 = and i64 %242, 4294967295
  %725 = and i64 %228, 4294967295
  %726 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %394, i64 %725
  %727 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %728 = icmp eq i8 %727, 0
  br i1 %728, label %729, label %733, !prof !47

729:                                              ; preds = %723
  %730 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %733, label %732

732:                                              ; preds = %729
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.9, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !48
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !50
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !51
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !55
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %733

733:                                              ; preds = %732, %729, %723
  %734 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %735 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %734, i64 0, i32 3
  %736 = load i32, i32* %735, align 8, !tbaa !56
  %737 = icmp ult i32 %736, 9
  br i1 %737, label %738, label %776

738:                                              ; preds = %733
  %739 = add nuw nsw i32 %736, 1
  store i32 %739, i32* %735, align 8, !tbaa !56
  %740 = zext i32 %736 to i64
  %741 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %734, i64 0, i32 2, i64 %740, i32 0
  store i32 2, i32* %741, align 8
  %742 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %734, i64 0, i32 2, i64 %740, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %742, align 8
  %743 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %734, i64 0, i32 2, i64 %740, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %743, align 8
  %744 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %734, i64 0, i32 2, i64 %740, i32 1, i32 0, i32 0, i32 1
  %745 = bitcast i8** %744 to %"class.std::__debug::vector.21"**
  store %"class.std::__debug::vector.21"* %726, %"class.std::__debug::vector.21"** %745, align 8
  %746 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %734, i64 0, i32 2, i64 %740, i32 1, i32 0, i32 1
  %747 = bitcast i32* %746 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %747, i8 0, i64 24, i1 false) #16
  %748 = load i32, i32* %735, align 8, !tbaa !56
  %749 = icmp ult i32 %748, 9
  br i1 %749, label %750, label %776

750:                                              ; preds = %738
  %751 = add nuw nsw i32 %748, 1
  store i32 %751, i32* %735, align 8, !tbaa !56
  %752 = zext i32 %748 to i64
  %753 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %734, i64 0, i32 2, i64 %752, i32 0
  store i32 3, i32* %753, align 8
  %754 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %734, i64 0, i32 2, i64 %752, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8** %754, align 8
  %755 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %734, i64 0, i32 2, i64 %752, i32 1, i32 0, i32 0, i32 0, i32 1
  %756 = bitcast %"class.std::type_info"** %755 to i64*
  store i64 %724, i64* %756, align 8
  %757 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %734, i64 0, i32 2, i64 %752, i32 1, i32 0, i32 0, i32 1
  %758 = bitcast i8** %757 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %758, i8 0, i64 32, i1 false) #16
  %759 = load i32, i32* %735, align 8, !tbaa !56
  %760 = icmp ult i32 %759, 9
  br i1 %760, label %761, label %776

761:                                              ; preds = %750
  %762 = load i32*, i32** %714, align 8, !tbaa !33
  %763 = ptrtoint i32* %762 to i64
  %764 = load i32*, i32** %716, align 8, !tbaa !30
  %765 = ptrtoint i32* %764 to i64
  %766 = sub i64 %763, %765
  %767 = ashr exact i64 %766, 2
  %768 = add nuw nsw i32 %759, 1
  store i32 %768, i32* %735, align 8, !tbaa !56
  %769 = zext i32 %759 to i64
  %770 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %734, i64 0, i32 2, i64 %769, i32 0
  store i32 3, i32* %770, align 8
  %771 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %734, i64 0, i32 2, i64 %769, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %771, align 8
  %772 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %734, i64 0, i32 2, i64 %769, i32 1, i32 0, i32 0, i32 0, i32 1
  %773 = bitcast %"class.std::type_info"** %772 to i64*
  store i64 %767, i64* %773, align 8
  %774 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %734, i64 0, i32 2, i64 %769, i32 1, i32 0, i32 0, i32 1
  %775 = bitcast i8** %774 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %775, i8 0, i64 32, i1 false) #16
  br label %776

776:                                              ; preds = %761, %750, %738, %733
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %734) #17
          to label %777 unwind label %778

777:                                              ; preds = %776
  unreachable

778:                                              ; preds = %776
  %779 = landingpad { i8*, i32 }
          catch i8* null
  %780 = extractvalue { i8*, i32 } %779, 0
  call void @__clang_call_terminate(i8* %780) #19
  unreachable

781:                                              ; preds = %713
  %782 = getelementptr inbounds i32, i32* %717, i64 %242
  %783 = load i32, i32* %782, align 4, !tbaa !14
  %784 = add nsw i32 %783, 1
  store i32 %784, i32* %782, align 4, !tbaa !14
  %785 = icmp ugt i64 %721, %592
  br i1 %785, label %844, label %786, !prof !46

786:                                              ; preds = %781
  %787 = and i64 %592, 4294967295
  %788 = and i64 %228, 4294967295
  %789 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %394, i64 %788
  %790 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %791 = icmp eq i8 %790, 0
  br i1 %791, label %792, label %796, !prof !47

792:                                              ; preds = %786
  %793 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %796, label %795

795:                                              ; preds = %792
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.9, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !48
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !50
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !51
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !55
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %796

796:                                              ; preds = %795, %792, %786
  %797 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %798 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %797, i64 0, i32 3
  %799 = load i32, i32* %798, align 8, !tbaa !56
  %800 = icmp ult i32 %799, 9
  br i1 %800, label %801, label %839

801:                                              ; preds = %796
  %802 = add nuw nsw i32 %799, 1
  store i32 %802, i32* %798, align 8, !tbaa !56
  %803 = zext i32 %799 to i64
  %804 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %797, i64 0, i32 2, i64 %803, i32 0
  store i32 2, i32* %804, align 8
  %805 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %797, i64 0, i32 2, i64 %803, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %805, align 8
  %806 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %797, i64 0, i32 2, i64 %803, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %806, align 8
  %807 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %797, i64 0, i32 2, i64 %803, i32 1, i32 0, i32 0, i32 1
  %808 = bitcast i8** %807 to %"class.std::__debug::vector.21"**
  store %"class.std::__debug::vector.21"* %789, %"class.std::__debug::vector.21"** %808, align 8
  %809 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %797, i64 0, i32 2, i64 %803, i32 1, i32 0, i32 1
  %810 = bitcast i32* %809 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %810, i8 0, i64 24, i1 false) #16
  %811 = load i32, i32* %798, align 8, !tbaa !56
  %812 = icmp ult i32 %811, 9
  br i1 %812, label %813, label %839

813:                                              ; preds = %801
  %814 = add nuw nsw i32 %811, 1
  store i32 %814, i32* %798, align 8, !tbaa !56
  %815 = zext i32 %811 to i64
  %816 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %797, i64 0, i32 2, i64 %815, i32 0
  store i32 3, i32* %816, align 8
  %817 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %797, i64 0, i32 2, i64 %815, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8** %817, align 8
  %818 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %797, i64 0, i32 2, i64 %815, i32 1, i32 0, i32 0, i32 0, i32 1
  %819 = bitcast %"class.std::type_info"** %818 to i64*
  store i64 %787, i64* %819, align 8
  %820 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %797, i64 0, i32 2, i64 %815, i32 1, i32 0, i32 0, i32 1
  %821 = bitcast i8** %820 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %821, i8 0, i64 32, i1 false) #16
  %822 = load i32, i32* %798, align 8, !tbaa !56
  %823 = icmp ult i32 %822, 9
  br i1 %823, label %824, label %839

824:                                              ; preds = %813
  %825 = load i32*, i32** %714, align 8, !tbaa !33
  %826 = ptrtoint i32* %825 to i64
  %827 = load i32*, i32** %716, align 8, !tbaa !30
  %828 = ptrtoint i32* %827 to i64
  %829 = sub i64 %826, %828
  %830 = ashr exact i64 %829, 2
  %831 = add nuw nsw i32 %822, 1
  store i32 %831, i32* %798, align 8, !tbaa !56
  %832 = zext i32 %822 to i64
  %833 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %797, i64 0, i32 2, i64 %832, i32 0
  store i32 3, i32* %833, align 8
  %834 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %797, i64 0, i32 2, i64 %832, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %834, align 8
  %835 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %797, i64 0, i32 2, i64 %832, i32 1, i32 0, i32 0, i32 0, i32 1
  %836 = bitcast %"class.std::type_info"** %835 to i64*
  store i64 %830, i64* %836, align 8
  %837 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %797, i64 0, i32 2, i64 %832, i32 1, i32 0, i32 0, i32 1
  %838 = bitcast i8** %837 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %838, i8 0, i64 32, i1 false) #16
  br label %839

839:                                              ; preds = %824, %813, %801, %796
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %797) #17
          to label %840 unwind label %841

840:                                              ; preds = %839
  unreachable

841:                                              ; preds = %839
  %842 = landingpad { i8*, i32 }
          catch i8* null
  %843 = extractvalue { i8*, i32 } %842, 0
  call void @__clang_call_terminate(i8* %843) #19
  unreachable

844:                                              ; preds = %781
  %845 = getelementptr inbounds i32, i32* %717, i64 %592
  %846 = load i32, i32* %845, align 4, !tbaa !14
  %847 = add nsw i32 %846, 1
  store i32 %847, i32* %845, align 4, !tbaa !14
  %848 = icmp ugt i64 %398, %229
  br i1 %848, label %905, label %849, !prof !46

849:                                              ; preds = %844
  %850 = and i64 %229, 4294967295
  %851 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %852 = icmp eq i8 %851, 0
  br i1 %852, label %853, label %857, !prof !47

853:                                              ; preds = %849
  %854 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %857, label %856

856:                                              ; preds = %853
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.9, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !48
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !50
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !51
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([161 x i8], [161 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !55
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %857

857:                                              ; preds = %856, %853, %849
  %858 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %859 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %858, i64 0, i32 3
  %860 = load i32, i32* %859, align 8, !tbaa !56
  %861 = icmp ult i32 %860, 9
  br i1 %861, label %862, label %900

862:                                              ; preds = %857
  %863 = add nuw nsw i32 %860, 1
  store i32 %863, i32* %859, align 8, !tbaa !56
  %864 = zext i32 %860 to i64
  %865 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %858, i64 0, i32 2, i64 %864, i32 0
  store i32 2, i32* %865, align 8
  %866 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %858, i64 0, i32 2, i64 %864, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %866, align 8
  %867 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %858, i64 0, i32 2, i64 %864, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %867, align 8
  %868 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %858, i64 0, i32 2, i64 %864, i32 1, i32 0, i32 0, i32 1
  %869 = bitcast i8** %868 to %"class.std::__debug::vector.11"**
  store %"class.std::__debug::vector.11"* %7, %"class.std::__debug::vector.11"** %869, align 8
  %870 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %858, i64 0, i32 2, i64 %864, i32 1, i32 0, i32 1
  %871 = bitcast i32* %870 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %871, i8 0, i64 24, i1 false) #16
  %872 = load i32, i32* %859, align 8, !tbaa !56
  %873 = icmp ult i32 %872, 9
  br i1 %873, label %874, label %900

874:                                              ; preds = %862
  %875 = add nuw nsw i32 %872, 1
  store i32 %875, i32* %859, align 8, !tbaa !56
  %876 = zext i32 %872 to i64
  %877 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %858, i64 0, i32 2, i64 %876, i32 0
  store i32 3, i32* %877, align 8
  %878 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %858, i64 0, i32 2, i64 %876, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8** %878, align 8
  %879 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %858, i64 0, i32 2, i64 %876, i32 1, i32 0, i32 0, i32 0, i32 1
  %880 = bitcast %"class.std::type_info"** %879 to i64*
  store i64 %850, i64* %880, align 8
  %881 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %858, i64 0, i32 2, i64 %876, i32 1, i32 0, i32 0, i32 1
  %882 = bitcast i8** %881 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %882, i8 0, i64 32, i1 false) #16
  %883 = load i32, i32* %859, align 8, !tbaa !56
  %884 = icmp ult i32 %883, 9
  br i1 %884, label %885, label %900

885:                                              ; preds = %874
  %886 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %164, align 8, !tbaa !38
  %887 = ptrtoint %"class.std::__debug::vector.21"* %886 to i64
  %888 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %208, align 8, !tbaa !36
  %889 = ptrtoint %"class.std::__debug::vector.21"* %888 to i64
  %890 = sub i64 %887, %889
  %891 = sdiv exact i64 %890, 56
  %892 = add nuw nsw i32 %883, 1
  store i32 %892, i32* %859, align 8, !tbaa !56
  %893 = zext i32 %883 to i64
  %894 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %858, i64 0, i32 2, i64 %893, i32 0
  store i32 3, i32* %894, align 8
  %895 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %858, i64 0, i32 2, i64 %893, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %895, align 8
  %896 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %858, i64 0, i32 2, i64 %893, i32 1, i32 0, i32 0, i32 0, i32 1
  %897 = bitcast %"class.std::type_info"** %896 to i64*
  store i64 %891, i64* %897, align 8
  %898 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %858, i64 0, i32 2, i64 %893, i32 1, i32 0, i32 0, i32 1
  %899 = bitcast i8** %898 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %899, i8 0, i64 32, i1 false) #16
  br label %900

900:                                              ; preds = %885, %874, %862, %857
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %858) #17
          to label %901 unwind label %902

901:                                              ; preds = %900
  unreachable

902:                                              ; preds = %900
  %903 = landingpad { i8*, i32 }
          catch i8* null
  %904 = extractvalue { i8*, i32 } %903, 0
  call void @__clang_call_terminate(i8* %904) #19
  unreachable

905:                                              ; preds = %844
  %906 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %394, i64 %229, i32 1, i32 0, i32 0, i32 0, i32 1
  %907 = load i32*, i32** %906, align 8, !tbaa !33
  %908 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %394, i64 %229, i32 1, i32 0, i32 0, i32 0, i32 0
  %909 = load i32*, i32** %908, align 8, !tbaa !30
  %910 = ptrtoint i32* %907 to i64
  %911 = ptrtoint i32* %909 to i64
  %912 = sub i64 %910, %911
  %913 = ashr exact i64 %912, 2
  %914 = icmp ugt i64 %913, %242
  br i1 %914, label %973, label %915, !prof !46

915:                                              ; preds = %905
  %916 = and i64 %242, 4294967295
  %917 = and i64 %229, 4294967295
  %918 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %394, i64 %917
  %919 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %920 = icmp eq i8 %919, 0
  br i1 %920, label %921, label %925, !prof !47

921:                                              ; preds = %915
  %922 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %925, label %924

924:                                              ; preds = %921
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.9, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !48
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !50
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !51
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !55
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %925

925:                                              ; preds = %924, %921, %915
  %926 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %927 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %926, i64 0, i32 3
  %928 = load i32, i32* %927, align 8, !tbaa !56
  %929 = icmp ult i32 %928, 9
  br i1 %929, label %930, label %968

930:                                              ; preds = %925
  %931 = add nuw nsw i32 %928, 1
  store i32 %931, i32* %927, align 8, !tbaa !56
  %932 = zext i32 %928 to i64
  %933 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %926, i64 0, i32 2, i64 %932, i32 0
  store i32 2, i32* %933, align 8
  %934 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %926, i64 0, i32 2, i64 %932, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %934, align 8
  %935 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %926, i64 0, i32 2, i64 %932, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %935, align 8
  %936 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %926, i64 0, i32 2, i64 %932, i32 1, i32 0, i32 0, i32 1
  %937 = bitcast i8** %936 to %"class.std::__debug::vector.21"**
  store %"class.std::__debug::vector.21"* %918, %"class.std::__debug::vector.21"** %937, align 8
  %938 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %926, i64 0, i32 2, i64 %932, i32 1, i32 0, i32 1
  %939 = bitcast i32* %938 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %939, i8 0, i64 24, i1 false) #16
  %940 = load i32, i32* %927, align 8, !tbaa !56
  %941 = icmp ult i32 %940, 9
  br i1 %941, label %942, label %968

942:                                              ; preds = %930
  %943 = add nuw nsw i32 %940, 1
  store i32 %943, i32* %927, align 8, !tbaa !56
  %944 = zext i32 %940 to i64
  %945 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %926, i64 0, i32 2, i64 %944, i32 0
  store i32 3, i32* %945, align 8
  %946 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %926, i64 0, i32 2, i64 %944, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8** %946, align 8
  %947 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %926, i64 0, i32 2, i64 %944, i32 1, i32 0, i32 0, i32 0, i32 1
  %948 = bitcast %"class.std::type_info"** %947 to i64*
  store i64 %916, i64* %948, align 8
  %949 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %926, i64 0, i32 2, i64 %944, i32 1, i32 0, i32 0, i32 1
  %950 = bitcast i8** %949 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %950, i8 0, i64 32, i1 false) #16
  %951 = load i32, i32* %927, align 8, !tbaa !56
  %952 = icmp ult i32 %951, 9
  br i1 %952, label %953, label %968

953:                                              ; preds = %942
  %954 = load i32*, i32** %906, align 8, !tbaa !33
  %955 = ptrtoint i32* %954 to i64
  %956 = load i32*, i32** %908, align 8, !tbaa !30
  %957 = ptrtoint i32* %956 to i64
  %958 = sub i64 %955, %957
  %959 = ashr exact i64 %958, 2
  %960 = add nuw nsw i32 %951, 1
  store i32 %960, i32* %927, align 8, !tbaa !56
  %961 = zext i32 %951 to i64
  %962 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %926, i64 0, i32 2, i64 %961, i32 0
  store i32 3, i32* %962, align 8
  %963 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %926, i64 0, i32 2, i64 %961, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %963, align 8
  %964 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %926, i64 0, i32 2, i64 %961, i32 1, i32 0, i32 0, i32 0, i32 1
  %965 = bitcast %"class.std::type_info"** %964 to i64*
  store i64 %959, i64* %965, align 8
  %966 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %926, i64 0, i32 2, i64 %961, i32 1, i32 0, i32 0, i32 1
  %967 = bitcast i8** %966 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %967, i8 0, i64 32, i1 false) #16
  br label %968

968:                                              ; preds = %953, %942, %930, %925
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %926) #17
          to label %969 unwind label %970

969:                                              ; preds = %968
  unreachable

970:                                              ; preds = %968
  %971 = landingpad { i8*, i32 }
          catch i8* null
  %972 = extractvalue { i8*, i32 } %971, 0
  call void @__clang_call_terminate(i8* %972) #19
  unreachable

973:                                              ; preds = %905
  %974 = getelementptr inbounds i32, i32* %909, i64 %242
  %975 = load i32, i32* %974, align 4, !tbaa !14
  %976 = add nsw i32 %975, 1
  store i32 %976, i32* %974, align 4, !tbaa !14
  %977 = icmp ugt i64 %913, %528
  br i1 %977, label %1036, label %978, !prof !46

978:                                              ; preds = %973
  %979 = and i64 %528, 4294967295
  %980 = and i64 %229, 4294967295
  %981 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %394, i64 %980
  %982 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %983 = icmp eq i8 %982, 0
  br i1 %983, label %984, label %988, !prof !47

984:                                              ; preds = %978
  %985 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %988, label %987

987:                                              ; preds = %984
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.9, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !48
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !50
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !51
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !55
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %988

988:                                              ; preds = %987, %984, %978
  %989 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %990 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %989, i64 0, i32 3
  %991 = load i32, i32* %990, align 8, !tbaa !56
  %992 = icmp ult i32 %991, 9
  br i1 %992, label %993, label %1031

993:                                              ; preds = %988
  %994 = add nuw nsw i32 %991, 1
  store i32 %994, i32* %990, align 8, !tbaa !56
  %995 = zext i32 %991 to i64
  %996 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %989, i64 0, i32 2, i64 %995, i32 0
  store i32 2, i32* %996, align 8
  %997 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %989, i64 0, i32 2, i64 %995, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %997, align 8
  %998 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %989, i64 0, i32 2, i64 %995, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %998, align 8
  %999 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %989, i64 0, i32 2, i64 %995, i32 1, i32 0, i32 0, i32 1
  %1000 = bitcast i8** %999 to %"class.std::__debug::vector.21"**
  store %"class.std::__debug::vector.21"* %981, %"class.std::__debug::vector.21"** %1000, align 8
  %1001 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %989, i64 0, i32 2, i64 %995, i32 1, i32 0, i32 1
  %1002 = bitcast i32* %1001 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1002, i8 0, i64 24, i1 false) #16
  %1003 = load i32, i32* %990, align 8, !tbaa !56
  %1004 = icmp ult i32 %1003, 9
  br i1 %1004, label %1005, label %1031

1005:                                             ; preds = %993
  %1006 = add nuw nsw i32 %1003, 1
  store i32 %1006, i32* %990, align 8, !tbaa !56
  %1007 = zext i32 %1003 to i64
  %1008 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %989, i64 0, i32 2, i64 %1007, i32 0
  store i32 3, i32* %1008, align 8
  %1009 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %989, i64 0, i32 2, i64 %1007, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8** %1009, align 8
  %1010 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %989, i64 0, i32 2, i64 %1007, i32 1, i32 0, i32 0, i32 0, i32 1
  %1011 = bitcast %"class.std::type_info"** %1010 to i64*
  store i64 %979, i64* %1011, align 8
  %1012 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %989, i64 0, i32 2, i64 %1007, i32 1, i32 0, i32 0, i32 1
  %1013 = bitcast i8** %1012 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1013, i8 0, i64 32, i1 false) #16
  %1014 = load i32, i32* %990, align 8, !tbaa !56
  %1015 = icmp ult i32 %1014, 9
  br i1 %1015, label %1016, label %1031

1016:                                             ; preds = %1005
  %1017 = load i32*, i32** %906, align 8, !tbaa !33
  %1018 = ptrtoint i32* %1017 to i64
  %1019 = load i32*, i32** %908, align 8, !tbaa !30
  %1020 = ptrtoint i32* %1019 to i64
  %1021 = sub i64 %1018, %1020
  %1022 = ashr exact i64 %1021, 2
  %1023 = add nuw nsw i32 %1014, 1
  store i32 %1023, i32* %990, align 8, !tbaa !56
  %1024 = zext i32 %1014 to i64
  %1025 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %989, i64 0, i32 2, i64 %1024, i32 0
  store i32 3, i32* %1025, align 8
  %1026 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %989, i64 0, i32 2, i64 %1024, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %1026, align 8
  %1027 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %989, i64 0, i32 2, i64 %1024, i32 1, i32 0, i32 0, i32 0, i32 1
  %1028 = bitcast %"class.std::type_info"** %1027 to i64*
  store i64 %1022, i64* %1028, align 8
  %1029 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %989, i64 0, i32 2, i64 %1024, i32 1, i32 0, i32 0, i32 1
  %1030 = bitcast i8** %1029 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1030, i8 0, i64 32, i1 false) #16
  br label %1031

1031:                                             ; preds = %1016, %1005, %993, %988
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %989) #17
          to label %1032 unwind label %1033

1032:                                             ; preds = %1031
  unreachable

1033:                                             ; preds = %1031
  %1034 = landingpad { i8*, i32 }
          catch i8* null
  %1035 = extractvalue { i8*, i32 } %1034, 0
  call void @__clang_call_terminate(i8* %1035) #19
  unreachable

1036:                                             ; preds = %973
  %1037 = getelementptr inbounds i32, i32* %909, i64 %528
  %1038 = load i32, i32* %1037, align 4, !tbaa !14
  %1039 = add nsw i32 %1038, 1
  store i32 %1039, i32* %1037, align 4, !tbaa !14
  %1040 = icmp ugt i64 %913, %592
  br i1 %1040, label %1099, label %1041, !prof !46

1041:                                             ; preds = %1036
  %1042 = and i64 %592, 4294967295
  %1043 = and i64 %229, 4294967295
  %1044 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %394, i64 %1043
  %1045 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %1046 = icmp eq i8 %1045, 0
  br i1 %1046, label %1047, label %1051, !prof !47

1047:                                             ; preds = %1041
  %1048 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1051, label %1050

1050:                                             ; preds = %1047
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.9, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !48
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !50
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !51
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !55
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %1051

1051:                                             ; preds = %1050, %1047, %1041
  %1052 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %1053 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1052, i64 0, i32 3
  %1054 = load i32, i32* %1053, align 8, !tbaa !56
  %1055 = icmp ult i32 %1054, 9
  br i1 %1055, label %1056, label %1094

1056:                                             ; preds = %1051
  %1057 = add nuw nsw i32 %1054, 1
  store i32 %1057, i32* %1053, align 8, !tbaa !56
  %1058 = zext i32 %1054 to i64
  %1059 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1052, i64 0, i32 2, i64 %1058, i32 0
  store i32 2, i32* %1059, align 8
  %1060 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1052, i64 0, i32 2, i64 %1058, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %1060, align 8
  %1061 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1052, i64 0, i32 2, i64 %1058, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %1061, align 8
  %1062 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1052, i64 0, i32 2, i64 %1058, i32 1, i32 0, i32 0, i32 1
  %1063 = bitcast i8** %1062 to %"class.std::__debug::vector.21"**
  store %"class.std::__debug::vector.21"* %1044, %"class.std::__debug::vector.21"** %1063, align 8
  %1064 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1052, i64 0, i32 2, i64 %1058, i32 1, i32 0, i32 1
  %1065 = bitcast i32* %1064 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1065, i8 0, i64 24, i1 false) #16
  %1066 = load i32, i32* %1053, align 8, !tbaa !56
  %1067 = icmp ult i32 %1066, 9
  br i1 %1067, label %1068, label %1094

1068:                                             ; preds = %1056
  %1069 = add nuw nsw i32 %1066, 1
  store i32 %1069, i32* %1053, align 8, !tbaa !56
  %1070 = zext i32 %1066 to i64
  %1071 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1052, i64 0, i32 2, i64 %1070, i32 0
  store i32 3, i32* %1071, align 8
  %1072 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1052, i64 0, i32 2, i64 %1070, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8** %1072, align 8
  %1073 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1052, i64 0, i32 2, i64 %1070, i32 1, i32 0, i32 0, i32 0, i32 1
  %1074 = bitcast %"class.std::type_info"** %1073 to i64*
  store i64 %1042, i64* %1074, align 8
  %1075 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1052, i64 0, i32 2, i64 %1070, i32 1, i32 0, i32 0, i32 1
  %1076 = bitcast i8** %1075 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1076, i8 0, i64 32, i1 false) #16
  %1077 = load i32, i32* %1053, align 8, !tbaa !56
  %1078 = icmp ult i32 %1077, 9
  br i1 %1078, label %1079, label %1094

1079:                                             ; preds = %1068
  %1080 = load i32*, i32** %906, align 8, !tbaa !33
  %1081 = ptrtoint i32* %1080 to i64
  %1082 = load i32*, i32** %908, align 8, !tbaa !30
  %1083 = ptrtoint i32* %1082 to i64
  %1084 = sub i64 %1081, %1083
  %1085 = ashr exact i64 %1084, 2
  %1086 = add nuw nsw i32 %1077, 1
  store i32 %1086, i32* %1053, align 8, !tbaa !56
  %1087 = zext i32 %1077 to i64
  %1088 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1052, i64 0, i32 2, i64 %1087, i32 0
  store i32 3, i32* %1088, align 8
  %1089 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1052, i64 0, i32 2, i64 %1087, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %1089, align 8
  %1090 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1052, i64 0, i32 2, i64 %1087, i32 1, i32 0, i32 0, i32 0, i32 1
  %1091 = bitcast %"class.std::type_info"** %1090 to i64*
  store i64 %1085, i64* %1091, align 8
  %1092 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1052, i64 0, i32 2, i64 %1087, i32 1, i32 0, i32 0, i32 1
  %1093 = bitcast i8** %1092 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1093, i8 0, i64 32, i1 false) #16
  br label %1094

1094:                                             ; preds = %1079, %1068, %1056, %1051
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %1052) #17
          to label %1095 unwind label %1096

1095:                                             ; preds = %1094
  unreachable

1096:                                             ; preds = %1094
  %1097 = landingpad { i8*, i32 }
          catch i8* null
  %1098 = extractvalue { i8*, i32 } %1097, 0
  call void @__clang_call_terminate(i8* %1098) #19
  unreachable

1099:                                             ; preds = %1036
  %1100 = getelementptr inbounds i32, i32* %909, i64 %592
  %1101 = load i32, i32* %1100, align 4, !tbaa !14
  %1102 = add nsw i32 %1101, 1
  store i32 %1102, i32* %1100, align 4, !tbaa !14
  br label %1105

1103:                                             ; preds = %383, %244
  %1104 = landingpad { i8*, i32 }
          cleanup
  br label %1503

1105:                                             ; preds = %390, %1099
  %1106 = phi i64 [ %391, %390 ], [ %528, %1099 ]
  %1107 = load i32, i32* %3, align 4, !tbaa !14
  %1108 = sext i32 %1107 to i64
  %1109 = icmp slt i64 %1106, %1108
  br i1 %1109, label %240, label %234, !llvm.loop !57

1110:                                             ; preds = %211, %1188
  %1111 = phi i32 [ %1189, %1188 ], [ %235, %211 ]
  %1112 = phi i32 [ %1190, %1188 ], [ %213, %211 ]
  %1113 = phi i64 [ %1191, %1188 ], [ 1, %211 ]
  %1114 = add nsw i64 %1113, -1
  %1115 = icmp slt i32 %1112, 1
  br i1 %1115, label %1188, label %1116

1116:                                             ; preds = %1110
  %1117 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %73, align 8, !tbaa !26
  %1118 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %207, align 8, !tbaa !24
  %1119 = ptrtoint %"class.std::__debug::vector.3"* %1117 to i64
  %1120 = ptrtoint %"class.std::__debug::vector.3"* %1118 to i64
  %1121 = sub i64 %1119, %1120
  %1122 = sdiv exact i64 %1121, 56
  %1123 = icmp ugt i64 %1122, %1114
  %1124 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %1118, i64 %1114, i32 1, i32 0, i32 0, i32 0, i32 1
  %1125 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %1118, i64 %1114, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %1194

1126:                                             ; preds = %1188, %205, %211
  %1127 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %163, align 8, !tbaa !36
  %1128 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %164, align 8, !tbaa !38
  %1129 = icmp eq %"class.std::__debug::vector.21"* %1127, %1128
  br i1 %1129, label %1145, label %1130

1130:                                             ; preds = %1126, %1142
  %1131 = phi %"class.std::__debug::vector.21"* [ %1143, %1142 ], [ %1127, %1126 ]
  %1132 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %1131, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %1133 = load i32*, i32** %1132, align 8, !tbaa !30
  %1134 = icmp eq i32* %1133, null
  br i1 %1134, label %1137, label %1135

1135:                                             ; preds = %1130
  %1136 = bitcast i32* %1133 to i8*
  call void @_ZdlPv(i8* nonnull %1136) #16
  br label %1137

1137:                                             ; preds = %1135, %1130
  %1138 = bitcast %"class.std::__debug::vector.21"* %1131 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %1138)
          to label %1142 unwind label %1139

1139:                                             ; preds = %1137
  %1140 = landingpad { i8*, i32 }
          catch i8* null
  %1141 = extractvalue { i8*, i32 } %1140, 0
  call void @__clang_call_terminate(i8* %1141) #19
  unreachable

1142:                                             ; preds = %1137
  %1143 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %1131, i64 1
  %1144 = icmp eq %"class.std::__debug::vector.21"* %1143, %1128
  br i1 %1144, label %1145, label %1130, !llvm.loop !58

1145:                                             ; preds = %1142, %1126
  %1146 = icmp eq %"class.std::__debug::vector.21"* %1127, null
  br i1 %1146, label %1149, label %1147

1147:                                             ; preds = %1145
  %1148 = bitcast %"class.std::__debug::vector.21"* %1127 to i8*
  call void @_ZdlPv(i8* nonnull %1148) #16
  br label %1149

1149:                                             ; preds = %1145, %1147
  %1150 = bitcast %"class.std::__debug::vector.11"* %7 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %1150)
          to label %1154 unwind label %1151

1151:                                             ; preds = %1149
  %1152 = landingpad { i8*, i32 }
          catch i8* null
  %1153 = extractvalue { i8*, i32 } %1152, 0
  call void @__clang_call_terminate(i8* %1153) #19
  unreachable

1154:                                             ; preds = %1149
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %106) #16
  %1155 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %72, align 8, !tbaa !24
  %1156 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %73, align 8, !tbaa !26
  %1157 = icmp eq %"class.std::__debug::vector.3"* %1155, %1156
  br i1 %1157, label %1172, label %1158

1158:                                             ; preds = %1154, %1169
  %1159 = phi %"class.std::__debug::vector.3"* [ %1170, %1169 ], [ %1155, %1154 ]
  %1160 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %1159, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %1161 = load i8*, i8** %1160, align 8, !tbaa !18
  %1162 = icmp eq i8* %1161, null
  br i1 %1162, label %1164, label %1163

1163:                                             ; preds = %1158
  call void @_ZdlPv(i8* nonnull %1161) #16
  br label %1164

1164:                                             ; preds = %1163, %1158
  %1165 = bitcast %"class.std::__debug::vector.3"* %1159 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %1165)
          to label %1169 unwind label %1166

1166:                                             ; preds = %1164
  %1167 = landingpad { i8*, i32 }
          catch i8* null
  %1168 = extractvalue { i8*, i32 } %1167, 0
  call void @__clang_call_terminate(i8* %1168) #19
  unreachable

1169:                                             ; preds = %1164
  %1170 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %1159, i64 1
  %1171 = icmp eq %"class.std::__debug::vector.3"* %1170, %1156
  br i1 %1171, label %1172, label %1158, !llvm.loop !59

1172:                                             ; preds = %1169, %1154
  %1173 = icmp eq %"class.std::__debug::vector.3"* %1155, null
  br i1 %1173, label %1176, label %1174

1174:                                             ; preds = %1172
  %1175 = bitcast %"class.std::__debug::vector.3"* %1155 to i8*
  call void @_ZdlPv(i8* nonnull %1175) #16
  br label %1176

1176:                                             ; preds = %1172, %1174
  %1177 = bitcast %"class.std::__debug::vector"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %1177)
          to label %1181 unwind label %1178

1178:                                             ; preds = %1176
  %1179 = landingpad { i8*, i32 }
          catch i8* null
  %1180 = extractvalue { i8*, i32 } %1179, 0
  call void @__clang_call_terminate(i8* %1180) #19
  unreachable

1181:                                             ; preds = %1176
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %20) #16
  %1182 = load i8*, i8** %206, align 8, !tbaa !45
  %1183 = icmp eq i8* %1182, %15
  br i1 %1183, label %1185, label %1184

1184:                                             ; preds = %1181
  call void @_ZdlPv(i8* %1182) #16
  br label %1185

1185:                                             ; preds = %1181, %1184
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  ret i32 0

1186:                                             ; preds = %1498
  %1187 = load i32, i32* %2, align 4, !tbaa !14
  br label %1188

1188:                                             ; preds = %1186, %1110
  %1189 = phi i32 [ %1187, %1186 ], [ %1111, %1110 ]
  %1190 = phi i32 [ %1499, %1186 ], [ %1112, %1110 ]
  %1191 = add nuw nsw i64 %1113, 1
  %1192 = sext i32 %1189 to i64
  %1193 = icmp slt i64 %1113, %1192
  br i1 %1193, label %1110, label %1126, !llvm.loop !60

1194:                                             ; preds = %1116, %1498
  %1195 = phi i64 [ 1, %1116 ], [ %1500, %1498 ]
  br i1 %1123, label %1251, label %1196, !prof !46

1196:                                             ; preds = %1194
  %1197 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %1198 = icmp eq i8 %1197, 0
  br i1 %1198, label %1199, label %1203, !prof !47

1199:                                             ; preds = %1196
  %1200 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %1203, label %1202

1202:                                             ; preds = %1199
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.9, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !48
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !50
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !51
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([164 x i8], [164 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !55
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %1203

1203:                                             ; preds = %1202, %1199, %1196
  %1204 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %1205 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1204, i64 0, i32 3
  %1206 = load i32, i32* %1205, align 8, !tbaa !56
  %1207 = icmp ult i32 %1206, 9
  br i1 %1207, label %1208, label %1246

1208:                                             ; preds = %1203
  %1209 = add nuw nsw i32 %1206, 1
  store i32 %1209, i32* %1205, align 8, !tbaa !56
  %1210 = zext i32 %1206 to i64
  %1211 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1204, i64 0, i32 2, i64 %1210, i32 0
  store i32 2, i32* %1211, align 8
  %1212 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1204, i64 0, i32 2, i64 %1210, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %1212, align 8
  %1213 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1204, i64 0, i32 2, i64 %1210, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IcSaIcEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %1213, align 8
  %1214 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1204, i64 0, i32 2, i64 %1210, i32 1, i32 0, i32 0, i32 1
  %1215 = bitcast i8** %1214 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %5, %"class.std::__debug::vector"** %1215, align 8
  %1216 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1204, i64 0, i32 2, i64 %1210, i32 1, i32 0, i32 1
  %1217 = bitcast i32* %1216 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1217, i8 0, i64 24, i1 false) #16
  %1218 = load i32, i32* %1205, align 8, !tbaa !56
  %1219 = icmp ult i32 %1218, 9
  br i1 %1219, label %1220, label %1246

1220:                                             ; preds = %1208
  %1221 = add nuw nsw i32 %1218, 1
  store i32 %1221, i32* %1205, align 8, !tbaa !56
  %1222 = zext i32 %1218 to i64
  %1223 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1204, i64 0, i32 2, i64 %1222, i32 0
  store i32 3, i32* %1223, align 8
  %1224 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1204, i64 0, i32 2, i64 %1222, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8** %1224, align 8
  %1225 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1204, i64 0, i32 2, i64 %1222, i32 1, i32 0, i32 0, i32 0, i32 1
  %1226 = bitcast %"class.std::type_info"** %1225 to i64*
  store i64 %1114, i64* %1226, align 8
  %1227 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1204, i64 0, i32 2, i64 %1222, i32 1, i32 0, i32 0, i32 1
  %1228 = bitcast i8** %1227 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1228, i8 0, i64 32, i1 false) #16
  %1229 = load i32, i32* %1205, align 8, !tbaa !56
  %1230 = icmp ult i32 %1229, 9
  br i1 %1230, label %1231, label %1246

1231:                                             ; preds = %1220
  %1232 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %73, align 8, !tbaa !26
  %1233 = ptrtoint %"class.std::__debug::vector.3"* %1232 to i64
  %1234 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %207, align 8, !tbaa !24
  %1235 = ptrtoint %"class.std::__debug::vector.3"* %1234 to i64
  %1236 = sub i64 %1233, %1235
  %1237 = sdiv exact i64 %1236, 56
  %1238 = add nuw nsw i32 %1229, 1
  store i32 %1238, i32* %1205, align 8, !tbaa !56
  %1239 = zext i32 %1229 to i64
  %1240 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1204, i64 0, i32 2, i64 %1239, i32 0
  store i32 3, i32* %1240, align 8
  %1241 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1204, i64 0, i32 2, i64 %1239, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %1241, align 8
  %1242 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1204, i64 0, i32 2, i64 %1239, i32 1, i32 0, i32 0, i32 0, i32 1
  %1243 = bitcast %"class.std::type_info"** %1242 to i64*
  store i64 %1237, i64* %1243, align 8
  %1244 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1204, i64 0, i32 2, i64 %1239, i32 1, i32 0, i32 0, i32 1
  %1245 = bitcast i8** %1244 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1245, i8 0, i64 32, i1 false) #16
  br label %1246

1246:                                             ; preds = %1231, %1220, %1208, %1203
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %1204) #17
          to label %1247 unwind label %1248

1247:                                             ; preds = %1246
  unreachable

1248:                                             ; preds = %1246
  %1249 = landingpad { i8*, i32 }
          catch i8* null
  %1250 = extractvalue { i8*, i32 } %1249, 0
  call void @__clang_call_terminate(i8* %1250) #19
  unreachable

1251:                                             ; preds = %1194
  %1252 = add nsw i64 %1195, -1
  %1253 = load i8*, i8** %1124, align 8, !tbaa !21
  %1254 = load i8*, i8** %1125, align 8, !tbaa !18
  %1255 = ptrtoint i8* %1253 to i64
  %1256 = ptrtoint i8* %1254 to i64
  %1257 = sub i64 %1255, %1256
  %1258 = icmp ugt i64 %1257, %1252
  br i1 %1258, label %1314, label %1259, !prof !46

1259:                                             ; preds = %1251
  %1260 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %1118, i64 %1114
  %1261 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %1262 = icmp eq i8 %1261, 0
  br i1 %1262, label %1263, label %1267, !prof !47

1263:                                             ; preds = %1259
  %1264 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %1267, label %1266

1266:                                             ; preds = %1263
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.9, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !48
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !50
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !51
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([125 x i8], [125 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIcSaIcEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !55
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %1267

1267:                                             ; preds = %1266, %1263, %1259
  %1268 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %1269 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1268, i64 0, i32 3
  %1270 = load i32, i32* %1269, align 8, !tbaa !56
  %1271 = icmp ult i32 %1270, 9
  br i1 %1271, label %1272, label %1309

1272:                                             ; preds = %1267
  %1273 = add nuw nsw i32 %1270, 1
  store i32 %1273, i32* %1269, align 8, !tbaa !56
  %1274 = zext i32 %1270 to i64
  %1275 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1268, i64 0, i32 2, i64 %1274, i32 0
  store i32 2, i32* %1275, align 8
  %1276 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1268, i64 0, i32 2, i64 %1274, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %1276, align 8
  %1277 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1268, i64 0, i32 2, i64 %1274, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %1277, align 8
  %1278 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1268, i64 0, i32 2, i64 %1274, i32 1, i32 0, i32 0, i32 1
  %1279 = bitcast i8** %1278 to %"class.std::__debug::vector.3"**
  store %"class.std::__debug::vector.3"* %1260, %"class.std::__debug::vector.3"** %1279, align 8
  %1280 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1268, i64 0, i32 2, i64 %1274, i32 1, i32 0, i32 1
  %1281 = bitcast i32* %1280 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1281, i8 0, i64 24, i1 false) #16
  %1282 = load i32, i32* %1269, align 8, !tbaa !56
  %1283 = icmp ult i32 %1282, 9
  br i1 %1283, label %1284, label %1309

1284:                                             ; preds = %1272
  %1285 = add nuw nsw i32 %1282, 1
  store i32 %1285, i32* %1269, align 8, !tbaa !56
  %1286 = zext i32 %1282 to i64
  %1287 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1268, i64 0, i32 2, i64 %1286, i32 0
  store i32 3, i32* %1287, align 8
  %1288 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1268, i64 0, i32 2, i64 %1286, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8** %1288, align 8
  %1289 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1268, i64 0, i32 2, i64 %1286, i32 1, i32 0, i32 0, i32 0, i32 1
  %1290 = bitcast %"class.std::type_info"** %1289 to i64*
  store i64 %1252, i64* %1290, align 8
  %1291 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1268, i64 0, i32 2, i64 %1286, i32 1, i32 0, i32 0, i32 1
  %1292 = bitcast i8** %1291 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1292, i8 0, i64 32, i1 false) #16
  %1293 = load i32, i32* %1269, align 8, !tbaa !56
  %1294 = icmp ult i32 %1293, 9
  br i1 %1294, label %1295, label %1309

1295:                                             ; preds = %1284
  %1296 = load i8*, i8** %1124, align 8, !tbaa !21
  %1297 = ptrtoint i8* %1296 to i64
  %1298 = load i8*, i8** %1125, align 8, !tbaa !18
  %1299 = ptrtoint i8* %1298 to i64
  %1300 = sub i64 %1297, %1299
  %1301 = add nuw nsw i32 %1293, 1
  store i32 %1301, i32* %1269, align 8, !tbaa !56
  %1302 = zext i32 %1293 to i64
  %1303 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1268, i64 0, i32 2, i64 %1302, i32 0
  store i32 3, i32* %1303, align 8
  %1304 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1268, i64 0, i32 2, i64 %1302, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %1304, align 8
  %1305 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1268, i64 0, i32 2, i64 %1302, i32 1, i32 0, i32 0, i32 0, i32 1
  %1306 = bitcast %"class.std::type_info"** %1305 to i64*
  store i64 %1300, i64* %1306, align 8
  %1307 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1268, i64 0, i32 2, i64 %1302, i32 1, i32 0, i32 0, i32 1
  %1308 = bitcast i8** %1307 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1308, i8 0, i64 32, i1 false) #16
  br label %1309

1309:                                             ; preds = %1295, %1284, %1272, %1267
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %1268) #17
          to label %1310 unwind label %1311

1310:                                             ; preds = %1309
  unreachable

1311:                                             ; preds = %1309
  %1312 = landingpad { i8*, i32 }
          catch i8* null
  %1313 = extractvalue { i8*, i32 } %1312, 0
  call void @__clang_call_terminate(i8* %1313) #19
  unreachable

1314:                                             ; preds = %1251
  %1315 = getelementptr inbounds i8, i8* %1254, i64 %1252
  %1316 = load i8, i8* %1315, align 1, !tbaa !13
  %1317 = icmp eq i8 %1316, 35
  br i1 %1317, label %1318, label %1325

1318:                                             ; preds = %1314
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !13
  %1319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %1320 unwind label %1321

1320:                                             ; preds = %1318
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %1461

1321:                                             ; preds = %1457, %1318, %1484, %1485, %1491, %1494
  %1322 = landingpad { i8*, i32 }
          cleanup
  br label %1503

1323:                                             ; preds = %1475
  %1324 = landingpad { i8*, i32 }
          cleanup
  br label %1503

1325:                                             ; preds = %1314
  %1326 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %164, align 8, !tbaa !38
  %1327 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %208, align 8, !tbaa !36
  %1328 = ptrtoint %"class.std::__debug::vector.21"* %1326 to i64
  %1329 = ptrtoint %"class.std::__debug::vector.21"* %1327 to i64
  %1330 = sub i64 %1328, %1329
  %1331 = sdiv exact i64 %1330, 56
  %1332 = icmp ugt i64 %1331, %1113
  br i1 %1332, label %1389, label %1333, !prof !46

1333:                                             ; preds = %1325
  %1334 = and i64 %1113, 4294967295
  %1335 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %1336 = icmp eq i8 %1335, 0
  br i1 %1336, label %1337, label %1341, !prof !47

1337:                                             ; preds = %1333
  %1338 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %1339 = icmp eq i32 %1338, 0
  br i1 %1339, label %1341, label %1340

1340:                                             ; preds = %1337
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.9, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !48
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !50
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !51
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([161 x i8], [161 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !55
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %1341

1341:                                             ; preds = %1340, %1337, %1333
  %1342 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %1343 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1342, i64 0, i32 3
  %1344 = load i32, i32* %1343, align 8, !tbaa !56
  %1345 = icmp ult i32 %1344, 9
  br i1 %1345, label %1346, label %1384

1346:                                             ; preds = %1341
  %1347 = add nuw nsw i32 %1344, 1
  store i32 %1347, i32* %1343, align 8, !tbaa !56
  %1348 = zext i32 %1344 to i64
  %1349 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1342, i64 0, i32 2, i64 %1348, i32 0
  store i32 2, i32* %1349, align 8
  %1350 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1342, i64 0, i32 2, i64 %1348, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %1350, align 8
  %1351 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1342, i64 0, i32 2, i64 %1348, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %1351, align 8
  %1352 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1342, i64 0, i32 2, i64 %1348, i32 1, i32 0, i32 0, i32 1
  %1353 = bitcast i8** %1352 to %"class.std::__debug::vector.11"**
  store %"class.std::__debug::vector.11"* %7, %"class.std::__debug::vector.11"** %1353, align 8
  %1354 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1342, i64 0, i32 2, i64 %1348, i32 1, i32 0, i32 1
  %1355 = bitcast i32* %1354 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1355, i8 0, i64 24, i1 false) #16
  %1356 = load i32, i32* %1343, align 8, !tbaa !56
  %1357 = icmp ult i32 %1356, 9
  br i1 %1357, label %1358, label %1384

1358:                                             ; preds = %1346
  %1359 = add nuw nsw i32 %1356, 1
  store i32 %1359, i32* %1343, align 8, !tbaa !56
  %1360 = zext i32 %1356 to i64
  %1361 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1342, i64 0, i32 2, i64 %1360, i32 0
  store i32 3, i32* %1361, align 8
  %1362 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1342, i64 0, i32 2, i64 %1360, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8** %1362, align 8
  %1363 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1342, i64 0, i32 2, i64 %1360, i32 1, i32 0, i32 0, i32 0, i32 1
  %1364 = bitcast %"class.std::type_info"** %1363 to i64*
  store i64 %1334, i64* %1364, align 8
  %1365 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1342, i64 0, i32 2, i64 %1360, i32 1, i32 0, i32 0, i32 1
  %1366 = bitcast i8** %1365 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1366, i8 0, i64 32, i1 false) #16
  %1367 = load i32, i32* %1343, align 8, !tbaa !56
  %1368 = icmp ult i32 %1367, 9
  br i1 %1368, label %1369, label %1384

1369:                                             ; preds = %1358
  %1370 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %164, align 8, !tbaa !38
  %1371 = ptrtoint %"class.std::__debug::vector.21"* %1370 to i64
  %1372 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %208, align 8, !tbaa !36
  %1373 = ptrtoint %"class.std::__debug::vector.21"* %1372 to i64
  %1374 = sub i64 %1371, %1373
  %1375 = sdiv exact i64 %1374, 56
  %1376 = add nuw nsw i32 %1367, 1
  store i32 %1376, i32* %1343, align 8, !tbaa !56
  %1377 = zext i32 %1367 to i64
  %1378 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1342, i64 0, i32 2, i64 %1377, i32 0
  store i32 3, i32* %1378, align 8
  %1379 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1342, i64 0, i32 2, i64 %1377, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %1379, align 8
  %1380 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1342, i64 0, i32 2, i64 %1377, i32 1, i32 0, i32 0, i32 0, i32 1
  %1381 = bitcast %"class.std::type_info"** %1380 to i64*
  store i64 %1375, i64* %1381, align 8
  %1382 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1342, i64 0, i32 2, i64 %1377, i32 1, i32 0, i32 0, i32 1
  %1383 = bitcast i8** %1382 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1383, i8 0, i64 32, i1 false) #16
  br label %1384

1384:                                             ; preds = %1369, %1358, %1346, %1341
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %1342) #17
          to label %1385 unwind label %1386

1385:                                             ; preds = %1384
  unreachable

1386:                                             ; preds = %1384
  %1387 = landingpad { i8*, i32 }
          catch i8* null
  %1388 = extractvalue { i8*, i32 } %1387, 0
  call void @__clang_call_terminate(i8* %1388) #19
  unreachable

1389:                                             ; preds = %1325
  %1390 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %1327, i64 %1113, i32 1, i32 0, i32 0, i32 0, i32 1
  %1391 = load i32*, i32** %1390, align 8, !tbaa !33
  %1392 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %1327, i64 %1113, i32 1, i32 0, i32 0, i32 0, i32 0
  %1393 = load i32*, i32** %1392, align 8, !tbaa !30
  %1394 = ptrtoint i32* %1391 to i64
  %1395 = ptrtoint i32* %1393 to i64
  %1396 = sub i64 %1394, %1395
  %1397 = ashr exact i64 %1396, 2
  %1398 = icmp ugt i64 %1397, %1195
  br i1 %1398, label %1457, label %1399, !prof !46

1399:                                             ; preds = %1389
  %1400 = and i64 %1113, 4294967295
  %1401 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %1327, i64 %1400
  %1402 = and i64 %1195, 4294967295
  %1403 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %1404 = icmp eq i8 %1403, 0
  br i1 %1404, label %1405, label %1409, !prof !47

1405:                                             ; preds = %1399
  %1406 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %1407 = icmp eq i32 %1406, 0
  br i1 %1407, label %1409, label %1408

1408:                                             ; preds = %1405
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.9, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !48
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !50
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !51
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !55
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %1409

1409:                                             ; preds = %1408, %1405, %1399
  %1410 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %1411 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1410, i64 0, i32 3
  %1412 = load i32, i32* %1411, align 8, !tbaa !56
  %1413 = icmp ult i32 %1412, 9
  br i1 %1413, label %1414, label %1452

1414:                                             ; preds = %1409
  %1415 = add nuw nsw i32 %1412, 1
  store i32 %1415, i32* %1411, align 8, !tbaa !56
  %1416 = zext i32 %1412 to i64
  %1417 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1410, i64 0, i32 2, i64 %1416, i32 0
  store i32 2, i32* %1417, align 8
  %1418 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1410, i64 0, i32 2, i64 %1416, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %1418, align 8
  %1419 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1410, i64 0, i32 2, i64 %1416, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %1419, align 8
  %1420 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1410, i64 0, i32 2, i64 %1416, i32 1, i32 0, i32 0, i32 1
  %1421 = bitcast i8** %1420 to %"class.std::__debug::vector.21"**
  store %"class.std::__debug::vector.21"* %1401, %"class.std::__debug::vector.21"** %1421, align 8
  %1422 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1410, i64 0, i32 2, i64 %1416, i32 1, i32 0, i32 1
  %1423 = bitcast i32* %1422 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1423, i8 0, i64 24, i1 false) #16
  %1424 = load i32, i32* %1411, align 8, !tbaa !56
  %1425 = icmp ult i32 %1424, 9
  br i1 %1425, label %1426, label %1452

1426:                                             ; preds = %1414
  %1427 = add nuw nsw i32 %1424, 1
  store i32 %1427, i32* %1411, align 8, !tbaa !56
  %1428 = zext i32 %1424 to i64
  %1429 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1410, i64 0, i32 2, i64 %1428, i32 0
  store i32 3, i32* %1429, align 8
  %1430 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1410, i64 0, i32 2, i64 %1428, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8** %1430, align 8
  %1431 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1410, i64 0, i32 2, i64 %1428, i32 1, i32 0, i32 0, i32 0, i32 1
  %1432 = bitcast %"class.std::type_info"** %1431 to i64*
  store i64 %1402, i64* %1432, align 8
  %1433 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1410, i64 0, i32 2, i64 %1428, i32 1, i32 0, i32 0, i32 1
  %1434 = bitcast i8** %1433 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1434, i8 0, i64 32, i1 false) #16
  %1435 = load i32, i32* %1411, align 8, !tbaa !56
  %1436 = icmp ult i32 %1435, 9
  br i1 %1436, label %1437, label %1452

1437:                                             ; preds = %1426
  %1438 = load i32*, i32** %1390, align 8, !tbaa !33
  %1439 = ptrtoint i32* %1438 to i64
  %1440 = load i32*, i32** %1392, align 8, !tbaa !30
  %1441 = ptrtoint i32* %1440 to i64
  %1442 = sub i64 %1439, %1441
  %1443 = ashr exact i64 %1442, 2
  %1444 = add nuw nsw i32 %1435, 1
  store i32 %1444, i32* %1411, align 8, !tbaa !56
  %1445 = zext i32 %1435 to i64
  %1446 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1410, i64 0, i32 2, i64 %1445, i32 0
  store i32 3, i32* %1446, align 8
  %1447 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1410, i64 0, i32 2, i64 %1445, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %1447, align 8
  %1448 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1410, i64 0, i32 2, i64 %1445, i32 1, i32 0, i32 0, i32 0, i32 1
  %1449 = bitcast %"class.std::type_info"** %1448 to i64*
  store i64 %1443, i64* %1449, align 8
  %1450 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1410, i64 0, i32 2, i64 %1445, i32 1, i32 0, i32 0, i32 1
  %1451 = bitcast i8** %1450 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1451, i8 0, i64 32, i1 false) #16
  br label %1452

1452:                                             ; preds = %1437, %1426, %1414, %1409
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %1410) #17
          to label %1453 unwind label %1454

1453:                                             ; preds = %1452
  unreachable

1454:                                             ; preds = %1452
  %1455 = landingpad { i8*, i32 }
          catch i8* null
  %1456 = extractvalue { i8*, i32 } %1455, 0
  call void @__clang_call_terminate(i8* %1456) #19
  unreachable

1457:                                             ; preds = %1389
  %1458 = getelementptr inbounds i32, i32* %1393, i64 %1195
  %1459 = load i32, i32* %1458, align 4, !tbaa !14
  %1460 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1459)
          to label %1461 unwind label %1321

1461:                                             ; preds = %1320, %1457
  %1462 = load i32, i32* %3, align 4, !tbaa !14
  %1463 = zext i32 %1462 to i64
  %1464 = icmp eq i64 %1195, %1463
  br i1 %1464, label %1465, label %1498

1465:                                             ; preds = %1461
  %1466 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !62
  %1467 = getelementptr i8, i8* %1466, i64 -24
  %1468 = bitcast i8* %1467 to i64*
  %1469 = load i64, i64* %1468, align 8
  %1470 = add nsw i64 %1469, 240
  %1471 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %1470
  %1472 = bitcast i8* %1471 to %"class.std::ctype"**
  %1473 = load %"class.std::ctype"*, %"class.std::ctype"** %1472, align 8, !tbaa !64
  %1474 = icmp eq %"class.std::ctype"* %1473, null
  br i1 %1474, label %1475, label %1477

1475:                                             ; preds = %1465
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %1476 unwind label %1323

1476:                                             ; preds = %1475
  unreachable

1477:                                             ; preds = %1465
  %1478 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1473, i64 0, i32 8
  %1479 = load i8, i8* %1478, align 8, !tbaa !67
  %1480 = icmp eq i8 %1479, 0
  br i1 %1480, label %1484, label %1481

1481:                                             ; preds = %1477
  %1482 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1473, i64 0, i32 9, i64 10
  %1483 = load i8, i8* %1482, align 1, !tbaa !13
  br label %1491

1484:                                             ; preds = %1477
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1473)
          to label %1485 unwind label %1321

1485:                                             ; preds = %1484
  %1486 = bitcast %"class.std::ctype"* %1473 to i8 (%"class.std::ctype"*, i8)***
  %1487 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1486, align 8, !tbaa !62
  %1488 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1487, i64 6
  %1489 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1488, align 8
  %1490 = invoke signext i8 %1489(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1473, i8 signext 10)
          to label %1491 unwind label %1321

1491:                                             ; preds = %1485, %1481
  %1492 = phi i8 [ %1483, %1481 ], [ %1490, %1485 ]
  %1493 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %1492)
          to label %1494 unwind label %1321

1494:                                             ; preds = %1491
  %1495 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1493)
          to label %1496 unwind label %1321

1496:                                             ; preds = %1494
  %1497 = load i32, i32* %3, align 4, !tbaa !14
  br label %1498

1498:                                             ; preds = %1496, %1461
  %1499 = phi i32 [ %1497, %1496 ], [ %1462, %1461 ]
  %1500 = add nuw nsw i64 %1195, 1
  %1501 = sext i32 %1499 to i64
  %1502 = icmp slt i64 %1195, %1501
  br i1 %1502, label %1194, label %1186, !llvm.loop !69

1503:                                             ; preds = %1321, %1323, %238, %1103
  %1504 = phi { i8*, i32 } [ %1104, %1103 ], [ %239, %238 ], [ %1322, %1321 ], [ %1324, %1323 ]
  call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector.16"* nonnull align 8 dereferenceable(24) %149) #16
  %1505 = bitcast %"class.std::__debug::vector.11"* %7 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %1505)
          to label %1509 unwind label %1506

1506:                                             ; preds = %1503
  %1507 = landingpad { i8*, i32 }
          catch i8* null
  %1508 = extractvalue { i8*, i32 } %1507, 0
  call void @__clang_call_terminate(i8* %1508) #19
  unreachable

1509:                                             ; preds = %1503, %222
  %1510 = phi { i8*, i32 } [ %223, %222 ], [ %1504, %1503 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %106) #16
  call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %58) #16
  %1511 = bitcast %"class.std::__debug::vector"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %1511)
          to label %1515 unwind label %1512

1512:                                             ; preds = %1509
  %1513 = landingpad { i8*, i32 }
          catch i8* null
  %1514 = extractvalue { i8*, i32 } %1513, 0
  call void @__clang_call_terminate(i8* %1514) #19
  unreachable

1515:                                             ; preds = %1509, %219
  %1516 = phi { i8*, i32 } [ %220, %219 ], [ %1510, %1509 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %20) #16
  br label %1517

1517:                                             ; preds = %1515, %216
  %1518 = phi { i8*, i32 } [ %1516, %1515 ], [ %217, %216 ]
  %1519 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %1520 = load i8*, i8** %1519, align 8, !tbaa !45
  %1521 = icmp eq i8* %1520, %15
  br i1 %1521, label %1523, label %1522

1522:                                             ; preds = %1517
  call void @_ZdlPv(i8* %1520) #16
  br label %1523

1523:                                             ; preds = %1517, %1522
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  resume { i8*, i32 } %1518
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIcSaIcEED2Ev(%"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !18
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(i8* nonnull %3) #16
  br label %6

6:                                                ; preds = %1, %5
  %7 = bitcast %"class.std::__debug::vector.3"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %7)
          to label %11 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable

11:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !30
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = bitcast %"class.std::__debug::vector.21"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %8)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #19
  unreachable

12:                                               ; preds = %7
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector.16"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx1998::vector.16", %"class.std::__cxx1998::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::__cxx1998::vector.16", %"class.std::__cxx1998::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %4, align 8, !tbaa !38
  %6 = icmp eq %"class.std::__debug::vector.21"* %3, %5
  br i1 %6, label %24, label %7

7:                                                ; preds = %1, %19
  %8 = phi %"class.std::__debug::vector.21"* [ %20, %19 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !30
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = bitcast %"class.std::__debug::vector.21"* %8 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %15)
          to label %19 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #19
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %8, i64 1
  %21 = icmp eq %"class.std::__debug::vector.21"* %20, %5
  br i1 %21, label %22, label %7, !llvm.loop !58

22:                                               ; preds = %19
  %23 = load %"class.std::__debug::vector.21"*, %"class.std::__debug::vector.21"** %2, align 8, !tbaa !36
  br label %24

24:                                               ; preds = %22, %1
  %25 = phi %"class.std::__debug::vector.21"* [ %23, %22 ], [ %3, %1 ]
  %26 = icmp eq %"class.std::__debug::vector.21"* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = bitcast %"class.std::__debug::vector.21"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %28) #16
  br label %29

29:                                               ; preds = %24, %27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIiSaIiEEEEEvT_S7_(%"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::__debug::vector.21"* %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %16
  %5 = phi %"class.std::__debug::vector.21"* [ %17, %16 ], [ %0, %2 ]
  %6 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !30
  %8 = icmp eq i32* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #16
  br label %11

11:                                               ; preds = %9, %4
  %12 = bitcast %"class.std::__debug::vector.21"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %12)
          to label %16 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  tail call void @__clang_call_terminate(i8* %15) #19
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %5, i64 1
  %18 = icmp eq %"class.std::__debug::vector.21"* %17, %1
  br i1 %18, label %19, label %4, !llvm.loop !58

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIcSaIcEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::__debug::vector.3"* %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %18
  %8 = phi %"class.std::__debug::vector.3"* [ %19, %18 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !18
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #16
  br label %13

13:                                               ; preds = %12, %7
  %14 = bitcast %"class.std::__debug::vector.3"* %8 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %14)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @__clang_call_terminate(i8* %17) #19
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %8, i64 1
  %20 = icmp eq %"class.std::__debug::vector.3"* %19, %5
  br i1 %20, label %21, label %7, !llvm.loop !59

21:                                               ; preds = %18
  %22 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %2, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi %"class.std::__debug::vector.3"* [ %22, %21 ], [ %3, %1 ]
  %25 = icmp eq %"class.std::__debug::vector.3"* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = bitcast %"class.std::__debug::vector.3"* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #16
  br label %28

28:                                               ; preds = %23, %26
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIcSaIcEEEEEvT_S7_(%"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::__debug::vector.3"* %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2, %15
  %5 = phi %"class.std::__debug::vector.3"* [ %16, %15 ], [ %0, %2 ]
  %6 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !18
  %8 = icmp eq i8* %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZdlPv(i8* nonnull %7) #16
  br label %10

10:                                               ; preds = %9, %4
  %11 = bitcast %"class.std::__debug::vector.3"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %11)
          to label %15 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #19
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %5, i64 1
  %17 = icmp eq %"class.std::__debug::vector.3"* %16, %1
  br i1 %17, label %18, label %4, !llvm.loop !59

18:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn sspstrong uwtable
define linkonce_odr dso_local void @_ZSt20__replacement_assertPKciS0_S0_(i8* %0, i32 %1, i8* %2, i8* %3) local_unnamed_addr #9 comdat {
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i8* %0, i32 %1, i8* %2, i8* %3)
  tail call void @abort() #19
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* %0, i32 %1, i8* %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !47

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i8* %0, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !48
  store i32 %1, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !50
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !51
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !54
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.33* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* %2, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !55
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %10

10:                                               ; preds = %9, %6, %3
  ret %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter
}

; Function Attrs: nounwind
declare nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544), i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__debug::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIcSaIcEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector.3"* %0, i64 %1, %"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %2, i64 0, i32 1
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %40, label %6

6:                                                ; preds = %3, %32
  %7 = phi %"class.std::__debug::vector.3"* [ %34, %32 ], [ %0, %3 ]
  %8 = phi i64 [ %33, %32 ], [ %1, %3 ]
  %9 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = bitcast %"class.std::__debug::vector.3"* %7 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false) #16
  store i32 1, i32* %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %7, i64 0, i32 1
  invoke void @_ZNSt9__cxx19986vectorIcSaIcEEC2ERKS2_(%"class.std::__cxx1998::vector.8"* nonnull align 8 dereferenceable(24) %11, %"class.std::__cxx1998::vector.8"* nonnull align 8 dereferenceable(24) %4)
          to label %12 unwind label %26

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %7, i64 0, i32 2
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %13, i64 0, i32 0
  store i64 0, i64* %14, align 8, !tbaa !22
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %13, i64 -3
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %13, i64 -2
  %17 = bitcast %"class.__gnu_debug::_Safe_vector"* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !21
  %19 = bitcast %"class.__gnu_debug::_Safe_vector"* %15 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !18
  %21 = ptrtoint i8* %18 to i64
  %22 = ptrtoint i8* %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %12
  store i64 %23, i64* %14, align 8, !tbaa !22
  br label %32

26:                                               ; preds = %6
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = bitcast %"class.std::__debug::vector.3"* %7 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %28)
          to label %36 unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  tail call void @__clang_call_terminate(i8* %31) #19
  unreachable

32:                                               ; preds = %25, %12
  %33 = add i64 %8, -1
  %34 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %7, i64 1
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %40, label %6, !llvm.loop !70

36:                                               ; preds = %26
  %37 = extractvalue { i8*, i32 } %27, 0
  %38 = tail call i8* @__cxa_begin_catch(i8* %37) #16
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIcSaIcEEEEEvT_S7_(%"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"* nonnull %7)
          to label %39 unwind label %42

39:                                               ; preds = %36
  invoke void @__cxa_rethrow() #17
          to label %48 unwind label %42

40:                                               ; preds = %32, %3
  %41 = phi %"class.std::__debug::vector.3"* [ %0, %3 ], [ %34, %32 ]
  ret %"class.std::__debug::vector.3"* %41

42:                                               ; preds = %36, %39
  %43 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { i8*, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  tail call void @__clang_call_terminate(i8* %47) #19
  unreachable

48:                                               ; preds = %39
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIcSaIcEEC2ERKS2_(%"class.std::__cxx1998::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx1998::vector.8"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i8*, i8** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !18
  %9 = ptrtoint i8* %6 to i64
  %10 = ptrtoint i8* %8 to i64
  %11 = sub i64 %9, %10
  %12 = bitcast %"class.std::__cxx1998::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = icmp slt i64 %11, 0
  br i1 %15, label %16, label %17, !prof !44

16:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  br label %19

19:                                               ; preds = %17, %2
  %20 = phi i8* [ null, %2 ], [ %18, %17 ]
  %21 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %20, i8** %21, align 8, !tbaa !18
  %22 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %20, i8** %22, align 8, !tbaa !21
  %23 = getelementptr inbounds i8, i8* %20, i64 %11
  %24 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %23, i8** %24, align 8, !tbaa !20
  %25 = load i8*, i8** %7, align 8, !tbaa !71
  %26 = load i8*, i8** %5, align 8, !tbaa !71
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i8* %25, i8** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %26, i8** %30, align 8
  %31 = ptrtoint i8* %26 to i64
  %32 = ptrtoint i8* %25 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, -1
  br i1 %34, label %44, label %35, !prof !46

35:                                               ; preds = %19
  %36 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.4, i64 0, i64 0), i32 617, i8* getelementptr inbounds ([130 x i8], [130 x i8]* @__PRETTY_FUNCTION__._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEPcET0_T_SB_SA_, i64 0, i64 0))
          to label %37 unwind label %49

37:                                               ; preds = %35
  %38 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %36, i32 0) #16
  %39 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEERS0_RKT_S5_(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %38, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0))
          to label %40 unwind label %49

40:                                               ; preds = %37
  %41 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEERS0_RKT_S5_(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %39, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0))
          to label %42 unwind label %49

42:                                               ; preds = %40
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %41) #17
          to label %43 unwind label %49

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %19
  %45 = icmp eq i64 %33, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %20, i8* align 1 %25, i64 %33, i1 false) #16
  br label %47

47:                                               ; preds = %46, %44
  %48 = getelementptr inbounds i8, i8* %20, i64 %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  store i8* %48, i8** %22, align 8, !tbaa !21
  ret void

49:                                               ; preds = %42, %40, %37, %35
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = load i8*, i8** %21, align 8, !tbaa !18
  %52 = icmp eq i8* %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @_ZdlPv(i8* nonnull %51) #16
  br label %54

54:                                               ; preds = %53, %49
  resume { i8*, i32 } %50
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEEEERS0_RKT_S5_(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !56
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !71
  %10 = icmp eq i8* %9, null
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %5, 1
  store i32 %12, i32* %4, align 8, !tbaa !56
  %13 = zext i32 %5 to i64
  %14 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 0
  store i32 1, i32* %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPKcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 0, i32 1
  %18 = bitcast i8** %17 to i8***
  store i8** %8, i8*** %18, align 8
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__debug::vector.21"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIiSaIiEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector.21"* %0, i64 %1, %"class.std::__debug::vector.21"* nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %2, i64 0, i32 1
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %41, label %6

6:                                                ; preds = %3, %33
  %7 = phi %"class.std::__debug::vector.21"* [ %35, %33 ], [ %0, %3 ]
  %8 = phi i64 [ %34, %33 ], [ %1, %3 ]
  %9 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = bitcast %"class.std::__debug::vector.21"* %7 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false) #16
  store i32 1, i32* %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %7, i64 0, i32 1
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEEC2ERKS2_(%"class.std::__cxx1998::vector.26"* nonnull align 8 dereferenceable(24) %11, %"class.std::__cxx1998::vector.26"* nonnull align 8 dereferenceable(24) %4)
          to label %12 unwind label %27

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %7, i64 0, i32 2
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.31", %"class.__gnu_debug::_Safe_vector.31"* %13, i64 0, i32 0
  store i64 0, i64* %14, align 8, !tbaa !34
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.31", %"class.__gnu_debug::_Safe_vector.31"* %13, i64 -3
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.31", %"class.__gnu_debug::_Safe_vector.31"* %13, i64 -2
  %17 = bitcast %"class.__gnu_debug::_Safe_vector.31"* %16 to i32**
  %18 = load i32*, i32** %17, align 8, !tbaa !33
  %19 = bitcast %"class.__gnu_debug::_Safe_vector.31"* %15 to i32**
  %20 = load i32*, i32** %19, align 8, !tbaa !30
  %21 = ptrtoint i32* %18 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %12
  %26 = ashr exact i64 %23, 2
  store i64 %26, i64* %14, align 8, !tbaa !34
  br label %33

27:                                               ; preds = %6
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = bitcast %"class.std::__debug::vector.21"* %7 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %29)
          to label %37 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #19
  unreachable

33:                                               ; preds = %25, %12
  %34 = add i64 %8, -1
  %35 = getelementptr inbounds %"class.std::__debug::vector.21", %"class.std::__debug::vector.21"* %7, i64 1
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %41, label %6, !llvm.loop !72

37:                                               ; preds = %27
  %38 = extractvalue { i8*, i32 } %28, 0
  %39 = tail call i8* @__cxa_begin_catch(i8* %38) #16
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIiSaIiEEEEEvT_S7_(%"class.std::__debug::vector.21"* %0, %"class.std::__debug::vector.21"* nonnull %7)
          to label %40 unwind label %43

40:                                               ; preds = %37
  invoke void @__cxa_rethrow() #17
          to label %49 unwind label %43

41:                                               ; preds = %33, %3
  %42 = phi %"class.std::__debug::vector.21"* [ %0, %3 ], [ %35, %33 ]
  ret %"class.std::__debug::vector.21"* %42

43:                                               ; preds = %37, %40
  %44 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

45:                                               ; preds = %43
  resume { i8*, i32 } %44

46:                                               ; preds = %43
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  tail call void @__clang_call_terminate(i8* %48) #19
  unreachable

49:                                               ; preds = %40
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIiSaIiEEC2ERKS2_(%"class.std::__cxx1998::vector.26"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx1998::vector.26"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector.26", %"class.std::__cxx1998::vector.26"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::__cxx1998::vector.26", %"class.std::__cxx1998::vector.26"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !30
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = bitcast %"class.std::__cxx1998::vector.26"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #16
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = icmp ugt i64 %12, 2305843009213693951
  br i1 %16, label %17, label %18, !prof !44

17:                                               ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %15
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %20 = bitcast i8* %19 to i32*
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i32* [ %20, %18 ], [ null, %2 ]
  %23 = getelementptr inbounds %"class.std::__cxx1998::vector.26", %"class.std::__cxx1998::vector.26"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %22, i32** %23, align 8, !tbaa !30
  %24 = getelementptr inbounds %"class.std::__cxx1998::vector.26", %"class.std::__cxx1998::vector.26"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %22, i32** %24, align 8, !tbaa !33
  %25 = getelementptr inbounds i32, i32* %22, i64 %12
  %26 = getelementptr inbounds %"class.std::__cxx1998::vector.26", %"class.std::__cxx1998::vector.26"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %25, i32** %26, align 8, !tbaa !32
  %27 = load i32*, i32** %7, align 8, !tbaa !71
  %28 = load i32*, i32** %5, align 8, !tbaa !71
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.36"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.36"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %3, i64 0, i32 0
  store i32* %27, i32** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %4, i64 0, i32 0
  store i32* %28, i32** %32, align 8
  %33 = ptrtoint i32* %28 to i64
  %34 = ptrtoint i32* %27 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sgt i64 %35, -4
  br i1 %36, label %46, label %37, !prof !46

37:                                               ; preds = %21
  %38 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.4, i64 0, i64 0), i32 617, i8* getelementptr inbounds ([127 x i8], [127 x i8]* @__PRETTY_FUNCTION__._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_, i64 0, i64 0))
          to label %39 unwind label %54

39:                                               ; preds = %37
  %40 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %38, i32 0) #16
  %41 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %40, %"class.__gnu_cxx::__normal_iterator.36"* nonnull align 8 dereferenceable(8) %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0))
          to label %42 unwind label %54

42:                                               ; preds = %39
  %43 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %41, %"class.__gnu_cxx::__normal_iterator.36"* nonnull align 8 dereferenceable(8) %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0))
          to label %44 unwind label %54

44:                                               ; preds = %42
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %43) #17
          to label %45 unwind label %54

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %21
  %47 = icmp eq i64 %35, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %22 to i8*
  %50 = bitcast i32* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %35, i1 false) #16
  br label %51

51:                                               ; preds = %48, %46
  %52 = ashr exact i64 %35, 2
  %53 = getelementptr inbounds i32, i32* %22, i64 %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30)
  store i32* %53, i32** %24, align 8, !tbaa !33
  ret void

54:                                               ; preds = %44, %42, %39, %37
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = load i32*, i32** %23, align 8, !tbaa !30
  %57 = icmp eq i32* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %59) #16
  br label %60

60:                                               ; preds = %58, %54
  resume { i8*, i32 } %55
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_cxx::__normal_iterator.36"* nonnull align 8 dereferenceable(8) %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !56
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %1, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !71
  %10 = icmp eq i32* %9, null
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %5, 1
  store i32 %12, i32* %4, align 8, !tbaa !56
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s183413003.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !15, i64 16}
!17 = !{!"_ZTSN11__gnu_debug19_Safe_sequence_baseE", !7, i64 0, !7, i64 8, !15, i64 16}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt9__cxx199812_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!19, !7, i64 16}
!21 = !{!19, !7, i64 8}
!22 = !{!23, !12, i64 0}
!23 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE", !12, i64 0}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIcSaIcEEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = !{!25, !7, i64 8}
!27 = !{!25, !7, i64 16}
!28 = !{!29, !12, i64 0}
!29 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IcSaIcEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE", !12, i64 0}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSNSt9__cxx199812_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!32 = !{!31, !7, i64 16}
!33 = !{!31, !7, i64 8}
!34 = !{!35, !12, i64 0}
!35 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE", !12, i64 0}
!36 = !{!37, !7, i64 0}
!37 = !{!"_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!38 = !{!37, !7, i64 8}
!39 = !{!37, !7, i64 16}
!40 = !{!41, !12, i64 0}
!41 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE", !12, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!11, !7, i64 0}
!46 = !{!"branch_weights", i32 2000, i32 1}
!47 = !{!"branch_weights", i32 1, i32 1048575}
!48 = !{!49, !7, i64 0}
!49 = !{!"_ZTSN11__gnu_debug16_Error_formatterE", !7, i64 0, !15, i64 8, !8, i64 16, !15, i64 520, !7, i64 528, !7, i64 536}
!50 = !{!49, !15, i64 8}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterE", !53, i64 0, !8, i64 8}
!53 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterUt_E", !8, i64 0}
!54 = !{!49, !7, i64 528}
!55 = !{!49, !7, i64 536}
!56 = !{!49, !15, i64 520}
!57 = distinct !{!57, !43}
!58 = distinct !{!58, !43}
!59 = distinct !{!59, !43}
!60 = distinct !{!60, !43, !61}
!61 = !{!"llvm.loop.unswitch.partial.disable"}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !9, i64 0}
!64 = !{!65, !7, i64 240}
!65 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !66, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!66 = !{!"bool", !8, i64 0}
!67 = !{!68, !8, i64 56}
!68 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !66, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!69 = distinct !{!69, !43}
!70 = distinct !{!70, !43}
!71 = !{!7, !7, i64 0}
!72 = distinct !{!72, !43}
