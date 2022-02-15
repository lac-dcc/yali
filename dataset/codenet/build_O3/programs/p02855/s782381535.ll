; ModuleID = 'Project_CodeNet_C++1400/p02855/s782381535.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s782381535.cpp"
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
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon.25 }
%union.anon.25 = type { %struct.anon }
%struct.anon = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance", i32, i32, i8*, %"class.std::type_info"* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance" = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Type", i8* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Type" = type { i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
%"class.std::__debug::vector.3" = type { %"class.__gnu_debug::_Safe_container.base.7", %"class.std::__cxx1998::vector.8", %"class.__gnu_debug::_Safe_vector.24" }
%"class.__gnu_debug::_Safe_container.base.7" = type { %"class.__gnu_debug::_Safe_sequence.base.6" }
%"class.__gnu_debug::_Safe_sequence.base.6" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::vector.8" = type { %"struct.std::__cxx1998::_Vector_base.9" }
%"struct.std::__cxx1998::_Vector_base.9" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int>, std::allocator<std::__debug::vector<int>>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int>, std::allocator<std::__debug::vector<int>>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int>, std::allocator<std::__debug::vector<int>>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int>, std::allocator<std::__debug::vector<int>>>::_Vector_impl_data" = type { %"class.std::__debug::vector.13"*, %"class.std::__debug::vector.13"*, %"class.std::__debug::vector.13"* }
%"class.std::__debug::vector.13" = type { %"class.__gnu_debug::_Safe_container.base.17", %"class.std::__cxx1998::vector.18", %"class.__gnu_debug::_Safe_vector.23" }
%"class.__gnu_debug::_Safe_container.base.17" = type { %"class.__gnu_debug::_Safe_sequence.base.16" }
%"class.__gnu_debug::_Safe_sequence.base.16" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::vector.18" = type { %"struct.std::__cxx1998::_Vector_base.19" }
%"struct.std::__cxx1998::_Vector_base.19" = type { %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.__gnu_debug::_Safe_vector.23" = type { i64 }
%"class.__gnu_debug::_Safe_vector.24" = type { i64 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }

$_ZNSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEixEm = comdat any

$_ZNSt7__debug6vectorIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIiSaIiEEEEEvT_S7_ = comdat any

$_ZNSt9__cxx19986vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev = comdat any

$_ZSt20__replacement_assertPKciS0_S0_ = comdat any

$_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIiSaIiEEEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEEC2ERKS2_ = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERS0_RKT_PKc = comdat any

$_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZTSNSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = comdat any

$_ZTINSt9__cxx19986vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEENSt9__cxx19986vectorIS8_S9_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEENSt9__cxx19986vectorIS8_S9_EEEE = comdat any

$_ZTINSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = comdat any

$_ZTSN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE = comdat any

$_ZTIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE = comdat any

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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [100 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/basic_string.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = private unnamed_addr constant [176 x i8] c"std::basic_string::reference std::basic_string<char>::operator[](std::basic_string::size_type) [_CharT = char, _Traits = std::char_traits<char>, _Alloc = std::allocator<char>]\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"__pos <= size()\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"%s:%d: %s: Assertion '%s' failed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [93 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/vector\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEixEm = private unnamed_addr constant [182 x i8] c"std::vector::reference std::vector<std::basic_string<char>>::operator[](std::vector::size_type) [_Tp = std::basic_string<char>, _Allocator = std::allocator<std::basic_string<char>>]\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"__n\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global %"class.__gnu_debug::_Error_formatter" zeroinitializer, comdat, align 8
@_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = linkonce_odr dso_local constant [81 x i8] c"NSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant [142 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE = linkonce_odr dso_local constant [114 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat, align 1
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([114 x i8], [114 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([142 x i8], [142 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19986vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = linkonce_odr dso_local constant [83 x i8] c"NSt9__cxx19986vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE\00", comdat, align 1
@_ZTSNSt9__cxx199812_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = linkonce_odr dso_local constant [90 x i8] c"NSt9__cxx199812_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE\00", comdat, align 1
@_ZTINSt9__cxx199812_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @_ZTSNSt9__cxx199812_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt9__cxx19986vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @_ZTSNSt9__cxx19986vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE to i8*), i64 0 }, comdat, align 8
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEENSt9__cxx19986vectorIS8_S9_EEEE = linkonce_odr dso_local constant [141 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEENSt9__cxx19986vectorIS8_S9_EEEE\00", comdat, align 1
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEENSt9__cxx19986vectorIS8_S9_EEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([141 x i8], [141 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEENSt9__cxx19986vectorIS8_S9_EEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @_ZTSNSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEENSt9__cxx19986vectorIS8_S9_EEEE to i8*), i64 12290 }, comdat, align 8
@.str.12 = private unnamed_addr constant [100 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_algobase.h\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"__first\00", align 1
@__PRETTY_FUNCTION__._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_ = private unnamed_addr constant [127 x i8] c"_OI std::copy(_II, _II, _OI) [_IIter = __gnu_cxx::__normal_iterator<const int *, std::__cxx1998::vector<int>>, _OIter = int *]\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
@_ZTSN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE = linkonce_odr dso_local constant [66 x i8] c"N9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE\00", comdat, align 1
@_ZTIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE, i32 0, i32 0) }, comdat, align 8
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782381535.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__debug::vector", align 8
  %5 = alloca %"class.std::__debug::vector.3", align 8
  %6 = alloca %"class.std::__debug::vector.13", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast %"class.std::__debug::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %13) #17
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false) #17
  store i32 1, i32* %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1
  %18 = icmp slt i32 %14, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %20 unwind label %81

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %0
  %22 = bitcast %"class.std::__cxx1998::vector"* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #17
  %23 = icmp eq i32 %14, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 2, i32 0
  %27 = bitcast %"class.std::__cxx1998::vector"* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store i64 %15, i64* %26, align 8, !tbaa !12
  br label %93

28:                                               ; preds = %21
  %29 = shl nuw nsw i64 %15, 5
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #19
          to label %31 unwind label %81

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to %"class.std::__cxx11::basic_string"*
  %33 = bitcast %"class.std::__cxx1998::vector"* %17 to i8**
  store i8* %30, i8** %33, align 8, !tbaa !15
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %15
  %35 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"** %35, align 8, !tbaa !17
  %36 = add nsw i64 %15, -1
  %37 = and i64 %15, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %31, %39
  %40 = phi %"class.std::__cxx11::basic_string"* [ %48, %39 ], [ %32, %31 ]
  %41 = phi i64 [ %47, %39 ], [ %15, %31 ]
  %42 = phi i64 [ %49, %39 ], [ %37, %31 ]
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !18
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 1
  store i64 0, i64* %45, align 8, !tbaa !20
  %46 = bitcast %union.anon* %43 to i8*
  store i8 0, i8* %46, align 8, !tbaa !22
  %47 = add i64 %41, -1
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1
  %49 = add i64 %42, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %39, !llvm.loop !23

51:                                               ; preds = %39, %31
  %52 = phi %"class.std::__cxx11::basic_string"* [ undef, %31 ], [ %48, %39 ]
  %53 = phi %"class.std::__cxx11::basic_string"* [ %32, %31 ], [ %48, %39 ]
  %54 = phi i64 [ %15, %31 ], [ %47, %39 ]
  %55 = icmp ult i64 %36, 3
  br i1 %55, label %87, label %56

56:                                               ; preds = %51, %56
  %57 = phi %"class.std::__cxx11::basic_string"* [ %79, %56 ], [ %53, %51 ]
  %58 = phi i64 [ %78, %56 ], [ %54, %51 ]
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 0, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !18
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 0, i32 1
  store i64 0, i64* %61, align 8, !tbaa !20
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !22
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !18
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1, i32 1
  store i64 0, i64* %66, align 8, !tbaa !20
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !22
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 2
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 2, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !18
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 2, i32 1
  store i64 0, i64* %71, align 8, !tbaa !20
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !22
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 3
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 3, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !18
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 3, i32 1
  store i64 0, i64* %76, align 8, !tbaa !20
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 8, !tbaa !22
  %78 = add i64 %58, -4
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 4
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %87, label %56, !llvm.loop !25

81:                                               ; preds = %28, %19
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = bitcast %"class.std::__debug::vector"* %4 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %83)
          to label %1717 unwind label %84

84:                                               ; preds = %81
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  call void @__clang_call_terminate(i8* %86) #20
  unreachable

87:                                               ; preds = %56, %51
  %88 = phi %"class.std::__cxx11::basic_string"* [ %52, %51 ], [ %79, %56 ]
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %88, %"class.std::__cxx11::basic_string"** %90, align 8, !tbaa !27
  %91 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 2, i32 0
  store i64 %15, i64* %91, align 8, !tbaa !12
  %92 = icmp sgt i32 %89, 0
  br i1 %92, label %130, label %93

93:                                               ; preds = %134, %24, %87
  %94 = phi %"class.std::__cxx11::basic_string"** [ %90, %87 ], [ %25, %24 ], [ %90, %134 ]
  %95 = phi i32 [ %89, %87 ], [ 0, %24 ], [ %136, %134 ]
  %96 = bitcast %"class.std::__debug::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %96) #17
  %97 = bitcast %"class.std::__debug::vector.13"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %97) #17
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false) #17
  store i32 1, i32* %100, align 8, !tbaa !9
  %101 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %6, i64 0, i32 1
  %102 = icmp slt i32 %98, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %104 unwind label %124

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %93
  %106 = bitcast %"class.std::__cxx1998::vector.18"* %101 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false) #17
  %107 = icmp eq i32 %98, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = getelementptr inbounds %"class.std::__cxx1998::vector.18", %"class.std::__cxx1998::vector.18"* %101, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %109, align 8, !tbaa !28
  %110 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* null, i32** %110, align 8, !tbaa !30
  br label %141

111:                                              ; preds = %105
  %112 = shl nuw nsw i64 %99, 2
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #19
          to label %114 unwind label %124

114:                                              ; preds = %111
  %115 = bitcast i8* %113 to i32*
  %116 = bitcast %"class.std::__cxx1998::vector.18"* %101 to i8**
  store i8* %113, i8** %116, align 8, !tbaa !28
  %117 = getelementptr inbounds i32, i32* %115, i64 %99
  %118 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %117, i32** %118, align 8, !tbaa !30
  store i32 0, i32* %115, align 4, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %113, i64 4
  %120 = bitcast i8* %119 to i32*
  %121 = icmp eq i32 %98, 1
  br i1 %121, label %141, label %122

122:                                              ; preds = %114
  %123 = add nsw i64 %112, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %119, i8 0, i64 %123, i1 false)
  br label %141

124:                                              ; preds = %111, %103
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = bitcast %"class.std::__debug::vector.13"* %6 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %126)
          to label %213 unwind label %127

127:                                              ; preds = %124
  %128 = landingpad { i8*, i32 }
          catch i8* null
  %129 = extractvalue { i8*, i32 } %128, 0
  call void @__clang_call_terminate(i8* %129) #20
  unreachable

130:                                              ; preds = %87, %134
  %131 = phi i64 [ %135, %134 ], [ 0, %87 ]
  %132 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4, i64 %131) #17
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %132)
          to label %134 unwind label %139

134:                                              ; preds = %130
  %135 = add nuw nsw i64 %131, 1
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %130, label %93, !llvm.loop !31

139:                                              ; preds = %130
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %1711

141:                                              ; preds = %122, %114, %108
  %142 = phi i32* [ %120, %114 ], [ %117, %122 ], [ null, %108 ]
  %143 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %142, i32** %143, align 8, !tbaa !32
  %144 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %6, i64 0, i32 2, i32 0
  store i64 %99, i64* %144, align 8, !tbaa !33
  %145 = sext i32 %95 to i64
  %146 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false) #17
  store i32 1, i32* %146, align 8, !tbaa !9
  %147 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %5, i64 0, i32 1
  %148 = icmp slt i32 %95, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %150 unwind label %184

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %141
  %152 = bitcast %"class.std::__cxx1998::vector.8"* %147 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false) #17
  %153 = icmp eq i32 %95, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %151
  %155 = mul nuw nsw i64 %145, 56
  %156 = invoke noalias nonnull i8* @_Znwm(i64 %155) #19
          to label %157 unwind label %184

157:                                              ; preds = %154
  %158 = bitcast i8* %156 to %"class.std::__debug::vector.13"*
  br label %159

159:                                              ; preds = %157, %151
  %160 = phi %"class.std::__debug::vector.13"* [ %158, %157 ], [ null, %151 ]
  %161 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %147, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__debug::vector.13"* %160, %"class.std::__debug::vector.13"** %161, align 8, !tbaa !35
  %162 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__debug::vector.13"* %160, %"class.std::__debug::vector.13"** %162, align 8, !tbaa !37
  %163 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %160, i64 %145
  %164 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__debug::vector.13"* %163, %"class.std::__debug::vector.13"** %164, align 8, !tbaa !38
  %165 = invoke %"class.std::__debug::vector.13"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIiSaIiEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector.13"* %160, i64 %145, %"class.std::__debug::vector.13"* nonnull align 8 dereferenceable(56) %6)
          to label %172 unwind label %166

166:                                              ; preds = %159
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = load %"class.std::__debug::vector.13"*, %"class.std::__debug::vector.13"** %161, align 8, !tbaa !35
  %169 = icmp eq %"class.std::__debug::vector.13"* %168, null
  br i1 %169, label %186, label %170

170:                                              ; preds = %166
  %171 = bitcast %"class.std::__debug::vector.13"* %168 to i8*
  call void @_ZdlPv(i8* nonnull %171) #17
  br label %186

172:                                              ; preds = %159
  store %"class.std::__debug::vector.13"* %165, %"class.std::__debug::vector.13"** %162, align 8, !tbaa !37
  %173 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %5, i64 0, i32 2
  %174 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.24", %"class.__gnu_debug::_Safe_vector.24"* %173, i64 0, i32 0
  store i64 0, i64* %174, align 8, !tbaa !39
  %175 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.24", %"class.__gnu_debug::_Safe_vector.24"* %173, i64 -3
  %176 = bitcast %"class.__gnu_debug::_Safe_vector.24"* %175 to %"class.std::__debug::vector.13"**
  %177 = load %"class.std::__debug::vector.13"*, %"class.std::__debug::vector.13"** %176, align 8, !tbaa !35
  %178 = ptrtoint %"class.std::__debug::vector.13"* %165 to i64
  %179 = ptrtoint %"class.std::__debug::vector.13"* %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %192, label %182

182:                                              ; preds = %172
  %183 = sdiv exact i64 %180, 56
  store i64 %183, i64* %174, align 8, !tbaa !39
  br label %192

184:                                              ; preds = %154, %149
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %186

186:                                              ; preds = %166, %170, %184
  %187 = phi { i8*, i32 } [ %185, %184 ], [ %167, %170 ], [ %167, %166 ]
  %188 = bitcast %"class.std::__debug::vector.3"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %188)
          to label %212 unwind label %189

189:                                              ; preds = %186
  %190 = landingpad { i8*, i32 }
          catch i8* null
  %191 = extractvalue { i8*, i32 } %190, 0
  call void @__clang_call_terminate(i8* %191) #20
  unreachable

192:                                              ; preds = %182, %172
  %193 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %194 = load i32*, i32** %193, align 8, !tbaa !28
  %195 = icmp eq i32* %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = bitcast i32* %194 to i8*
  call void @_ZdlPv(i8* nonnull %197) #17
  br label %198

198:                                              ; preds = %196, %192
  %199 = bitcast %"class.std::__debug::vector.13"* %6 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %199)
          to label %203 unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { i8*, i32 }
          catch i8* null
  %202 = extractvalue { i8*, i32 } %201, 0
  call void @__clang_call_terminate(i8* %202) #20
  unreachable

203:                                              ; preds = %198
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %97) #17
  %204 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %205 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %206 = load i32, i32* %1, align 4, !tbaa !5
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %215, label %1345

208:                                              ; preds = %607
  %209 = icmp sgt i32 %612, 0
  br i1 %209, label %210, label %1345

210:                                              ; preds = %208
  %211 = load i32, i32* %2, align 4, !tbaa !5
  br label %615

212:                                              ; preds = %186
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.13"* nonnull align 8 dereferenceable(56) %6) #17
  br label %213

213:                                              ; preds = %124, %212
  %214 = phi { i8*, i32 } [ %187, %212 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %97) #17
  br label %1709

215:                                              ; preds = %203, %607
  %216 = phi %"class.std::__debug::vector.13"* [ %608, %607 ], [ %177, %203 ]
  %217 = phi %"class.std::__debug::vector.13"* [ %609, %607 ], [ %165, %203 ]
  %218 = phi i64 [ %611, %607 ], [ 0, %203 ]
  %219 = phi i32 [ %610, %607 ], [ 0, %203 ]
  %220 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4, i64 %218) #17
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %220, i64 0, i32 1
  %222 = load i64, i64* %221, align 8, !tbaa !20
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %607, label %224

224:                                              ; preds = %215
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %220, i64 0, i32 0, i32 0
  %226 = load i8*, i8** %225, align 8, !tbaa !41
  %227 = call i8* @memchr(i8* %226, i32 35, i64 %222) #17
  %228 = icmp eq i8* %227, null
  %229 = ptrtoint i8* %227 to i64
  %230 = ptrtoint i8* %226 to i64
  %231 = sub i64 %229, %230
  %232 = icmp eq i64 %231, -1
  %233 = select i1 %228, i1 true, i1 %232
  br i1 %233, label %607, label %234

234:                                              ; preds = %224
  %235 = add nsw i32 %219, 1
  %236 = load %"class.std::__debug::vector.13"*, %"class.std::__debug::vector.13"** %162, align 8
  %237 = load %"class.std::__debug::vector.13"*, %"class.std::__debug::vector.13"** %204, align 8
  %238 = ptrtoint %"class.std::__debug::vector.13"* %236 to i64
  %239 = ptrtoint %"class.std::__debug::vector.13"* %237 to i64
  %240 = sub i64 %238, %239
  %241 = sdiv exact i64 %240, 56
  %242 = icmp ugt i64 %241, %218
  %243 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %237, i64 %218, i32 1, i32 0, i32 0, i32 0, i32 1
  %244 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %237, i64 %218, i32 1, i32 0, i32 0, i32 0, i32 0
  %245 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %205, align 8
  %246 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %245, i64 %218, i32 1
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %245, i64 %218, i32 0, i32 0
  %248 = load i32, i32* %2, align 4, !tbaa !5
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %607

250:                                              ; preds = %234
  %251 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %94, align 8
  %252 = ptrtoint %"class.std::__cxx11::basic_string"* %251 to i64
  %253 = ptrtoint %"class.std::__cxx11::basic_string"* %245 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 5
  %256 = icmp ugt i64 %255, %218
  br i1 %256, label %257, label %322, !prof !42

257:                                              ; preds = %250, %302
  %258 = phi i64 [ %305, %302 ], [ 0, %250 ]
  %259 = phi i8 [ %304, %302 ], [ 1, %250 ]
  %260 = phi i32 [ %303, %302 ], [ %235, %250 ]
  %261 = and i8 %259, 1
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %282, label %263

263:                                              ; preds = %257
  br i1 %242, label %264, label %328, !prof !42

264:                                              ; preds = %263
  %265 = load i32*, i32** %243, align 8, !tbaa !32
  %266 = load i32*, i32** %244, align 8, !tbaa !28
  %267 = ptrtoint i32* %265 to i64
  %268 = ptrtoint i32* %266 to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 2
  %271 = icmp ugt i64 %270, %258
  br i1 %271, label %272, label %309, !prof !42

272:                                              ; preds = %264
  %273 = getelementptr inbounds i32, i32* %266, i64 %258
  store i32 %260, i32* %273, align 4, !tbaa !5
  %274 = load i64, i64* %246, align 8, !tbaa !20
  %275 = icmp ult i64 %274, %258
  br i1 %275, label %497, label %276, !prof !43

276:                                              ; preds = %272
  %277 = load i8*, i8** %247, align 8, !tbaa !41
  %278 = getelementptr inbounds i8, i8* %277, i64 %258
  %279 = load i8, i8* %278, align 1, !tbaa !22
  %280 = icmp eq i8 %279, 35
  %281 = select i1 %280, i8 0, i8 %259
  br label %302

282:                                              ; preds = %257
  %283 = load i64, i64* %246, align 8, !tbaa !20
  %284 = icmp ult i64 %283, %258
  br i1 %284, label %501, label %285, !prof !43

285:                                              ; preds = %282
  %286 = load i8*, i8** %247, align 8, !tbaa !41
  %287 = getelementptr inbounds i8, i8* %286, i64 %258
  %288 = load i8, i8* %287, align 1, !tbaa !22
  %289 = icmp eq i8 %288, 35
  %290 = zext i1 %289 to i32
  %291 = add nsw i32 %260, %290
  br i1 %242, label %292, label %312, !prof !42

292:                                              ; preds = %285
  %293 = load i32*, i32** %243, align 8, !tbaa !32
  %294 = load i32*, i32** %244, align 8, !tbaa !28
  %295 = ptrtoint i32* %293 to i64
  %296 = ptrtoint i32* %294 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 2
  %299 = icmp ugt i64 %298, %258
  br i1 %299, label %300, label %316, !prof !42

300:                                              ; preds = %292
  %301 = getelementptr inbounds i32, i32* %294, i64 %258
  store i32 %291, i32* %301, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %300, %276
  %303 = phi i32 [ %291, %300 ], [ %260, %276 ]
  %304 = phi i8 [ %259, %300 ], [ %281, %276 ]
  %305 = add nuw nsw i64 %258, 1
  %306 = load i32, i32* %2, align 4, !tbaa !5
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %305, %307
  br i1 %308, label %257, label %607, !llvm.loop !44

309:                                              ; preds = %264
  %310 = and i64 %218, 4294967295
  %311 = and i64 %258, 4294967295
  br label %384

312:                                              ; preds = %285
  %313 = and i64 %218, 4294967295
  %314 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %503, label %507, !prof !45

316:                                              ; preds = %292
  %317 = and i64 %218, 4294967295
  %318 = and i64 %258, 4294967295
  %319 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %237, i64 %317
  %320 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %555, label %559, !prof !45

322:                                              ; preds = %250
  br i1 %242, label %323, label %328, !prof !42

323:                                              ; preds = %322
  %324 = and i64 %218, 4294967295
  %325 = load i32*, i32** %243, align 8, !tbaa !32
  %326 = load i32*, i32** %244, align 8, !tbaa !28
  %327 = icmp eq i32* %325, %326
  br i1 %327, label %384, label %442, !prof !43

328:                                              ; preds = %263, %322
  %329 = and i64 %218, 4294967295
  %330 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %332, label %336, !prof !45

332:                                              ; preds = %328
  %333 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.6, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !46
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !48
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !49
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([161 x i8], [161 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !53
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  br label %336

336:                                              ; preds = %335, %332, %328
  %337 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #17
  %338 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %337, i64 0, i32 3
  %339 = load i32, i32* %338, align 8, !tbaa !54
  %340 = icmp ult i32 %339, 9
  br i1 %340, label %341, label %379

341:                                              ; preds = %336
  %342 = add nuw nsw i32 %339, 1
  store i32 %342, i32* %338, align 8, !tbaa !54
  %343 = zext i32 %339 to i64
  %344 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %337, i64 0, i32 2, i64 %343, i32 0
  store i32 2, i32* %344, align 8
  %345 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %337, i64 0, i32 2, i64 %343, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %345, align 8
  %346 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %337, i64 0, i32 2, i64 %343, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %346, align 8
  %347 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %337, i64 0, i32 2, i64 %343, i32 1, i32 0, i32 0, i32 1
  %348 = bitcast i8** %347 to %"class.std::__debug::vector.3"**
  store %"class.std::__debug::vector.3"* %5, %"class.std::__debug::vector.3"** %348, align 8
  %349 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %337, i64 0, i32 2, i64 %343, i32 1, i32 0, i32 1
  %350 = bitcast i32* %349 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %350, i8 0, i64 24, i1 false) #17
  %351 = load i32, i32* %338, align 8, !tbaa !54
  %352 = icmp ult i32 %351, 9
  br i1 %352, label %353, label %379

353:                                              ; preds = %341
  %354 = add nuw nsw i32 %351, 1
  store i32 %354, i32* %338, align 8, !tbaa !54
  %355 = zext i32 %351 to i64
  %356 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %337, i64 0, i32 2, i64 %355, i32 0
  store i32 3, i32* %356, align 8
  %357 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %337, i64 0, i32 2, i64 %355, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8** %357, align 8
  %358 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %337, i64 0, i32 2, i64 %355, i32 1, i32 0, i32 0, i32 0, i32 1
  %359 = bitcast %"class.std::type_info"** %358 to i64*
  store i64 %329, i64* %359, align 8
  %360 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %337, i64 0, i32 2, i64 %355, i32 1, i32 0, i32 0, i32 1
  %361 = bitcast i8** %360 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %361, i8 0, i64 32, i1 false) #17
  %362 = load i32, i32* %338, align 8, !tbaa !54
  %363 = icmp ult i32 %362, 9
  br i1 %363, label %364, label %379

364:                                              ; preds = %353
  %365 = load %"class.std::__debug::vector.13"*, %"class.std::__debug::vector.13"** %162, align 8, !tbaa !37
  %366 = ptrtoint %"class.std::__debug::vector.13"* %365 to i64
  %367 = load %"class.std::__debug::vector.13"*, %"class.std::__debug::vector.13"** %204, align 8, !tbaa !35
  %368 = ptrtoint %"class.std::__debug::vector.13"* %367 to i64
  %369 = sub i64 %366, %368
  %370 = sdiv exact i64 %369, 56
  %371 = add nuw nsw i32 %362, 1
  store i32 %371, i32* %338, align 8, !tbaa !54
  %372 = zext i32 %362 to i64
  %373 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %337, i64 0, i32 2, i64 %372, i32 0
  store i32 3, i32* %373, align 8
  %374 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %337, i64 0, i32 2, i64 %372, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8** %374, align 8
  %375 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %337, i64 0, i32 2, i64 %372, i32 1, i32 0, i32 0, i32 0, i32 1
  %376 = bitcast %"class.std::type_info"** %375 to i64*
  store i64 %370, i64* %376, align 8
  %377 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %337, i64 0, i32 2, i64 %372, i32 1, i32 0, i32 0, i32 1
  %378 = bitcast i8** %377 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %378, i8 0, i64 32, i1 false) #17
  br label %379

379:                                              ; preds = %364, %353, %341, %336
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %337) #18
          to label %380 unwind label %381

380:                                              ; preds = %379
  unreachable

381:                                              ; preds = %379
  %382 = landingpad { i8*, i32 }
          catch i8* null
  %383 = extractvalue { i8*, i32 } %382, 0
  call void @__clang_call_terminate(i8* %383) #20
  unreachable

384:                                              ; preds = %323, %309
  %385 = phi i64 [ %310, %309 ], [ %324, %323 ]
  %386 = phi i64 [ %311, %309 ], [ 0, %323 ]
  %387 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %237, i64 %385
  %388 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %390, label %394, !prof !45

390:                                              ; preds = %384
  %391 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %394, label %393

393:                                              ; preds = %390
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.6, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !46
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !48
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !49
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !53
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  br label %394

394:                                              ; preds = %393, %390, %384
  %395 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #17
  %396 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %395, i64 0, i32 3
  %397 = load i32, i32* %396, align 8, !tbaa !54
  %398 = icmp ult i32 %397, 9
  br i1 %398, label %399, label %437

399:                                              ; preds = %394
  %400 = add nuw nsw i32 %397, 1
  store i32 %400, i32* %396, align 8, !tbaa !54
  %401 = zext i32 %397 to i64
  %402 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %395, i64 0, i32 2, i64 %401, i32 0
  store i32 2, i32* %402, align 8
  %403 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %395, i64 0, i32 2, i64 %401, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %403, align 8
  %404 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %395, i64 0, i32 2, i64 %401, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %404, align 8
  %405 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %395, i64 0, i32 2, i64 %401, i32 1, i32 0, i32 0, i32 1
  %406 = bitcast i8** %405 to %"class.std::__debug::vector.13"**
  store %"class.std::__debug::vector.13"* %387, %"class.std::__debug::vector.13"** %406, align 8
  %407 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %395, i64 0, i32 2, i64 %401, i32 1, i32 0, i32 1
  %408 = bitcast i32* %407 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %408, i8 0, i64 24, i1 false) #17
  %409 = load i32, i32* %396, align 8, !tbaa !54
  %410 = icmp ult i32 %409, 9
  br i1 %410, label %411, label %437

411:                                              ; preds = %399
  %412 = add nuw nsw i32 %409, 1
  store i32 %412, i32* %396, align 8, !tbaa !54
  %413 = zext i32 %409 to i64
  %414 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %395, i64 0, i32 2, i64 %413, i32 0
  store i32 3, i32* %414, align 8
  %415 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %395, i64 0, i32 2, i64 %413, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8** %415, align 8
  %416 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %395, i64 0, i32 2, i64 %413, i32 1, i32 0, i32 0, i32 0, i32 1
  %417 = bitcast %"class.std::type_info"** %416 to i64*
  store i64 %386, i64* %417, align 8
  %418 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %395, i64 0, i32 2, i64 %413, i32 1, i32 0, i32 0, i32 1
  %419 = bitcast i8** %418 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %419, i8 0, i64 32, i1 false) #17
  %420 = load i32, i32* %396, align 8, !tbaa !54
  %421 = icmp ult i32 %420, 9
  br i1 %421, label %422, label %437

422:                                              ; preds = %411
  %423 = load i32*, i32** %243, align 8, !tbaa !32
  %424 = ptrtoint i32* %423 to i64
  %425 = load i32*, i32** %244, align 8, !tbaa !28
  %426 = ptrtoint i32* %425 to i64
  %427 = sub i64 %424, %426
  %428 = ashr exact i64 %427, 2
  %429 = add nuw nsw i32 %420, 1
  store i32 %429, i32* %396, align 8, !tbaa !54
  %430 = zext i32 %420 to i64
  %431 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %395, i64 0, i32 2, i64 %430, i32 0
  store i32 3, i32* %431, align 8
  %432 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %395, i64 0, i32 2, i64 %430, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8** %432, align 8
  %433 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %395, i64 0, i32 2, i64 %430, i32 1, i32 0, i32 0, i32 0, i32 1
  %434 = bitcast %"class.std::type_info"** %433 to i64*
  store i64 %428, i64* %434, align 8
  %435 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %395, i64 0, i32 2, i64 %430, i32 1, i32 0, i32 0, i32 1
  %436 = bitcast i8** %435 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %436, i8 0, i64 32, i1 false) #17
  br label %437

437:                                              ; preds = %422, %411, %399, %394
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %395) #18
          to label %438 unwind label %439

438:                                              ; preds = %437
  unreachable

439:                                              ; preds = %437
  %440 = landingpad { i8*, i32 }
          catch i8* null
  %441 = extractvalue { i8*, i32 } %440, 0
  call void @__clang_call_terminate(i8* %441) #20
  unreachable

442:                                              ; preds = %323
  store i32 %235, i32* %326, align 4, !tbaa !5
  %443 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %445, label %449, !prof !45

445:                                              ; preds = %442
  %446 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %449, label %448

448:                                              ; preds = %445
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.6, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !46
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !48
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !49
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([182 x i8], [182 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !53
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  br label %449

449:                                              ; preds = %448, %445, %442
  %450 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #17
  %451 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %450, i64 0, i32 3
  %452 = load i32, i32* %451, align 8, !tbaa !54
  %453 = icmp ult i32 %452, 9
  br i1 %453, label %454, label %492

454:                                              ; preds = %449
  %455 = add nuw nsw i32 %452, 1
  store i32 %455, i32* %451, align 8, !tbaa !54
  %456 = zext i32 %452 to i64
  %457 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %450, i64 0, i32 2, i64 %456, i32 0
  store i32 2, i32* %457, align 8
  %458 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %450, i64 0, i32 2, i64 %456, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %458, align 8
  %459 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %450, i64 0, i32 2, i64 %456, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE to %"class.std::type_info"*), %"class.std::type_info"** %459, align 8
  %460 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %450, i64 0, i32 2, i64 %456, i32 1, i32 0, i32 0, i32 1
  %461 = bitcast i8** %460 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %4, %"class.std::__debug::vector"** %461, align 8
  %462 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %450, i64 0, i32 2, i64 %456, i32 1, i32 0, i32 1
  %463 = bitcast i32* %462 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %463, i8 0, i64 24, i1 false) #17
  %464 = load i32, i32* %451, align 8, !tbaa !54
  %465 = icmp ult i32 %464, 9
  br i1 %465, label %466, label %492

466:                                              ; preds = %454
  %467 = add nuw nsw i32 %464, 1
  store i32 %467, i32* %451, align 8, !tbaa !54
  %468 = zext i32 %464 to i64
  %469 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %450, i64 0, i32 2, i64 %468, i32 0
  store i32 3, i32* %469, align 8
  %470 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %450, i64 0, i32 2, i64 %468, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8** %470, align 8
  %471 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %450, i64 0, i32 2, i64 %468, i32 1, i32 0, i32 0, i32 0, i32 1
  %472 = bitcast %"class.std::type_info"** %471 to i64*
  store i64 %324, i64* %472, align 8
  %473 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %450, i64 0, i32 2, i64 %468, i32 1, i32 0, i32 0, i32 1
  %474 = bitcast i8** %473 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %474, i8 0, i64 32, i1 false) #17
  %475 = load i32, i32* %451, align 8, !tbaa !54
  %476 = icmp ult i32 %475, 9
  br i1 %476, label %477, label %492

477:                                              ; preds = %466
  %478 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %94, align 8, !tbaa !27
  %479 = ptrtoint %"class.std::__cxx11::basic_string"* %478 to i64
  %480 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %205, align 8, !tbaa !15
  %481 = ptrtoint %"class.std::__cxx11::basic_string"* %480 to i64
  %482 = sub i64 %479, %481
  %483 = ashr exact i64 %482, 5
  %484 = add nuw nsw i32 %475, 1
  store i32 %484, i32* %451, align 8, !tbaa !54
  %485 = zext i32 %475 to i64
  %486 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %450, i64 0, i32 2, i64 %485, i32 0
  store i32 3, i32* %486, align 8
  %487 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %450, i64 0, i32 2, i64 %485, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8** %487, align 8
  %488 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %450, i64 0, i32 2, i64 %485, i32 1, i32 0, i32 0, i32 0, i32 1
  %489 = bitcast %"class.std::type_info"** %488 to i64*
  store i64 %483, i64* %489, align 8
  %490 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %450, i64 0, i32 2, i64 %485, i32 1, i32 0, i32 0, i32 1
  %491 = bitcast i8** %490 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %491, i8 0, i64 32, i1 false) #17
  br label %492

492:                                              ; preds = %477, %466, %454, %449
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %450) #18
          to label %493 unwind label %494

493:                                              ; preds = %492
  unreachable

494:                                              ; preds = %492
  %495 = landingpad { i8*, i32 }
          catch i8* null
  %496 = extractvalue { i8*, i32 } %495, 0
  call void @__clang_call_terminate(i8* %496) #20
  unreachable

497:                                              ; preds = %272
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.2, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([176 x i8], [176 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %498 unwind label %499

498:                                              ; preds = %497
  unreachable

499:                                              ; preds = %501, %497
  %500 = landingpad { i8*, i32 }
          cleanup
  br label %1703

501:                                              ; preds = %282
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.2, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([176 x i8], [176 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %502 unwind label %499

502:                                              ; preds = %501
  unreachable

503:                                              ; preds = %312
  %504 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %507, label %506

506:                                              ; preds = %503
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.6, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !46
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !48
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !49
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([161 x i8], [161 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !53
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  br label %507

507:                                              ; preds = %506, %503, %312
  %508 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #17
  %509 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %508, i64 0, i32 3
  %510 = load i32, i32* %509, align 8, !tbaa !54
  %511 = icmp ult i32 %510, 9
  br i1 %511, label %512, label %550

512:                                              ; preds = %507
  %513 = add nuw nsw i32 %510, 1
  store i32 %513, i32* %509, align 8, !tbaa !54
  %514 = zext i32 %510 to i64
  %515 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %508, i64 0, i32 2, i64 %514, i32 0
  store i32 2, i32* %515, align 8
  %516 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %508, i64 0, i32 2, i64 %514, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %516, align 8
  %517 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %508, i64 0, i32 2, i64 %514, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %517, align 8
  %518 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %508, i64 0, i32 2, i64 %514, i32 1, i32 0, i32 0, i32 1
  %519 = bitcast i8** %518 to %"class.std::__debug::vector.3"**
  store %"class.std::__debug::vector.3"* %5, %"class.std::__debug::vector.3"** %519, align 8
  %520 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %508, i64 0, i32 2, i64 %514, i32 1, i32 0, i32 1
  %521 = bitcast i32* %520 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %521, i8 0, i64 24, i1 false) #17
  %522 = load i32, i32* %509, align 8, !tbaa !54
  %523 = icmp ult i32 %522, 9
  br i1 %523, label %524, label %550

524:                                              ; preds = %512
  %525 = add nuw nsw i32 %522, 1
  store i32 %525, i32* %509, align 8, !tbaa !54
  %526 = zext i32 %522 to i64
  %527 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %508, i64 0, i32 2, i64 %526, i32 0
  store i32 3, i32* %527, align 8
  %528 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %508, i64 0, i32 2, i64 %526, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8** %528, align 8
  %529 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %508, i64 0, i32 2, i64 %526, i32 1, i32 0, i32 0, i32 0, i32 1
  %530 = bitcast %"class.std::type_info"** %529 to i64*
  store i64 %313, i64* %530, align 8
  %531 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %508, i64 0, i32 2, i64 %526, i32 1, i32 0, i32 0, i32 1
  %532 = bitcast i8** %531 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %532, i8 0, i64 32, i1 false) #17
  %533 = load i32, i32* %509, align 8, !tbaa !54
  %534 = icmp ult i32 %533, 9
  br i1 %534, label %535, label %550

535:                                              ; preds = %524
  %536 = load %"class.std::__debug::vector.13"*, %"class.std::__debug::vector.13"** %162, align 8, !tbaa !37
  %537 = ptrtoint %"class.std::__debug::vector.13"* %536 to i64
  %538 = load %"class.std::__debug::vector.13"*, %"class.std::__debug::vector.13"** %204, align 8, !tbaa !35
  %539 = ptrtoint %"class.std::__debug::vector.13"* %538 to i64
  %540 = sub i64 %537, %539
  %541 = sdiv exact i64 %540, 56
  %542 = add nuw nsw i32 %533, 1
  store i32 %542, i32* %509, align 8, !tbaa !54
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
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %549, i8 0, i64 32, i1 false) #17
  br label %550

550:                                              ; preds = %535, %524, %512, %507
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %508) #18
          to label %551 unwind label %552

551:                                              ; preds = %550
  unreachable

552:                                              ; preds = %550
  %553 = landingpad { i8*, i32 }
          catch i8* null
  %554 = extractvalue { i8*, i32 } %553, 0
  call void @__clang_call_terminate(i8* %554) #20
  unreachable

555:                                              ; preds = %316
  %556 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %559, label %558

558:                                              ; preds = %555
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.6, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !46
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !48
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !49
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !53
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  br label %559

559:                                              ; preds = %558, %555, %316
  %560 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #17
  %561 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %560, i64 0, i32 3
  %562 = load i32, i32* %561, align 8, !tbaa !54
  %563 = icmp ult i32 %562, 9
  br i1 %563, label %564, label %602

564:                                              ; preds = %559
  %565 = add nuw nsw i32 %562, 1
  store i32 %565, i32* %561, align 8, !tbaa !54
  %566 = zext i32 %562 to i64
  %567 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %560, i64 0, i32 2, i64 %566, i32 0
  store i32 2, i32* %567, align 8
  %568 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %560, i64 0, i32 2, i64 %566, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %568, align 8
  %569 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %560, i64 0, i32 2, i64 %566, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %569, align 8
  %570 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %560, i64 0, i32 2, i64 %566, i32 1, i32 0, i32 0, i32 1
  %571 = bitcast i8** %570 to %"class.std::__debug::vector.13"**
  store %"class.std::__debug::vector.13"* %319, %"class.std::__debug::vector.13"** %571, align 8
  %572 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %560, i64 0, i32 2, i64 %566, i32 1, i32 0, i32 1
  %573 = bitcast i32* %572 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %573, i8 0, i64 24, i1 false) #17
  %574 = load i32, i32* %561, align 8, !tbaa !54
  %575 = icmp ult i32 %574, 9
  br i1 %575, label %576, label %602

576:                                              ; preds = %564
  %577 = add nuw nsw i32 %574, 1
  store i32 %577, i32* %561, align 8, !tbaa !54
  %578 = zext i32 %574 to i64
  %579 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %560, i64 0, i32 2, i64 %578, i32 0
  store i32 3, i32* %579, align 8
  %580 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %560, i64 0, i32 2, i64 %578, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8** %580, align 8
  %581 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %560, i64 0, i32 2, i64 %578, i32 1, i32 0, i32 0, i32 0, i32 1
  %582 = bitcast %"class.std::type_info"** %581 to i64*
  store i64 %318, i64* %582, align 8
  %583 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %560, i64 0, i32 2, i64 %578, i32 1, i32 0, i32 0, i32 1
  %584 = bitcast i8** %583 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %584, i8 0, i64 32, i1 false) #17
  %585 = load i32, i32* %561, align 8, !tbaa !54
  %586 = icmp ult i32 %585, 9
  br i1 %586, label %587, label %602

587:                                              ; preds = %576
  %588 = load i32*, i32** %243, align 8, !tbaa !32
  %589 = ptrtoint i32* %588 to i64
  %590 = load i32*, i32** %244, align 8, !tbaa !28
  %591 = ptrtoint i32* %590 to i64
  %592 = sub i64 %589, %591
  %593 = ashr exact i64 %592, 2
  %594 = add nuw nsw i32 %585, 1
  store i32 %594, i32* %561, align 8, !tbaa !54
  %595 = zext i32 %585 to i64
  %596 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %560, i64 0, i32 2, i64 %595, i32 0
  store i32 3, i32* %596, align 8
  %597 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %560, i64 0, i32 2, i64 %595, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8** %597, align 8
  %598 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %560, i64 0, i32 2, i64 %595, i32 1, i32 0, i32 0, i32 0, i32 1
  %599 = bitcast %"class.std::type_info"** %598 to i64*
  store i64 %593, i64* %599, align 8
  %600 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %560, i64 0, i32 2, i64 %595, i32 1, i32 0, i32 0, i32 1
  %601 = bitcast i8** %600 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %601, i8 0, i64 32, i1 false) #17
  br label %602

602:                                              ; preds = %587, %576, %564, %559
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %560) #18
          to label %603 unwind label %604

603:                                              ; preds = %602
  unreachable

604:                                              ; preds = %602
  %605 = landingpad { i8*, i32 }
          catch i8* null
  %606 = extractvalue { i8*, i32 } %605, 0
  call void @__clang_call_terminate(i8* %606) #20
  unreachable

607:                                              ; preds = %302, %234, %224, %215
  %608 = phi %"class.std::__debug::vector.13"* [ %216, %215 ], [ %216, %224 ], [ %237, %234 ], [ %237, %302 ]
  %609 = phi %"class.std::__debug::vector.13"* [ %217, %215 ], [ %217, %224 ], [ %236, %234 ], [ %236, %302 ]
  %610 = phi i32 [ %219, %215 ], [ %219, %224 ], [ %235, %234 ], [ %303, %302 ]
  %611 = add nuw nsw i64 %218, 1
  %612 = load i32, i32* %1, align 4, !tbaa !5
  %613 = sext i32 %612 to i64
  %614 = icmp slt i64 %611, %613
  br i1 %614, label %215, label %208, !llvm.loop !55

615:                                              ; preds = %210, %645
  %616 = phi i32 [ %612, %210 ], [ %646, %645 ]
  %617 = phi i32 [ %211, %210 ], [ %647, %645 ]
  %618 = phi i32 [ %211, %210 ], [ %648, %645 ]
  %619 = phi i64 [ 0, %210 ], [ %649, %645 ]
  %620 = load %"class.std::__debug::vector.13"*, %"class.std::__debug::vector.13"** %162, align 8
  %621 = load %"class.std::__debug::vector.13"*, %"class.std::__debug::vector.13"** %204, align 8
  %622 = ptrtoint %"class.std::__debug::vector.13"* %620 to i64
  %623 = ptrtoint %"class.std::__debug::vector.13"* %621 to i64
  %624 = sub i64 %622, %623
  %625 = sdiv exact i64 %624, 56
  %626 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %621, i64 %619, i32 1, i32 0, i32 0, i32 0, i32 1
  %627 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %621, i64 %619, i32 1, i32 0, i32 0, i32 0, i32 0
  %628 = icmp eq i64 %619, 0
  %629 = icmp sgt i32 %618, 0
  br i1 %629, label %630, label %645

630:                                              ; preds = %615
  %631 = icmp ugt i64 %625, %619
  br i1 %631, label %632, label %660, !prof !42

632:                                              ; preds = %630
  %633 = load i32*, i32** %626, align 8, !tbaa !32
  %634 = load i32*, i32** %627, align 8, !tbaa !28
  %635 = ptrtoint i32* %633 to i64
  %636 = ptrtoint i32* %634 to i64
  %637 = sub i64 %635, %636
  %638 = ashr exact i64 %637, 2
  %639 = add nsw i64 %625, -1
  br label %652

640:                                              ; preds = %645
  %641 = icmp sgt i32 %646, 0
  %642 = load i32, i32* %2, align 4
  %643 = icmp sgt i32 %642, 0
  %644 = select i1 %641, i1 %643, i1 false
  br i1 %644, label %1338, label %1345

645:                                              ; preds = %1330, %615
  %646 = phi i32 [ %616, %615 ], [ %1331, %1330 ]
  %647 = phi i32 [ %617, %615 ], [ %1332, %1330 ]
  %648 = phi i32 [ %618, %615 ], [ %1332, %1330 ]
  %649 = add nuw nsw i64 %619, 1
  %650 = sext i32 %646 to i64
  %651 = icmp slt i64 %649, %650
  br i1 %651, label %615, label %640, !llvm.loop !56

652:                                              ; preds = %632, %1330
  %653 = phi i32 [ %616, %632 ], [ %1331, %1330 ]
  %654 = phi i32 [ %617, %632 ], [ %1332, %1330 ]
  %655 = phi i32 [ %616, %632 ], [ %1333, %1330 ]
  %656 = phi i32 [ %616, %632 ], [ %1334, %1330 ]
  %657 = phi i32 [ %618, %632 ], [ %1332, %1330 ]
  %658 = phi i64 [ 0, %632 ], [ %1335, %1330 ]
  %659 = icmp eq i64 %658, %638
  br i1 %659, label %716, label %774, !prof !43

660:                                              ; preds = %630
  %661 = and i64 %619, 4294967295
  %662 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %663 = icmp eq i8 %662, 0
  br i1 %663, label %664, label %668, !prof !45

664:                                              ; preds = %660
  %665 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %668, label %667

667:                                              ; preds = %664
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.6, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !46
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !48
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !49
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([161 x i8], [161 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !53
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  br label %668

668:                                              ; preds = %667, %664, %660
  %669 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #17
  %670 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %669, i64 0, i32 3
  %671 = load i32, i32* %670, align 8, !tbaa !54
  %672 = icmp ult i32 %671, 9
  br i1 %672, label %673, label %711

673:                                              ; preds = %668
  %674 = add nuw nsw i32 %671, 1
  store i32 %674, i32* %670, align 8, !tbaa !54
  %675 = zext i32 %671 to i64
  %676 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %669, i64 0, i32 2, i64 %675, i32 0
  store i32 2, i32* %676, align 8
  %677 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %669, i64 0, i32 2, i64 %675, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %677, align 8
  %678 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %669, i64 0, i32 2, i64 %675, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %678, align 8
  %679 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %669, i64 0, i32 2, i64 %675, i32 1, i32 0, i32 0, i32 1
  %680 = bitcast i8** %679 to %"class.std::__debug::vector.3"**
  store %"class.std::__debug::vector.3"* %5, %"class.std::__debug::vector.3"** %680, align 8
  %681 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %669, i64 0, i32 2, i64 %675, i32 1, i32 0, i32 1
  %682 = bitcast i32* %681 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %682, i8 0, i64 24, i1 false) #17
  %683 = load i32, i32* %670, align 8, !tbaa !54
  %684 = icmp ult i32 %683, 9
  br i1 %684, label %685, label %711

685:                                              ; preds = %673
  %686 = add nuw nsw i32 %683, 1
  store i32 %686, i32* %670, align 8, !tbaa !54
  %687 = zext i32 %683 to i64
  %688 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %669, i64 0, i32 2, i64 %687, i32 0
  store i32 3, i32* %688, align 8
  %689 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %669, i64 0, i32 2, i64 %687, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8** %689, align 8
  %690 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %669, i64 0, i32 2, i64 %687, i32 1, i32 0, i32 0, i32 0, i32 1
  %691 = bitcast %"class.std::type_info"** %690 to i64*
  store i64 %661, i64* %691, align 8
  %692 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %669, i64 0, i32 2, i64 %687, i32 1, i32 0, i32 0, i32 1
  %693 = bitcast i8** %692 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %693, i8 0, i64 32, i1 false) #17
  %694 = load i32, i32* %670, align 8, !tbaa !54
  %695 = icmp ult i32 %694, 9
  br i1 %695, label %696, label %711

696:                                              ; preds = %685
  %697 = load %"class.std::__debug::vector.13"*, %"class.std::__debug::vector.13"** %162, align 8, !tbaa !37
  %698 = ptrtoint %"class.std::__debug::vector.13"* %697 to i64
  %699 = load %"class.std::__debug::vector.13"*, %"class.std::__debug::vector.13"** %204, align 8, !tbaa !35
  %700 = ptrtoint %"class.std::__debug::vector.13"* %699 to i64
  %701 = sub i64 %698, %700
  %702 = sdiv exact i64 %701, 56
  %703 = add nuw nsw i32 %694, 1
  store i32 %703, i32* %670, align 8, !tbaa !54
  %704 = zext i32 %694 to i64
  %705 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %669, i64 0, i32 2, i64 %704, i32 0
  store i32 3, i32* %705, align 8
  %706 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %669, i64 0, i32 2, i64 %704, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8** %706, align 8
  %707 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %669, i64 0, i32 2, i64 %704, i32 1, i32 0, i32 0, i32 0, i32 1
  %708 = bitcast %"class.std::type_info"** %707 to i64*
  store i64 %702, i64* %708, align 8
  %709 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %669, i64 0, i32 2, i64 %704, i32 1, i32 0, i32 0, i32 1
  %710 = bitcast i8** %709 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %710, i8 0, i64 32, i1 false) #17
  br label %711

711:                                              ; preds = %696, %685, %673, %668
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %669) #18
          to label %712 unwind label %713

712:                                              ; preds = %711
  unreachable

713:                                              ; preds = %711
  %714 = landingpad { i8*, i32 }
          catch i8* null
  %715 = extractvalue { i8*, i32 } %714, 0
  call void @__clang_call_terminate(i8* %715) #20
  unreachable

716:                                              ; preds = %652
  %717 = and i64 %619, 4294967295
  %718 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %621, i64 %717
  %719 = and i64 %638, 4294967295
  %720 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %721 = icmp eq i8 %720, 0
  br i1 %721, label %722, label %726, !prof !45

722:                                              ; preds = %716
  %723 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %726, label %725

725:                                              ; preds = %722
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.6, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !46
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !48
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !49
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !53
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  br label %726

726:                                              ; preds = %725, %722, %716
  %727 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #17
  %728 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %727, i64 0, i32 3
  %729 = load i32, i32* %728, align 8, !tbaa !54
  %730 = icmp ult i32 %729, 9
  br i1 %730, label %731, label %769

731:                                              ; preds = %726
  %732 = add nuw nsw i32 %729, 1
  store i32 %732, i32* %728, align 8, !tbaa !54
  %733 = zext i32 %729 to i64
  %734 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %727, i64 0, i32 2, i64 %733, i32 0
  store i32 2, i32* %734, align 8
  %735 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %727, i64 0, i32 2, i64 %733, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %735, align 8
  %736 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %727, i64 0, i32 2, i64 %733, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %736, align 8
  %737 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %727, i64 0, i32 2, i64 %733, i32 1, i32 0, i32 0, i32 1
  %738 = bitcast i8** %737 to %"class.std::__debug::vector.13"**
  store %"class.std::__debug::vector.13"* %718, %"class.std::__debug::vector.13"** %738, align 8
  %739 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %727, i64 0, i32 2, i64 %733, i32 1, i32 0, i32 1
  %740 = bitcast i32* %739 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %740, i8 0, i64 24, i1 false) #17
  %741 = load i32, i32* %728, align 8, !tbaa !54
  %742 = icmp ult i32 %741, 9
  br i1 %742, label %743, label %769

743:                                              ; preds = %731
  %744 = add nuw nsw i32 %741, 1
  store i32 %744, i32* %728, align 8, !tbaa !54
  %745 = zext i32 %741 to i64
  %746 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %727, i64 0, i32 2, i64 %745, i32 0
  store i32 3, i32* %746, align 8
  %747 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %727, i64 0, i32 2, i64 %745, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8** %747, align 8
  %748 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %727, i64 0, i32 2, i64 %745, i32 1, i32 0, i32 0, i32 0, i32 1
  %749 = bitcast %"class.std::type_info"** %748 to i64*
  store i64 %719, i64* %749, align 8
  %750 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %727, i64 0, i32 2, i64 %745, i32 1, i32 0, i32 0, i32 1
  %751 = bitcast i8** %750 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %751, i8 0, i64 32, i1 false) #17
  %752 = load i32, i32* %728, align 8, !tbaa !54
  %753 = icmp ult i32 %752, 9
  br i1 %753, label %754, label %769

754:                                              ; preds = %743
  %755 = load i32*, i32** %626, align 8, !tbaa !32
  %756 = ptrtoint i32* %755 to i64
  %757 = load i32*, i32** %627, align 8, !tbaa !28
  %758 = ptrtoint i32* %757 to i64
  %759 = sub i64 %756, %758
  %760 = ashr exact i64 %759, 2
  %761 = add nuw nsw i32 %752, 1
  store i32 %761, i32* %728, align 8, !tbaa !54
  %762 = zext i32 %752 to i64
  %763 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %727, i64 0, i32 2, i64 %762, i32 0
  store i32 3, i32* %763, align 8
  %764 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %727, i64 0, i32 2, i64 %762, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8** %764, align 8
  %765 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %727, i64 0, i32 2, i64 %762, i32 1, i32 0, i32 0, i32 0, i32 1
  %766 = bitcast %"class.std::type_info"** %765 to i64*
  store i64 %760, i64* %766, align 8
  %767 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %727, i64 0, i32 2, i64 %762, i32 1, i32 0, i32 0, i32 1
  %768 = bitcast i8** %767 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %768, i8 0, i64 32, i1 false) #17
  br label %769

769:                                              ; preds = %754, %743, %731, %726
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %727) #18
          to label %770 unwind label %771

770:                                              ; preds = %769
  unreachable

771:                                              ; preds = %769
  %772 = landingpad { i8*, i32 }
          catch i8* null
  %773 = extractvalue { i8*, i32 } %772, 0
  call void @__clang_call_terminate(i8* %773) #20
  unreachable

774:                                              ; preds = %652
  %775 = getelementptr inbounds i32, i32* %634, i64 %658
  %776 = load i32, i32* %775, align 4, !tbaa !5
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %1330, label %778

778:                                              ; preds = %774
  br i1 %628, label %1047, label %784

779:                                              ; preds = %1035, %913
  %780 = phi i32 [ %785, %913 ], [ %1040, %1035 ]
  %781 = phi i32 [ %786, %913 ], [ %1040, %1035 ]
  %782 = icmp sgt i64 %787, 1
  %783 = add nsw i64 %787, -1
  br i1 %782, label %784, label %1043, !llvm.loop !57

784:                                              ; preds = %778, %779
  %785 = phi i32 [ %780, %779 ], [ %654, %778 ]
  %786 = phi i32 [ %781, %779 ], [ %657, %778 ]
  %787 = phi i64 [ %783, %779 ], [ %619, %778 ]
  %788 = add i64 %787, 4294967295
  %789 = and i64 %788, 4294967295
  %790 = icmp ugt i64 %625, %789
  br i1 %790, label %846, label %791, !prof !42

791:                                              ; preds = %784
  %792 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %793 = icmp eq i8 %792, 0
  br i1 %793, label %794, label %798, !prof !45

794:                                              ; preds = %791
  %795 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %798, label %797

797:                                              ; preds = %794
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.6, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !46
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !48
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !49
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([161 x i8], [161 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !53
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  br label %798

798:                                              ; preds = %797, %794, %791
  %799 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #17
  %800 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %799, i64 0, i32 3
  %801 = load i32, i32* %800, align 8, !tbaa !54
  %802 = icmp ult i32 %801, 9
  br i1 %802, label %803, label %841

803:                                              ; preds = %798
  %804 = add nuw nsw i32 %801, 1
  store i32 %804, i32* %800, align 8, !tbaa !54
  %805 = zext i32 %801 to i64
  %806 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %799, i64 0, i32 2, i64 %805, i32 0
  store i32 2, i32* %806, align 8
  %807 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %799, i64 0, i32 2, i64 %805, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %807, align 8
  %808 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %799, i64 0, i32 2, i64 %805, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %808, align 8
  %809 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %799, i64 0, i32 2, i64 %805, i32 1, i32 0, i32 0, i32 1
  %810 = bitcast i8** %809 to %"class.std::__debug::vector.3"**
  store %"class.std::__debug::vector.3"* %5, %"class.std::__debug::vector.3"** %810, align 8
  %811 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %799, i64 0, i32 2, i64 %805, i32 1, i32 0, i32 1
  %812 = bitcast i32* %811 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %812, i8 0, i64 24, i1 false) #17
  %813 = load i32, i32* %800, align 8, !tbaa !54
  %814 = icmp ult i32 %813, 9
  br i1 %814, label %815, label %841

815:                                              ; preds = %803
  %816 = add nuw nsw i32 %813, 1
  store i32 %816, i32* %800, align 8, !tbaa !54
  %817 = zext i32 %813 to i64
  %818 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %799, i64 0, i32 2, i64 %817, i32 0
  store i32 3, i32* %818, align 8
  %819 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %799, i64 0, i32 2, i64 %817, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8** %819, align 8
  %820 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %799, i64 0, i32 2, i64 %817, i32 1, i32 0, i32 0, i32 0, i32 1
  %821 = bitcast %"class.std::type_info"** %820 to i64*
  store i64 %789, i64* %821, align 8
  %822 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %799, i64 0, i32 2, i64 %817, i32 1, i32 0, i32 0, i32 1
  %823 = bitcast i8** %822 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %823, i8 0, i64 32, i1 false) #17
  %824 = load i32, i32* %800, align 8, !tbaa !54
  %825 = icmp ult i32 %824, 9
  br i1 %825, label %826, label %841

826:                                              ; preds = %815
  %827 = load %"class.std::__debug::vector.13"*, %"class.std::__debug::vector.13"** %162, align 8, !tbaa !37
  %828 = ptrtoint %"class.std::__debug::vector.13"* %827 to i64
  %829 = load %"class.std::__debug::vector.13"*, %"class.std::__debug::vector.13"** %204, align 8, !tbaa !35
  %830 = ptrtoint %"class.std::__debug::vector.13"* %829 to i64
  %831 = sub i64 %828, %830
  %832 = sdiv exact i64 %831, 56
  %833 = add nuw nsw i32 %824, 1
  store i32 %833, i32* %800, align 8, !tbaa !54
  %834 = zext i32 %824 to i64
  %835 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %799, i64 0, i32 2, i64 %834, i32 0
  store i32 3, i32* %835, align 8
  %836 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %799, i64 0, i32 2, i64 %834, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8** %836, align 8
  %837 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %799, i64 0, i32 2, i64 %834, i32 1, i32 0, i32 0, i32 0, i32 1
  %838 = bitcast %"class.std::type_info"** %837 to i64*
  store i64 %832, i64* %838, align 8
  %839 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %799, i64 0, i32 2, i64 %834, i32 1, i32 0, i32 0, i32 1
  %840 = bitcast i8** %839 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %840, i8 0, i64 32, i1 false) #17
  br label %841

841:                                              ; preds = %826, %815, %803, %798
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %799) #18
          to label %842 unwind label %843

842:                                              ; preds = %841
  unreachable

843:                                              ; preds = %841
  %844 = landingpad { i8*, i32 }
          catch i8* null
  %845 = extractvalue { i8*, i32 } %844, 0
  call void @__clang_call_terminate(i8* %845) #20
  unreachable

846:                                              ; preds = %784
  %847 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %621, i64 %789, i32 1, i32 0, i32 0, i32 0, i32 1
  %848 = load i32*, i32** %847, align 8, !tbaa !32
  %849 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %621, i64 %789, i32 1, i32 0, i32 0, i32 0, i32 0
  %850 = load i32*, i32** %849, align 8, !tbaa !28
  %851 = ptrtoint i32* %848 to i64
  %852 = ptrtoint i32* %850 to i64
  %853 = sub i64 %851, %852
  %854 = ashr exact i64 %853, 2
  %855 = icmp eq i64 %853, 0
  br i1 %855, label %856, label %910, !prof !43

856:                                              ; preds = %846
  %857 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %621, i64 %789
  %858 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %859 = icmp eq i8 %858, 0
  br i1 %859, label %860, label %864, !prof !45

860:                                              ; preds = %856
  %861 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %864, label %863

863:                                              ; preds = %860
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.6, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !46
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !48
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !49
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !53
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  br label %864

864:                                              ; preds = %863, %860, %856
  %865 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #17
  %866 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %865, i64 0, i32 3
  %867 = load i32, i32* %866, align 8, !tbaa !54
  %868 = icmp ult i32 %867, 9
  br i1 %868, label %869, label %905

869:                                              ; preds = %864
  %870 = add nuw nsw i32 %867, 1
  store i32 %870, i32* %866, align 8, !tbaa !54
  %871 = zext i32 %867 to i64
  %872 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %865, i64 0, i32 2, i64 %871, i32 0
  store i32 2, i32* %872, align 8
  %873 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %865, i64 0, i32 2, i64 %871, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %873, align 8
  %874 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %865, i64 0, i32 2, i64 %871, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %874, align 8
  %875 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %865, i64 0, i32 2, i64 %871, i32 1, i32 0, i32 0, i32 1
  %876 = bitcast i8** %875 to %"class.std::__debug::vector.13"**
  store %"class.std::__debug::vector.13"* %857, %"class.std::__debug::vector.13"** %876, align 8
  %877 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %865, i64 0, i32 2, i64 %871, i32 1, i32 0, i32 1
  %878 = bitcast i32* %877 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %878, i8 0, i64 24, i1 false) #17
  %879 = load i32, i32* %866, align 8, !tbaa !54
  %880 = icmp ult i32 %879, 9
  br i1 %880, label %881, label %905

881:                                              ; preds = %869
  %882 = add nuw nsw i32 %879, 1
  store i32 %882, i32* %866, align 8, !tbaa !54
  %883 = zext i32 %879 to i64
  %884 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %865, i64 0, i32 2, i64 %883, i32 0
  store i32 3, i32* %884, align 8
  %885 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %865, i64 0, i32 2, i64 %883, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8** %885, align 8
  %886 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %865, i64 0, i32 2, i64 %883, i32 1, i32 0, i32 0, i32 0, i32 1
  %887 = bitcast %"class.std::type_info"** %886 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %887, i8 0, i64 40, i1 false)
  %888 = load i32, i32* %866, align 8, !tbaa !54
  %889 = icmp ult i32 %888, 9
  br i1 %889, label %890, label %905

890:                                              ; preds = %881
  %891 = load i32*, i32** %847, align 8, !tbaa !32
  %892 = ptrtoint i32* %891 to i64
  %893 = load i32*, i32** %849, align 8, !tbaa !28
  %894 = ptrtoint i32* %893 to i64
  %895 = sub i64 %892, %894
  %896 = ashr exact i64 %895, 2
  %897 = add nuw nsw i32 %888, 1
  store i32 %897, i32* %866, align 8, !tbaa !54
  %898 = zext i32 %888 to i64
  %899 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %865, i64 0, i32 2, i64 %898, i32 0
  store i32 3, i32* %899, align 8
  %900 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %865, i64 0, i32 2, i64 %898, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8** %900, align 8
  %901 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %865, i64 0, i32 2, i64 %898, i32 1, i32 0, i32 0, i32 0, i32 1
  %902 = bitcast %"class.std::type_info"** %901 to i64*
  store i64 %896, i64* %902, align 8
  %903 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %865, i64 0, i32 2, i64 %898, i32 1, i32 0, i32 0, i32 1
  %904 = bitcast i8** %903 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %904, i8 0, i64 32, i1 false) #17
  br label %905

905:                                              ; preds = %890, %881, %869, %864
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %865) #18
          to label %906 unwind label %907

906:                                              ; preds = %905
  unreachable

907:                                              ; preds = %905
  %908 = landingpad { i8*, i32 }
          catch i8* null
  %909 = extractvalue { i8*, i32 } %908, 0
  call void @__clang_call_terminate(i8* %909) #20
  unreachable

910:                                              ; preds = %846
  %911 = load i32, i32* %850, align 4, !tbaa !5
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %1043

913:                                              ; preds = %910
  %914 = icmp sgt i32 %786, 0
  br i1 %914, label %915, label %779

915:                                              ; preds = %913, %1035
  %916 = phi i64 [ %1039, %1035 ], [ 0, %913 ]
  %917 = icmp eq i64 %916, %638
  br i1 %917, label %918, label %976, !prof !43

918:                                              ; preds = %915
  %919 = and i64 %619, 4294967295
  %920 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %621, i64 %919
  %921 = and i64 %638, 4294967295
  %922 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %923 = icmp eq i8 %922, 0
  br i1 %923, label %924, label %928, !prof !45

924:                                              ; preds = %918
  %925 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %928, label %927

927:                                              ; preds = %924
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.6, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !46
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !48
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !49
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !53
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  br label %928

928:                                              ; preds = %927, %924, %918
  %929 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #17
  %930 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %929, i64 0, i32 3
  %931 = load i32, i32* %930, align 8, !tbaa !54
  %932 = icmp ult i32 %931, 9
  br i1 %932, label %933, label %971

933:                                              ; preds = %928
  %934 = add nuw nsw i32 %931, 1
  store i32 %934, i32* %930, align 8, !tbaa !54
  %935 = zext i32 %931 to i64
  %936 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %929, i64 0, i32 2, i64 %935, i32 0
  store i32 2, i32* %936, align 8
  %937 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %929, i64 0, i32 2, i64 %935, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %937, align 8
  %938 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %929, i64 0, i32 2, i64 %935, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %938, align 8
  %939 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %929, i64 0, i32 2, i64 %935, i32 1, i32 0, i32 0, i32 1
  %940 = bitcast i8** %939 to %"class.std::__debug::vector.13"**
  store %"class.std::__debug::vector.13"* %920, %"class.std::__debug::vector.13"** %940, align 8
  %941 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %929, i64 0, i32 2, i64 %935, i32 1, i32 0, i32 1
  %942 = bitcast i32* %941 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %942, i8 0, i64 24, i1 false) #17
  %943 = load i32, i32* %930, align 8, !tbaa !54
  %944 = icmp ult i32 %943, 9
  br i1 %944, label %945, label %971

945:                                              ; preds = %933
  %946 = add nuw nsw i32 %943, 1
  store i32 %946, i32* %930, align 8, !tbaa !54
  %947 = zext i32 %943 to i64
  %948 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %929, i64 0, i32 2, i64 %947, i32 0
  store i32 3, i32* %948, align 8
  %949 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %929, i64 0, i32 2, i64 %947, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8** %949, align 8
  %950 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %929, i64 0, i32 2, i64 %947, i32 1, i32 0, i32 0, i32 0, i32 1
  %951 = bitcast %"class.std::type_info"** %950 to i64*
  store i64 %921, i64* %951, align 8
  %952 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %929, i64 0, i32 2, i64 %947, i32 1, i32 0, i32 0, i32 1
  %953 = bitcast i8** %952 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %953, i8 0, i64 32, i1 false) #17
  %954 = load i32, i32* %930, align 8, !tbaa !54
  %955 = icmp ult i32 %954, 9
  br i1 %955, label %956, label %971

956:                                              ; preds = %945
  %957 = load i32*, i32** %626, align 8, !tbaa !32
  %958 = ptrtoint i32* %957 to i64
  %959 = load i32*, i32** %627, align 8, !tbaa !28
  %960 = ptrtoint i32* %959 to i64
  %961 = sub i64 %958, %960
  %962 = ashr exact i64 %961, 2
  %963 = add nuw nsw i32 %954, 1
  store i32 %963, i32* %930, align 8, !tbaa !54
  %964 = zext i32 %954 to i64
  %965 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %929, i64 0, i32 2, i64 %964, i32 0
  store i32 3, i32* %965, align 8
  %966 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %929, i64 0, i32 2, i64 %964, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8** %966, align 8
  %967 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %929, i64 0, i32 2, i64 %964, i32 1, i32 0, i32 0, i32 0, i32 1
  %968 = bitcast %"class.std::type_info"** %967 to i64*
  store i64 %962, i64* %968, align 8
  %969 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %929, i64 0, i32 2, i64 %964, i32 1, i32 0, i32 0, i32 1
  %970 = bitcast i8** %969 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %970, i8 0, i64 32, i1 false) #17
  br label %971

971:                                              ; preds = %956, %945, %933, %928
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %929) #18
          to label %972 unwind label %973

972:                                              ; preds = %971
  unreachable

973:                                              ; preds = %971
  %974 = landingpad { i8*, i32 }
          catch i8* null
  %975 = extractvalue { i8*, i32 } %974, 0
  call void @__clang_call_terminate(i8* %975) #20
  unreachable

976:                                              ; preds = %915
  %977 = icmp eq i64 %916, %854
  br i1 %977, label %978, label %1035, !prof !43

978:                                              ; preds = %976
  %979 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %621, i64 %789
  %980 = and i64 %854, 4294967295
  %981 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %982 = icmp eq i8 %981, 0
  br i1 %982, label %983, label %987, !prof !45

983:                                              ; preds = %978
  %984 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %987, label %986

986:                                              ; preds = %983
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.6, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !46
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !48
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !49
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !53
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  br label %987

987:                                              ; preds = %986, %983, %978
  %988 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #17
  %989 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %988, i64 0, i32 3
  %990 = load i32, i32* %989, align 8, !tbaa !54
  %991 = icmp ult i32 %990, 9
  br i1 %991, label %992, label %1030

992:                                              ; preds = %987
  %993 = add nuw nsw i32 %990, 1
  store i32 %993, i32* %989, align 8, !tbaa !54
  %994 = zext i32 %990 to i64
  %995 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %988, i64 0, i32 2, i64 %994, i32 0
  store i32 2, i32* %995, align 8
  %996 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %988, i64 0, i32 2, i64 %994, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %996, align 8
  %997 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %988, i64 0, i32 2, i64 %994, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %997, align 8
  %998 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %988, i64 0, i32 2, i64 %994, i32 1, i32 0, i32 0, i32 1
  %999 = bitcast i8** %998 to %"class.std::__debug::vector.13"**
  store %"class.std::__debug::vector.13"* %979, %"class.std::__debug::vector.13"** %999, align 8
  %1000 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %988, i64 0, i32 2, i64 %994, i32 1, i32 0, i32 1
  %1001 = bitcast i32* %1000 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1001, i8 0, i64 24, i1 false) #17
  %1002 = load i32, i32* %989, align 8, !tbaa !54
  %1003 = icmp ult i32 %1002, 9
  br i1 %1003, label %1004, label %1030

1004:                                             ; preds = %992
  %1005 = add nuw nsw i32 %1002, 1
  store i32 %1005, i32* %989, align 8, !tbaa !54
  %1006 = zext i32 %1002 to i64
  %1007 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %988, i64 0, i32 2, i64 %1006, i32 0
  store i32 3, i32* %1007, align 8
  %1008 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %988, i64 0, i32 2, i64 %1006, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8** %1008, align 8
  %1009 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %988, i64 0, i32 2, i64 %1006, i32 1, i32 0, i32 0, i32 0, i32 1
  %1010 = bitcast %"class.std::type_info"** %1009 to i64*
  store i64 %980, i64* %1010, align 8
  %1011 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %988, i64 0, i32 2, i64 %1006, i32 1, i32 0, i32 0, i32 1
  %1012 = bitcast i8** %1011 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1012, i8 0, i64 32, i1 false) #17
  %1013 = load i32, i32* %989, align 8, !tbaa !54
  %1014 = icmp ult i32 %1013, 9
  br i1 %1014, label %1015, label %1030

1015:                                             ; preds = %1004
  %1016 = load i32*, i32** %847, align 8, !tbaa !32
  %1017 = ptrtoint i32* %1016 to i64
  %1018 = load i32*, i32** %849, align 8, !tbaa !28
  %1019 = ptrtoint i32* %1018 to i64
  %1020 = sub i64 %1017, %1019
  %1021 = ashr exact i64 %1020, 2
  %1022 = add nuw nsw i32 %1013, 1
  store i32 %1022, i32* %989, align 8, !tbaa !54
  %1023 = zext i32 %1013 to i64
  %1024 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %988, i64 0, i32 2, i64 %1023, i32 0
  store i32 3, i32* %1024, align 8
  %1025 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %988, i64 0, i32 2, i64 %1023, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8** %1025, align 8
  %1026 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %988, i64 0, i32 2, i64 %1023, i32 1, i32 0, i32 0, i32 0, i32 1
  %1027 = bitcast %"class.std::type_info"** %1026 to i64*
  store i64 %1021, i64* %1027, align 8
  %1028 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %988, i64 0, i32 2, i64 %1023, i32 1, i32 0, i32 0, i32 1
  %1029 = bitcast i8** %1028 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1029, i8 0, i64 32, i1 false) #17
  br label %1030

1030:                                             ; preds = %1015, %1004, %992, %987
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %988) #18
          to label %1031 unwind label %1032

1031:                                             ; preds = %1030
  unreachable

1032:                                             ; preds = %1030
  %1033 = landingpad { i8*, i32 }
          catch i8* null
  %1034 = extractvalue { i8*, i32 } %1033, 0
  call void @__clang_call_terminate(i8* %1034) #20
  unreachable

1035:                                             ; preds = %976
  %1036 = getelementptr inbounds i32, i32* %634, i64 %916
  %1037 = load i32, i32* %1036, align 4, !tbaa !5
  %1038 = getelementptr inbounds i32, i32* %850, i64 %916
  store i32 %1037, i32* %1038, align 4, !tbaa !5
  %1039 = add nuw nsw i64 %916, 1
  %1040 = load i32, i32* %2, align 4, !tbaa !5
  %1041 = sext i32 %1040 to i64
  %1042 = icmp slt i64 %1039, %1041
  br i1 %1042, label %915, label %779, !llvm.loop !58

1043:                                             ; preds = %910, %779
  %1044 = phi i32 [ %785, %910 ], [ %780, %779 ]
  %1045 = phi i32 [ %786, %910 ], [ %781, %779 ]
  %1046 = load i32, i32* %1, align 4, !tbaa !5
  br label %1047

1047:                                             ; preds = %1043, %778
  %1048 = phi i32 [ %1046, %1043 ], [ %653, %778 ]
  %1049 = phi i32 [ %1044, %1043 ], [ %654, %778 ]
  %1050 = phi i32 [ %1046, %1043 ], [ %655, %778 ]
  %1051 = phi i32 [ %1045, %1043 ], [ %657, %778 ]
  %1052 = phi i32 [ %1046, %1043 ], [ %656, %778 ]
  %1053 = add nsw i32 %1052, -1
  %1054 = sext i32 %1053 to i64
  %1055 = icmp slt i64 %619, %1054
  br i1 %1055, label %1066, label %1330

1056:                                             ; preds = %1322
  %1057 = load i32, i32* %1, align 4, !tbaa !5
  br label %1058

1058:                                             ; preds = %1056, %1199
  %1059 = phi i32 [ %1057, %1056 ], [ %1067, %1199 ]
  %1060 = phi i32 [ %1327, %1056 ], [ %1068, %1199 ]
  %1061 = phi i32 [ %1057, %1056 ], [ %1069, %1199 ]
  %1062 = phi i32 [ %1327, %1056 ], [ %1070, %1199 ]
  %1063 = add nsw i32 %1061, -1
  %1064 = sext i32 %1063 to i64
  %1065 = icmp slt i64 %1073, %1064
  br i1 %1065, label %1066, label %1330, !llvm.loop !59

1066:                                             ; preds = %1047, %1058
  %1067 = phi i32 [ %1059, %1058 ], [ %1048, %1047 ]
  %1068 = phi i32 [ %1060, %1058 ], [ %1049, %1047 ]
  %1069 = phi i32 [ %1061, %1058 ], [ %1050, %1047 ]
  %1070 = phi i32 [ %1062, %1058 ], [ %1051, %1047 ]
  %1071 = phi i32 [ %1061, %1058 ], [ %1052, %1047 ]
  %1072 = phi i64 [ %1073, %1058 ], [ %619, %1047 ]
  %1073 = add nuw nsw i64 %1072, 1
  %1074 = icmp eq i64 %1072, %639
  br i1 %1074, label %1075, label %1131, !prof !43

1075:                                             ; preds = %1066
  %1076 = and i64 %625, 4294967295
  %1077 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %1078 = icmp eq i8 %1077, 0
  br i1 %1078, label %1079, label %1083, !prof !45

1079:                                             ; preds = %1075
  %1080 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1083, label %1082

1082:                                             ; preds = %1079
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.6, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !46
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !48
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !49
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([161 x i8], [161 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !53
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  br label %1083

1083:                                             ; preds = %1082, %1079, %1075
  %1084 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #17
  %1085 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1084, i64 0, i32 3
  %1086 = load i32, i32* %1085, align 8, !tbaa !54
  %1087 = icmp ult i32 %1086, 9
  br i1 %1087, label %1088, label %1126

1088:                                             ; preds = %1083
  %1089 = add nuw nsw i32 %1086, 1
  store i32 %1089, i32* %1085, align 8, !tbaa !54
  %1090 = zext i32 %1086 to i64
  %1091 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1084, i64 0, i32 2, i64 %1090, i32 0
  store i32 2, i32* %1091, align 8
  %1092 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1084, i64 0, i32 2, i64 %1090, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %1092, align 8
  %1093 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1084, i64 0, i32 2, i64 %1090, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %1093, align 8
  %1094 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1084, i64 0, i32 2, i64 %1090, i32 1, i32 0, i32 0, i32 1
  %1095 = bitcast i8** %1094 to %"class.std::__debug::vector.3"**
  store %"class.std::__debug::vector.3"* %5, %"class.std::__debug::vector.3"** %1095, align 8
  %1096 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1084, i64 0, i32 2, i64 %1090, i32 1, i32 0, i32 1
  %1097 = bitcast i32* %1096 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1097, i8 0, i64 24, i1 false) #17
  %1098 = load i32, i32* %1085, align 8, !tbaa !54
  %1099 = icmp ult i32 %1098, 9
  br i1 %1099, label %1100, label %1126

1100:                                             ; preds = %1088
  %1101 = add nuw nsw i32 %1098, 1
  store i32 %1101, i32* %1085, align 8, !tbaa !54
  %1102 = zext i32 %1098 to i64
  %1103 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1084, i64 0, i32 2, i64 %1102, i32 0
  store i32 3, i32* %1103, align 8
  %1104 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1084, i64 0, i32 2, i64 %1102, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8** %1104, align 8
  %1105 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1084, i64 0, i32 2, i64 %1102, i32 1, i32 0, i32 0, i32 0, i32 1
  %1106 = bitcast %"class.std::type_info"** %1105 to i64*
  store i64 %1076, i64* %1106, align 8
  %1107 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1084, i64 0, i32 2, i64 %1102, i32 1, i32 0, i32 0, i32 1
  %1108 = bitcast i8** %1107 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1108, i8 0, i64 32, i1 false) #17
  %1109 = load i32, i32* %1085, align 8, !tbaa !54
  %1110 = icmp ult i32 %1109, 9
  br i1 %1110, label %1111, label %1126

1111:                                             ; preds = %1100
  %1112 = load %"class.std::__debug::vector.13"*, %"class.std::__debug::vector.13"** %162, align 8, !tbaa !37
  %1113 = ptrtoint %"class.std::__debug::vector.13"* %1112 to i64
  %1114 = load %"class.std::__debug::vector.13"*, %"class.std::__debug::vector.13"** %204, align 8, !tbaa !35
  %1115 = ptrtoint %"class.std::__debug::vector.13"* %1114 to i64
  %1116 = sub i64 %1113, %1115
  %1117 = sdiv exact i64 %1116, 56
  %1118 = add nuw nsw i32 %1109, 1
  store i32 %1118, i32* %1085, align 8, !tbaa !54
  %1119 = zext i32 %1109 to i64
  %1120 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1084, i64 0, i32 2, i64 %1119, i32 0
  store i32 3, i32* %1120, align 8
  %1121 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1084, i64 0, i32 2, i64 %1119, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8** %1121, align 8
  %1122 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1084, i64 0, i32 2, i64 %1119, i32 1, i32 0, i32 0, i32 0, i32 1
  %1123 = bitcast %"class.std::type_info"** %1122 to i64*
  store i64 %1117, i64* %1123, align 8
  %1124 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1084, i64 0, i32 2, i64 %1119, i32 1, i32 0, i32 0, i32 1
  %1125 = bitcast i8** %1124 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1125, i8 0, i64 32, i1 false) #17
  br label %1126

1126:                                             ; preds = %1111, %1100, %1088, %1083
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %1084) #18
          to label %1127 unwind label %1128

1127:                                             ; preds = %1126
  unreachable

1128:                                             ; preds = %1126
  %1129 = landingpad { i8*, i32 }
          catch i8* null
  %1130 = extractvalue { i8*, i32 } %1129, 0
  call void @__clang_call_terminate(i8* %1130) #20
  unreachable

1131:                                             ; preds = %1066
  %1132 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %621, i64 %1073, i32 1, i32 0, i32 0, i32 0, i32 1
  %1133 = load i32*, i32** %1132, align 8, !tbaa !32
  %1134 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %621, i64 %1073, i32 1, i32 0, i32 0, i32 0, i32 0
  %1135 = load i32*, i32** %1134, align 8, !tbaa !28
  %1136 = ptrtoint i32* %1133 to i64
  %1137 = ptrtoint i32* %1135 to i64
  %1138 = sub i64 %1136, %1137
  %1139 = ashr exact i64 %1138, 2
  %1140 = icmp eq i64 %1138, 0
  br i1 %1140, label %1141, label %1196, !prof !43

1141:                                             ; preds = %1131
  %1142 = and i64 %1073, 4294967295
  %1143 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %621, i64 %1142
  %1144 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %1145 = icmp eq i8 %1144, 0
  br i1 %1145, label %1146, label %1150, !prof !45

1146:                                             ; preds = %1141
  %1147 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %1150, label %1149

1149:                                             ; preds = %1146
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.6, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !46
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !48
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !49
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !53
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  br label %1150

1150:                                             ; preds = %1149, %1146, %1141
  %1151 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #17
  %1152 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1151, i64 0, i32 3
  %1153 = load i32, i32* %1152, align 8, !tbaa !54
  %1154 = icmp ult i32 %1153, 9
  br i1 %1154, label %1155, label %1191

1155:                                             ; preds = %1150
  %1156 = add nuw nsw i32 %1153, 1
  store i32 %1156, i32* %1152, align 8, !tbaa !54
  %1157 = zext i32 %1153 to i64
  %1158 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1151, i64 0, i32 2, i64 %1157, i32 0
  store i32 2, i32* %1158, align 8
  %1159 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1151, i64 0, i32 2, i64 %1157, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %1159, align 8
  %1160 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1151, i64 0, i32 2, i64 %1157, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %1160, align 8
  %1161 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1151, i64 0, i32 2, i64 %1157, i32 1, i32 0, i32 0, i32 1
  %1162 = bitcast i8** %1161 to %"class.std::__debug::vector.13"**
  store %"class.std::__debug::vector.13"* %1143, %"class.std::__debug::vector.13"** %1162, align 8
  %1163 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1151, i64 0, i32 2, i64 %1157, i32 1, i32 0, i32 1
  %1164 = bitcast i32* %1163 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1164, i8 0, i64 24, i1 false) #17
  %1165 = load i32, i32* %1152, align 8, !tbaa !54
  %1166 = icmp ult i32 %1165, 9
  br i1 %1166, label %1167, label %1191

1167:                                             ; preds = %1155
  %1168 = add nuw nsw i32 %1165, 1
  store i32 %1168, i32* %1152, align 8, !tbaa !54
  %1169 = zext i32 %1165 to i64
  %1170 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1151, i64 0, i32 2, i64 %1169, i32 0
  store i32 3, i32* %1170, align 8
  %1171 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1151, i64 0, i32 2, i64 %1169, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8** %1171, align 8
  %1172 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1151, i64 0, i32 2, i64 %1169, i32 1, i32 0, i32 0, i32 0, i32 1
  %1173 = bitcast %"class.std::type_info"** %1172 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %1173, i8 0, i64 40, i1 false)
  %1174 = load i32, i32* %1152, align 8, !tbaa !54
  %1175 = icmp ult i32 %1174, 9
  br i1 %1175, label %1176, label %1191

1176:                                             ; preds = %1167
  %1177 = load i32*, i32** %1132, align 8, !tbaa !32
  %1178 = ptrtoint i32* %1177 to i64
  %1179 = load i32*, i32** %1134, align 8, !tbaa !28
  %1180 = ptrtoint i32* %1179 to i64
  %1181 = sub i64 %1178, %1180
  %1182 = ashr exact i64 %1181, 2
  %1183 = add nuw nsw i32 %1174, 1
  store i32 %1183, i32* %1152, align 8, !tbaa !54
  %1184 = zext i32 %1174 to i64
  %1185 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1151, i64 0, i32 2, i64 %1184, i32 0
  store i32 3, i32* %1185, align 8
  %1186 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1151, i64 0, i32 2, i64 %1184, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8** %1186, align 8
  %1187 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1151, i64 0, i32 2, i64 %1184, i32 1, i32 0, i32 0, i32 0, i32 1
  %1188 = bitcast %"class.std::type_info"** %1187 to i64*
  store i64 %1182, i64* %1188, align 8
  %1189 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1151, i64 0, i32 2, i64 %1184, i32 1, i32 0, i32 0, i32 1
  %1190 = bitcast i8** %1189 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1190, i8 0, i64 32, i1 false) #17
  br label %1191

1191:                                             ; preds = %1176, %1167, %1155, %1150
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %1151) #18
          to label %1192 unwind label %1193

1192:                                             ; preds = %1191
  unreachable

1193:                                             ; preds = %1191
  %1194 = landingpad { i8*, i32 }
          catch i8* null
  %1195 = extractvalue { i8*, i32 } %1194, 0
  call void @__clang_call_terminate(i8* %1195) #20
  unreachable

1196:                                             ; preds = %1131
  %1197 = load i32, i32* %1135, align 4, !tbaa !5
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1199, label %1330

1199:                                             ; preds = %1196
  %1200 = icmp sgt i32 %1070, 0
  br i1 %1200, label %1201, label %1058

1201:                                             ; preds = %1199, %1322
  %1202 = phi i64 [ %1326, %1322 ], [ 0, %1199 ]
  %1203 = icmp eq i64 %1202, %638
  br i1 %1203, label %1204, label %1262, !prof !43

1204:                                             ; preds = %1201
  %1205 = and i64 %619, 4294967295
  %1206 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %621, i64 %1205
  %1207 = and i64 %638, 4294967295
  %1208 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %1209 = icmp eq i8 %1208, 0
  br i1 %1209, label %1210, label %1214, !prof !45

1210:                                             ; preds = %1204
  %1211 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %1214, label %1213

1213:                                             ; preds = %1210
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.6, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !46
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !48
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !49
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !53
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  br label %1214

1214:                                             ; preds = %1213, %1210, %1204
  %1215 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #17
  %1216 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1215, i64 0, i32 3
  %1217 = load i32, i32* %1216, align 8, !tbaa !54
  %1218 = icmp ult i32 %1217, 9
  br i1 %1218, label %1219, label %1257

1219:                                             ; preds = %1214
  %1220 = add nuw nsw i32 %1217, 1
  store i32 %1220, i32* %1216, align 8, !tbaa !54
  %1221 = zext i32 %1217 to i64
  %1222 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1215, i64 0, i32 2, i64 %1221, i32 0
  store i32 2, i32* %1222, align 8
  %1223 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1215, i64 0, i32 2, i64 %1221, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %1223, align 8
  %1224 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1215, i64 0, i32 2, i64 %1221, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %1224, align 8
  %1225 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1215, i64 0, i32 2, i64 %1221, i32 1, i32 0, i32 0, i32 1
  %1226 = bitcast i8** %1225 to %"class.std::__debug::vector.13"**
  store %"class.std::__debug::vector.13"* %1206, %"class.std::__debug::vector.13"** %1226, align 8
  %1227 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1215, i64 0, i32 2, i64 %1221, i32 1, i32 0, i32 1
  %1228 = bitcast i32* %1227 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1228, i8 0, i64 24, i1 false) #17
  %1229 = load i32, i32* %1216, align 8, !tbaa !54
  %1230 = icmp ult i32 %1229, 9
  br i1 %1230, label %1231, label %1257

1231:                                             ; preds = %1219
  %1232 = add nuw nsw i32 %1229, 1
  store i32 %1232, i32* %1216, align 8, !tbaa !54
  %1233 = zext i32 %1229 to i64
  %1234 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1215, i64 0, i32 2, i64 %1233, i32 0
  store i32 3, i32* %1234, align 8
  %1235 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1215, i64 0, i32 2, i64 %1233, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8** %1235, align 8
  %1236 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1215, i64 0, i32 2, i64 %1233, i32 1, i32 0, i32 0, i32 0, i32 1
  %1237 = bitcast %"class.std::type_info"** %1236 to i64*
  store i64 %1207, i64* %1237, align 8
  %1238 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1215, i64 0, i32 2, i64 %1233, i32 1, i32 0, i32 0, i32 1
  %1239 = bitcast i8** %1238 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1239, i8 0, i64 32, i1 false) #17
  %1240 = load i32, i32* %1216, align 8, !tbaa !54
  %1241 = icmp ult i32 %1240, 9
  br i1 %1241, label %1242, label %1257

1242:                                             ; preds = %1231
  %1243 = load i32*, i32** %626, align 8, !tbaa !32
  %1244 = ptrtoint i32* %1243 to i64
  %1245 = load i32*, i32** %627, align 8, !tbaa !28
  %1246 = ptrtoint i32* %1245 to i64
  %1247 = sub i64 %1244, %1246
  %1248 = ashr exact i64 %1247, 2
  %1249 = add nuw nsw i32 %1240, 1
  store i32 %1249, i32* %1216, align 8, !tbaa !54
  %1250 = zext i32 %1240 to i64
  %1251 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1215, i64 0, i32 2, i64 %1250, i32 0
  store i32 3, i32* %1251, align 8
  %1252 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1215, i64 0, i32 2, i64 %1250, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8** %1252, align 8
  %1253 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1215, i64 0, i32 2, i64 %1250, i32 1, i32 0, i32 0, i32 0, i32 1
  %1254 = bitcast %"class.std::type_info"** %1253 to i64*
  store i64 %1248, i64* %1254, align 8
  %1255 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1215, i64 0, i32 2, i64 %1250, i32 1, i32 0, i32 0, i32 1
  %1256 = bitcast i8** %1255 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1256, i8 0, i64 32, i1 false) #17
  br label %1257

1257:                                             ; preds = %1242, %1231, %1219, %1214
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %1215) #18
          to label %1258 unwind label %1259

1258:                                             ; preds = %1257
  unreachable

1259:                                             ; preds = %1257
  %1260 = landingpad { i8*, i32 }
          catch i8* null
  %1261 = extractvalue { i8*, i32 } %1260, 0
  call void @__clang_call_terminate(i8* %1261) #20
  unreachable

1262:                                             ; preds = %1201
  %1263 = icmp eq i64 %1202, %1139
  br i1 %1263, label %1264, label %1322, !prof !43

1264:                                             ; preds = %1262
  %1265 = and i64 %1073, 4294967295
  %1266 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %621, i64 %1265
  %1267 = and i64 %1139, 4294967295
  %1268 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %1269 = icmp eq i8 %1268, 0
  br i1 %1269, label %1270, label %1274, !prof !45

1270:                                             ; preds = %1264
  %1271 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %1274, label %1273

1273:                                             ; preds = %1270
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.6, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !46
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !48
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !49
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !53
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  br label %1274

1274:                                             ; preds = %1273, %1270, %1264
  %1275 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #17
  %1276 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1275, i64 0, i32 3
  %1277 = load i32, i32* %1276, align 8, !tbaa !54
  %1278 = icmp ult i32 %1277, 9
  br i1 %1278, label %1279, label %1317

1279:                                             ; preds = %1274
  %1280 = add nuw nsw i32 %1277, 1
  store i32 %1280, i32* %1276, align 8, !tbaa !54
  %1281 = zext i32 %1277 to i64
  %1282 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1275, i64 0, i32 2, i64 %1281, i32 0
  store i32 2, i32* %1282, align 8
  %1283 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1275, i64 0, i32 2, i64 %1281, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %1283, align 8
  %1284 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1275, i64 0, i32 2, i64 %1281, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %1284, align 8
  %1285 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1275, i64 0, i32 2, i64 %1281, i32 1, i32 0, i32 0, i32 1
  %1286 = bitcast i8** %1285 to %"class.std::__debug::vector.13"**
  store %"class.std::__debug::vector.13"* %1266, %"class.std::__debug::vector.13"** %1286, align 8
  %1287 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1275, i64 0, i32 2, i64 %1281, i32 1, i32 0, i32 1
  %1288 = bitcast i32* %1287 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1288, i8 0, i64 24, i1 false) #17
  %1289 = load i32, i32* %1276, align 8, !tbaa !54
  %1290 = icmp ult i32 %1289, 9
  br i1 %1290, label %1291, label %1317

1291:                                             ; preds = %1279
  %1292 = add nuw nsw i32 %1289, 1
  store i32 %1292, i32* %1276, align 8, !tbaa !54
  %1293 = zext i32 %1289 to i64
  %1294 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1275, i64 0, i32 2, i64 %1293, i32 0
  store i32 3, i32* %1294, align 8
  %1295 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1275, i64 0, i32 2, i64 %1293, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8** %1295, align 8
  %1296 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1275, i64 0, i32 2, i64 %1293, i32 1, i32 0, i32 0, i32 0, i32 1
  %1297 = bitcast %"class.std::type_info"** %1296 to i64*
  store i64 %1267, i64* %1297, align 8
  %1298 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1275, i64 0, i32 2, i64 %1293, i32 1, i32 0, i32 0, i32 1
  %1299 = bitcast i8** %1298 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1299, i8 0, i64 32, i1 false) #17
  %1300 = load i32, i32* %1276, align 8, !tbaa !54
  %1301 = icmp ult i32 %1300, 9
  br i1 %1301, label %1302, label %1317

1302:                                             ; preds = %1291
  %1303 = load i32*, i32** %1132, align 8, !tbaa !32
  %1304 = ptrtoint i32* %1303 to i64
  %1305 = load i32*, i32** %1134, align 8, !tbaa !28
  %1306 = ptrtoint i32* %1305 to i64
  %1307 = sub i64 %1304, %1306
  %1308 = ashr exact i64 %1307, 2
  %1309 = add nuw nsw i32 %1300, 1
  store i32 %1309, i32* %1276, align 8, !tbaa !54
  %1310 = zext i32 %1300 to i64
  %1311 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1275, i64 0, i32 2, i64 %1310, i32 0
  store i32 3, i32* %1311, align 8
  %1312 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1275, i64 0, i32 2, i64 %1310, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8** %1312, align 8
  %1313 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1275, i64 0, i32 2, i64 %1310, i32 1, i32 0, i32 0, i32 0, i32 1
  %1314 = bitcast %"class.std::type_info"** %1313 to i64*
  store i64 %1308, i64* %1314, align 8
  %1315 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1275, i64 0, i32 2, i64 %1310, i32 1, i32 0, i32 0, i32 1
  %1316 = bitcast i8** %1315 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1316, i8 0, i64 32, i1 false) #17
  br label %1317

1317:                                             ; preds = %1302, %1291, %1279, %1274
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %1275) #18
          to label %1318 unwind label %1319

1318:                                             ; preds = %1317
  unreachable

1319:                                             ; preds = %1317
  %1320 = landingpad { i8*, i32 }
          catch i8* null
  %1321 = extractvalue { i8*, i32 } %1320, 0
  call void @__clang_call_terminate(i8* %1321) #20
  unreachable

1322:                                             ; preds = %1262
  %1323 = getelementptr inbounds i32, i32* %634, i64 %1202
  %1324 = load i32, i32* %1323, align 4, !tbaa !5
  %1325 = getelementptr inbounds i32, i32* %1135, i64 %1202
  store i32 %1324, i32* %1325, align 4, !tbaa !5
  %1326 = add nuw nsw i64 %1202, 1
  %1327 = load i32, i32* %2, align 4, !tbaa !5
  %1328 = sext i32 %1327 to i64
  %1329 = icmp slt i64 %1326, %1328
  br i1 %1329, label %1201, label %1056, !llvm.loop !60

1330:                                             ; preds = %1196, %1058, %1047, %774
  %1331 = phi i32 [ %1048, %1047 ], [ %653, %774 ], [ %1067, %1196 ], [ %1059, %1058 ]
  %1332 = phi i32 [ %1049, %1047 ], [ %654, %774 ], [ %1068, %1196 ], [ %1060, %1058 ]
  %1333 = phi i32 [ %1050, %1047 ], [ %655, %774 ], [ %1069, %1196 ], [ %1061, %1058 ]
  %1334 = phi i32 [ %1052, %1047 ], [ %656, %774 ], [ %1071, %1196 ], [ %1061, %1058 ]
  %1335 = add nuw nsw i64 %658, 1
  %1336 = sext i32 %1332 to i64
  %1337 = icmp slt i64 %1335, %1336
  br i1 %1337, label %652, label %645, !llvm.loop !61

1338:                                             ; preds = %640, %1404
  %1339 = phi i32 [ %1405, %1404 ], [ %646, %640 ]
  %1340 = phi %"class.std::__debug::vector.13"* [ %1406, %1404 ], [ %621, %640 ]
  %1341 = phi %"class.std::__debug::vector.13"* [ %1407, %1404 ], [ %620, %640 ]
  %1342 = phi i32 [ %1408, %1404 ], [ %642, %640 ]
  %1343 = phi i64 [ %1409, %1404 ], [ 0, %640 ]
  %1344 = icmp sgt i32 %1342, 0
  br i1 %1344, label %1412, label %1404

1345:                                             ; preds = %1404, %203, %208, %640
  %1346 = phi %"class.std::__debug::vector.13"* [ %620, %640 ], [ %609, %208 ], [ %165, %203 ], [ %1407, %1404 ]
  %1347 = phi %"class.std::__debug::vector.13"* [ %621, %640 ], [ %608, %208 ], [ %177, %203 ], [ %1406, %1404 ]
  %1348 = icmp eq %"class.std::__debug::vector.13"* %1347, %1346
  br i1 %1348, label %1364, label %1349

1349:                                             ; preds = %1345, %1361
  %1350 = phi %"class.std::__debug::vector.13"* [ %1362, %1361 ], [ %1347, %1345 ]
  %1351 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %1350, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %1352 = load i32*, i32** %1351, align 8, !tbaa !28
  %1353 = icmp eq i32* %1352, null
  br i1 %1353, label %1356, label %1354

1354:                                             ; preds = %1349
  %1355 = bitcast i32* %1352 to i8*
  call void @_ZdlPv(i8* nonnull %1355) #17
  br label %1356

1356:                                             ; preds = %1354, %1349
  %1357 = bitcast %"class.std::__debug::vector.13"* %1350 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %1357)
          to label %1361 unwind label %1358

1358:                                             ; preds = %1356
  %1359 = landingpad { i8*, i32 }
          catch i8* null
  %1360 = extractvalue { i8*, i32 } %1359, 0
  call void @__clang_call_terminate(i8* %1360) #20
  unreachable

1361:                                             ; preds = %1356
  %1362 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %1350, i64 1
  %1363 = icmp eq %"class.std::__debug::vector.13"* %1362, %1346
  br i1 %1363, label %1364, label %1349, !llvm.loop !62

1364:                                             ; preds = %1361, %1345
  %1365 = icmp eq %"class.std::__debug::vector.13"* %1347, null
  br i1 %1365, label %1368, label %1366

1366:                                             ; preds = %1364
  %1367 = bitcast %"class.std::__debug::vector.13"* %1347 to i8*
  call void @_ZdlPv(i8* nonnull %1367) #17
  br label %1368

1368:                                             ; preds = %1364, %1366
  %1369 = bitcast %"class.std::__debug::vector.3"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %1369)
          to label %1373 unwind label %1370

1370:                                             ; preds = %1368
  %1371 = landingpad { i8*, i32 }
          catch i8* null
  %1372 = extractvalue { i8*, i32 } %1371, 0
  call void @__clang_call_terminate(i8* %1372) #20
  unreachable

1373:                                             ; preds = %1368
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %96) #17
  %1374 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %1375 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1374, align 8, !tbaa !15
  %1376 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %94, align 8, !tbaa !27
  %1377 = icmp eq %"class.std::__cxx11::basic_string"* %1375, %1376
  br i1 %1377, label %1391, label %1378

1378:                                             ; preds = %1373, %1386
  %1379 = phi %"class.std::__cxx11::basic_string"* [ %1387, %1386 ], [ %1375, %1373 ]
  %1380 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1379, i64 0, i32 0, i32 0
  %1381 = load i8*, i8** %1380, align 8, !tbaa !41
  %1382 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1379, i64 0, i32 2
  %1383 = bitcast %union.anon* %1382 to i8*
  %1384 = icmp eq i8* %1381, %1383
  br i1 %1384, label %1386, label %1385

1385:                                             ; preds = %1378
  call void @_ZdlPv(i8* %1381) #17
  br label %1386

1386:                                             ; preds = %1385, %1378
  %1387 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1379, i64 1
  %1388 = icmp eq %"class.std::__cxx11::basic_string"* %1387, %1376
  br i1 %1388, label %1389, label %1378, !llvm.loop !63

1389:                                             ; preds = %1386
  %1390 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1374, align 8, !tbaa !15
  br label %1391

1391:                                             ; preds = %1389, %1373
  %1392 = phi %"class.std::__cxx11::basic_string"* [ %1390, %1389 ], [ %1375, %1373 ]
  %1393 = icmp eq %"class.std::__cxx11::basic_string"* %1392, null
  br i1 %1393, label %1396, label %1394

1394:                                             ; preds = %1391
  %1395 = bitcast %"class.std::__cxx11::basic_string"* %1392 to i8*
  call void @_ZdlPv(i8* nonnull %1395) #17
  br label %1396

1396:                                             ; preds = %1391, %1394
  %1397 = bitcast %"class.std::__debug::vector"* %4 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %1397)
          to label %1401 unwind label %1398

1398:                                             ; preds = %1396
  %1399 = landingpad { i8*, i32 }
          catch i8* null
  %1400 = extractvalue { i8*, i32 } %1399, 0
  call void @__clang_call_terminate(i8* %1400) #20
  unreachable

1401:                                             ; preds = %1396
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  ret i32 0

1402:                                             ; preds = %1696
  %1403 = load i32, i32* %1, align 4, !tbaa !5
  br label %1404

1404:                                             ; preds = %1402, %1338
  %1405 = phi i32 [ %1403, %1402 ], [ %1339, %1338 ]
  %1406 = phi %"class.std::__debug::vector.13"* [ %1697, %1402 ], [ %1340, %1338 ]
  %1407 = phi %"class.std::__debug::vector.13"* [ %1698, %1402 ], [ %1341, %1338 ]
  %1408 = phi i32 [ %1700, %1402 ], [ %1342, %1338 ]
  %1409 = add nuw nsw i64 %1343, 1
  %1410 = sext i32 %1405 to i64
  %1411 = icmp slt i64 %1409, %1410
  br i1 %1411, label %1338, label %1345, !llvm.loop !64

1412:                                             ; preds = %1338, %1696
  %1413 = phi %"class.std::__debug::vector.13"* [ %1697, %1696 ], [ %1340, %1338 ]
  %1414 = phi %"class.std::__debug::vector.13"* [ %1698, %1696 ], [ %1341, %1338 ]
  %1415 = phi i64 [ %1699, %1696 ], [ 0, %1338 ]
  %1416 = phi i32 [ %1700, %1696 ], [ %1342, %1338 ]
  %1417 = add nsw i32 %1416, -1
  %1418 = zext i32 %1417 to i64
  %1419 = icmp eq i64 %1415, %1418
  br i1 %1419, label %1420, label %1558

1420:                                             ; preds = %1412
  %1421 = ptrtoint %"class.std::__debug::vector.13"* %1414 to i64
  %1422 = ptrtoint %"class.std::__debug::vector.13"* %1413 to i64
  %1423 = sub i64 %1421, %1422
  %1424 = sdiv exact i64 %1423, 56
  %1425 = icmp ugt i64 %1424, %1343
  br i1 %1425, label %1482, label %1426, !prof !42

1426:                                             ; preds = %1420
  %1427 = and i64 %1343, 4294967295
  %1428 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %1429 = icmp eq i8 %1428, 0
  br i1 %1429, label %1430, label %1434, !prof !45

1430:                                             ; preds = %1426
  %1431 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  %1432 = icmp eq i32 %1431, 0
  br i1 %1432, label %1434, label %1433

1433:                                             ; preds = %1430
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.6, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !46
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !48
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !49
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([161 x i8], [161 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !53
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  br label %1434

1434:                                             ; preds = %1433, %1430, %1426
  %1435 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #17
  %1436 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1435, i64 0, i32 3
  %1437 = load i32, i32* %1436, align 8, !tbaa !54
  %1438 = icmp ult i32 %1437, 9
  br i1 %1438, label %1439, label %1477

1439:                                             ; preds = %1434
  %1440 = add nuw nsw i32 %1437, 1
  store i32 %1440, i32* %1436, align 8, !tbaa !54
  %1441 = zext i32 %1437 to i64
  %1442 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1435, i64 0, i32 2, i64 %1441, i32 0
  store i32 2, i32* %1442, align 8
  %1443 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1435, i64 0, i32 2, i64 %1441, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %1443, align 8
  %1444 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1435, i64 0, i32 2, i64 %1441, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %1444, align 8
  %1445 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1435, i64 0, i32 2, i64 %1441, i32 1, i32 0, i32 0, i32 1
  %1446 = bitcast i8** %1445 to %"class.std::__debug::vector.3"**
  store %"class.std::__debug::vector.3"* %5, %"class.std::__debug::vector.3"** %1446, align 8
  %1447 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1435, i64 0, i32 2, i64 %1441, i32 1, i32 0, i32 1
  %1448 = bitcast i32* %1447 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1448, i8 0, i64 24, i1 false) #17
  %1449 = load i32, i32* %1436, align 8, !tbaa !54
  %1450 = icmp ult i32 %1449, 9
  br i1 %1450, label %1451, label %1477

1451:                                             ; preds = %1439
  %1452 = add nuw nsw i32 %1449, 1
  store i32 %1452, i32* %1436, align 8, !tbaa !54
  %1453 = zext i32 %1449 to i64
  %1454 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1435, i64 0, i32 2, i64 %1453, i32 0
  store i32 3, i32* %1454, align 8
  %1455 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1435, i64 0, i32 2, i64 %1453, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8** %1455, align 8
  %1456 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1435, i64 0, i32 2, i64 %1453, i32 1, i32 0, i32 0, i32 0, i32 1
  %1457 = bitcast %"class.std::type_info"** %1456 to i64*
  store i64 %1427, i64* %1457, align 8
  %1458 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1435, i64 0, i32 2, i64 %1453, i32 1, i32 0, i32 0, i32 1
  %1459 = bitcast i8** %1458 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1459, i8 0, i64 32, i1 false) #17
  %1460 = load i32, i32* %1436, align 8, !tbaa !54
  %1461 = icmp ult i32 %1460, 9
  br i1 %1461, label %1462, label %1477

1462:                                             ; preds = %1451
  %1463 = load %"class.std::__debug::vector.13"*, %"class.std::__debug::vector.13"** %162, align 8, !tbaa !37
  %1464 = ptrtoint %"class.std::__debug::vector.13"* %1463 to i64
  %1465 = load %"class.std::__debug::vector.13"*, %"class.std::__debug::vector.13"** %204, align 8, !tbaa !35
  %1466 = ptrtoint %"class.std::__debug::vector.13"* %1465 to i64
  %1467 = sub i64 %1464, %1466
  %1468 = sdiv exact i64 %1467, 56
  %1469 = add nuw nsw i32 %1460, 1
  store i32 %1469, i32* %1436, align 8, !tbaa !54
  %1470 = zext i32 %1460 to i64
  %1471 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1435, i64 0, i32 2, i64 %1470, i32 0
  store i32 3, i32* %1471, align 8
  %1472 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1435, i64 0, i32 2, i64 %1470, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8** %1472, align 8
  %1473 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1435, i64 0, i32 2, i64 %1470, i32 1, i32 0, i32 0, i32 0, i32 1
  %1474 = bitcast %"class.std::type_info"** %1473 to i64*
  store i64 %1468, i64* %1474, align 8
  %1475 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1435, i64 0, i32 2, i64 %1470, i32 1, i32 0, i32 0, i32 1
  %1476 = bitcast i8** %1475 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1476, i8 0, i64 32, i1 false) #17
  br label %1477

1477:                                             ; preds = %1462, %1451, %1439, %1434
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %1435) #18
          to label %1478 unwind label %1479

1478:                                             ; preds = %1477
  unreachable

1479:                                             ; preds = %1477
  %1480 = landingpad { i8*, i32 }
          catch i8* null
  %1481 = extractvalue { i8*, i32 } %1480, 0
  call void @__clang_call_terminate(i8* %1481) #20
  unreachable

1482:                                             ; preds = %1420
  %1483 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %1413, i64 %1343, i32 1, i32 0, i32 0, i32 0, i32 1
  %1484 = load i32*, i32** %1483, align 8, !tbaa !32
  %1485 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %1413, i64 %1343, i32 1, i32 0, i32 0, i32 0, i32 0
  %1486 = load i32*, i32** %1485, align 8, !tbaa !28
  %1487 = ptrtoint i32* %1484 to i64
  %1488 = ptrtoint i32* %1486 to i64
  %1489 = sub i64 %1487, %1488
  %1490 = ashr exact i64 %1489, 2
  %1491 = icmp ugt i64 %1490, %1415
  br i1 %1491, label %1550, label %1492, !prof !42

1492:                                             ; preds = %1482
  %1493 = and i64 %1343, 4294967295
  %1494 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %1413, i64 %1493
  %1495 = and i64 %1415, 4294967295
  %1496 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %1497 = icmp eq i8 %1496, 0
  br i1 %1497, label %1498, label %1502, !prof !45

1498:                                             ; preds = %1492
  %1499 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  %1500 = icmp eq i32 %1499, 0
  br i1 %1500, label %1502, label %1501

1501:                                             ; preds = %1498
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.6, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !46
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !48
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !49
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !53
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  br label %1502

1502:                                             ; preds = %1501, %1498, %1492
  %1503 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #17
  %1504 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1503, i64 0, i32 3
  %1505 = load i32, i32* %1504, align 8, !tbaa !54
  %1506 = icmp ult i32 %1505, 9
  br i1 %1506, label %1507, label %1545

1507:                                             ; preds = %1502
  %1508 = add nuw nsw i32 %1505, 1
  store i32 %1508, i32* %1504, align 8, !tbaa !54
  %1509 = zext i32 %1505 to i64
  %1510 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1503, i64 0, i32 2, i64 %1509, i32 0
  store i32 2, i32* %1510, align 8
  %1511 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1503, i64 0, i32 2, i64 %1509, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %1511, align 8
  %1512 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1503, i64 0, i32 2, i64 %1509, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %1512, align 8
  %1513 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1503, i64 0, i32 2, i64 %1509, i32 1, i32 0, i32 0, i32 1
  %1514 = bitcast i8** %1513 to %"class.std::__debug::vector.13"**
  store %"class.std::__debug::vector.13"* %1494, %"class.std::__debug::vector.13"** %1514, align 8
  %1515 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1503, i64 0, i32 2, i64 %1509, i32 1, i32 0, i32 1
  %1516 = bitcast i32* %1515 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1516, i8 0, i64 24, i1 false) #17
  %1517 = load i32, i32* %1504, align 8, !tbaa !54
  %1518 = icmp ult i32 %1517, 9
  br i1 %1518, label %1519, label %1545

1519:                                             ; preds = %1507
  %1520 = add nuw nsw i32 %1517, 1
  store i32 %1520, i32* %1504, align 8, !tbaa !54
  %1521 = zext i32 %1517 to i64
  %1522 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1503, i64 0, i32 2, i64 %1521, i32 0
  store i32 3, i32* %1522, align 8
  %1523 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1503, i64 0, i32 2, i64 %1521, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8** %1523, align 8
  %1524 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1503, i64 0, i32 2, i64 %1521, i32 1, i32 0, i32 0, i32 0, i32 1
  %1525 = bitcast %"class.std::type_info"** %1524 to i64*
  store i64 %1495, i64* %1525, align 8
  %1526 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1503, i64 0, i32 2, i64 %1521, i32 1, i32 0, i32 0, i32 1
  %1527 = bitcast i8** %1526 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1527, i8 0, i64 32, i1 false) #17
  %1528 = load i32, i32* %1504, align 8, !tbaa !54
  %1529 = icmp ult i32 %1528, 9
  br i1 %1529, label %1530, label %1545

1530:                                             ; preds = %1519
  %1531 = load i32*, i32** %1483, align 8, !tbaa !32
  %1532 = ptrtoint i32* %1531 to i64
  %1533 = load i32*, i32** %1485, align 8, !tbaa !28
  %1534 = ptrtoint i32* %1533 to i64
  %1535 = sub i64 %1532, %1534
  %1536 = ashr exact i64 %1535, 2
  %1537 = add nuw nsw i32 %1528, 1
  store i32 %1537, i32* %1504, align 8, !tbaa !54
  %1538 = zext i32 %1528 to i64
  %1539 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1503, i64 0, i32 2, i64 %1538, i32 0
  store i32 3, i32* %1539, align 8
  %1540 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1503, i64 0, i32 2, i64 %1538, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8** %1540, align 8
  %1541 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1503, i64 0, i32 2, i64 %1538, i32 1, i32 0, i32 0, i32 0, i32 1
  %1542 = bitcast %"class.std::type_info"** %1541 to i64*
  store i64 %1536, i64* %1542, align 8
  %1543 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1503, i64 0, i32 2, i64 %1538, i32 1, i32 0, i32 0, i32 1
  %1544 = bitcast i8** %1543 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1544, i8 0, i64 32, i1 false) #17
  br label %1545

1545:                                             ; preds = %1530, %1519, %1507, %1502
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %1503) #18
          to label %1546 unwind label %1547

1546:                                             ; preds = %1545
  unreachable

1547:                                             ; preds = %1545
  %1548 = landingpad { i8*, i32 }
          catch i8* null
  %1549 = extractvalue { i8*, i32 } %1548, 0
  call void @__clang_call_terminate(i8* %1549) #20
  unreachable

1550:                                             ; preds = %1482
  %1551 = getelementptr inbounds i32, i32* %1486, i64 %1415
  %1552 = load i32, i32* %1551, align 4, !tbaa !5
  %1553 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1552)
          to label %1554 unwind label %1556

1554:                                             ; preds = %1550
  %1555 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1553, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %1696 unwind label %1556

1556:                                             ; preds = %1694, %1554, %1690, %1550
  %1557 = landingpad { i8*, i32 }
          cleanup
  br label %1703

1558:                                             ; preds = %1412
  %1559 = load %"class.std::__debug::vector.13"*, %"class.std::__debug::vector.13"** %162, align 8, !tbaa !37
  %1560 = load %"class.std::__debug::vector.13"*, %"class.std::__debug::vector.13"** %204, align 8, !tbaa !35
  %1561 = ptrtoint %"class.std::__debug::vector.13"* %1559 to i64
  %1562 = ptrtoint %"class.std::__debug::vector.13"* %1560 to i64
  %1563 = sub i64 %1561, %1562
  %1564 = sdiv exact i64 %1563, 56
  %1565 = icmp ugt i64 %1564, %1343
  br i1 %1565, label %1622, label %1566, !prof !42

1566:                                             ; preds = %1558
  %1567 = and i64 %1343, 4294967295
  %1568 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %1569 = icmp eq i8 %1568, 0
  br i1 %1569, label %1570, label %1574, !prof !45

1570:                                             ; preds = %1566
  %1571 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  %1572 = icmp eq i32 %1571, 0
  br i1 %1572, label %1574, label %1573

1573:                                             ; preds = %1570
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.6, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !46
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !48
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !49
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([161 x i8], [161 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !53
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  br label %1574

1574:                                             ; preds = %1573, %1570, %1566
  %1575 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #17
  %1576 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1575, i64 0, i32 3
  %1577 = load i32, i32* %1576, align 8, !tbaa !54
  %1578 = icmp ult i32 %1577, 9
  br i1 %1578, label %1579, label %1617

1579:                                             ; preds = %1574
  %1580 = add nuw nsw i32 %1577, 1
  store i32 %1580, i32* %1576, align 8, !tbaa !54
  %1581 = zext i32 %1577 to i64
  %1582 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1575, i64 0, i32 2, i64 %1581, i32 0
  store i32 2, i32* %1582, align 8
  %1583 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1575, i64 0, i32 2, i64 %1581, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %1583, align 8
  %1584 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1575, i64 0, i32 2, i64 %1581, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %1584, align 8
  %1585 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1575, i64 0, i32 2, i64 %1581, i32 1, i32 0, i32 0, i32 1
  %1586 = bitcast i8** %1585 to %"class.std::__debug::vector.3"**
  store %"class.std::__debug::vector.3"* %5, %"class.std::__debug::vector.3"** %1586, align 8
  %1587 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1575, i64 0, i32 2, i64 %1581, i32 1, i32 0, i32 1
  %1588 = bitcast i32* %1587 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1588, i8 0, i64 24, i1 false) #17
  %1589 = load i32, i32* %1576, align 8, !tbaa !54
  %1590 = icmp ult i32 %1589, 9
  br i1 %1590, label %1591, label %1617

1591:                                             ; preds = %1579
  %1592 = add nuw nsw i32 %1589, 1
  store i32 %1592, i32* %1576, align 8, !tbaa !54
  %1593 = zext i32 %1589 to i64
  %1594 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1575, i64 0, i32 2, i64 %1593, i32 0
  store i32 3, i32* %1594, align 8
  %1595 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1575, i64 0, i32 2, i64 %1593, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8** %1595, align 8
  %1596 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1575, i64 0, i32 2, i64 %1593, i32 1, i32 0, i32 0, i32 0, i32 1
  %1597 = bitcast %"class.std::type_info"** %1596 to i64*
  store i64 %1567, i64* %1597, align 8
  %1598 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1575, i64 0, i32 2, i64 %1593, i32 1, i32 0, i32 0, i32 1
  %1599 = bitcast i8** %1598 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1599, i8 0, i64 32, i1 false) #17
  %1600 = load i32, i32* %1576, align 8, !tbaa !54
  %1601 = icmp ult i32 %1600, 9
  br i1 %1601, label %1602, label %1617

1602:                                             ; preds = %1591
  %1603 = load %"class.std::__debug::vector.13"*, %"class.std::__debug::vector.13"** %162, align 8, !tbaa !37
  %1604 = ptrtoint %"class.std::__debug::vector.13"* %1603 to i64
  %1605 = load %"class.std::__debug::vector.13"*, %"class.std::__debug::vector.13"** %204, align 8, !tbaa !35
  %1606 = ptrtoint %"class.std::__debug::vector.13"* %1605 to i64
  %1607 = sub i64 %1604, %1606
  %1608 = sdiv exact i64 %1607, 56
  %1609 = add nuw nsw i32 %1600, 1
  store i32 %1609, i32* %1576, align 8, !tbaa !54
  %1610 = zext i32 %1600 to i64
  %1611 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1575, i64 0, i32 2, i64 %1610, i32 0
  store i32 3, i32* %1611, align 8
  %1612 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1575, i64 0, i32 2, i64 %1610, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8** %1612, align 8
  %1613 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1575, i64 0, i32 2, i64 %1610, i32 1, i32 0, i32 0, i32 0, i32 1
  %1614 = bitcast %"class.std::type_info"** %1613 to i64*
  store i64 %1608, i64* %1614, align 8
  %1615 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1575, i64 0, i32 2, i64 %1610, i32 1, i32 0, i32 0, i32 1
  %1616 = bitcast i8** %1615 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1616, i8 0, i64 32, i1 false) #17
  br label %1617

1617:                                             ; preds = %1602, %1591, %1579, %1574
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %1575) #18
          to label %1618 unwind label %1619

1618:                                             ; preds = %1617
  unreachable

1619:                                             ; preds = %1617
  %1620 = landingpad { i8*, i32 }
          catch i8* null
  %1621 = extractvalue { i8*, i32 } %1620, 0
  call void @__clang_call_terminate(i8* %1621) #20
  unreachable

1622:                                             ; preds = %1558
  %1623 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %1560, i64 %1343, i32 1, i32 0, i32 0, i32 0, i32 1
  %1624 = load i32*, i32** %1623, align 8, !tbaa !32
  %1625 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %1560, i64 %1343, i32 1, i32 0, i32 0, i32 0, i32 0
  %1626 = load i32*, i32** %1625, align 8, !tbaa !28
  %1627 = ptrtoint i32* %1624 to i64
  %1628 = ptrtoint i32* %1626 to i64
  %1629 = sub i64 %1627, %1628
  %1630 = ashr exact i64 %1629, 2
  %1631 = icmp ugt i64 %1630, %1415
  br i1 %1631, label %1690, label %1632, !prof !42

1632:                                             ; preds = %1622
  %1633 = and i64 %1343, 4294967295
  %1634 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %1560, i64 %1633
  %1635 = and i64 %1415, 4294967295
  %1636 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %1637 = icmp eq i8 %1636, 0
  br i1 %1637, label %1638, label %1642, !prof !45

1638:                                             ; preds = %1632
  %1639 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  %1640 = icmp eq i32 %1639, 0
  br i1 %1640, label %1642, label %1641

1641:                                             ; preds = %1638
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.6, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !46
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !48
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !49
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !53
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  br label %1642

1642:                                             ; preds = %1641, %1638, %1632
  %1643 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #17
  %1644 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1643, i64 0, i32 3
  %1645 = load i32, i32* %1644, align 8, !tbaa !54
  %1646 = icmp ult i32 %1645, 9
  br i1 %1646, label %1647, label %1685

1647:                                             ; preds = %1642
  %1648 = add nuw nsw i32 %1645, 1
  store i32 %1648, i32* %1644, align 8, !tbaa !54
  %1649 = zext i32 %1645 to i64
  %1650 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1643, i64 0, i32 2, i64 %1649, i32 0
  store i32 2, i32* %1650, align 8
  %1651 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1643, i64 0, i32 2, i64 %1649, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %1651, align 8
  %1652 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1643, i64 0, i32 2, i64 %1649, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %1652, align 8
  %1653 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1643, i64 0, i32 2, i64 %1649, i32 1, i32 0, i32 0, i32 1
  %1654 = bitcast i8** %1653 to %"class.std::__debug::vector.13"**
  store %"class.std::__debug::vector.13"* %1634, %"class.std::__debug::vector.13"** %1654, align 8
  %1655 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1643, i64 0, i32 2, i64 %1649, i32 1, i32 0, i32 1
  %1656 = bitcast i32* %1655 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1656, i8 0, i64 24, i1 false) #17
  %1657 = load i32, i32* %1644, align 8, !tbaa !54
  %1658 = icmp ult i32 %1657, 9
  br i1 %1658, label %1659, label %1685

1659:                                             ; preds = %1647
  %1660 = add nuw nsw i32 %1657, 1
  store i32 %1660, i32* %1644, align 8, !tbaa !54
  %1661 = zext i32 %1657 to i64
  %1662 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1643, i64 0, i32 2, i64 %1661, i32 0
  store i32 3, i32* %1662, align 8
  %1663 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1643, i64 0, i32 2, i64 %1661, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8** %1663, align 8
  %1664 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1643, i64 0, i32 2, i64 %1661, i32 1, i32 0, i32 0, i32 0, i32 1
  %1665 = bitcast %"class.std::type_info"** %1664 to i64*
  store i64 %1635, i64* %1665, align 8
  %1666 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1643, i64 0, i32 2, i64 %1661, i32 1, i32 0, i32 0, i32 1
  %1667 = bitcast i8** %1666 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1667, i8 0, i64 32, i1 false) #17
  %1668 = load i32, i32* %1644, align 8, !tbaa !54
  %1669 = icmp ult i32 %1668, 9
  br i1 %1669, label %1670, label %1685

1670:                                             ; preds = %1659
  %1671 = load i32*, i32** %1623, align 8, !tbaa !32
  %1672 = ptrtoint i32* %1671 to i64
  %1673 = load i32*, i32** %1625, align 8, !tbaa !28
  %1674 = ptrtoint i32* %1673 to i64
  %1675 = sub i64 %1672, %1674
  %1676 = ashr exact i64 %1675, 2
  %1677 = add nuw nsw i32 %1668, 1
  store i32 %1677, i32* %1644, align 8, !tbaa !54
  %1678 = zext i32 %1668 to i64
  %1679 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1643, i64 0, i32 2, i64 %1678, i32 0
  store i32 3, i32* %1679, align 8
  %1680 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1643, i64 0, i32 2, i64 %1678, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8** %1680, align 8
  %1681 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1643, i64 0, i32 2, i64 %1678, i32 1, i32 0, i32 0, i32 0, i32 1
  %1682 = bitcast %"class.std::type_info"** %1681 to i64*
  store i64 %1676, i64* %1682, align 8
  %1683 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1643, i64 0, i32 2, i64 %1678, i32 1, i32 0, i32 0, i32 1
  %1684 = bitcast i8** %1683 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1684, i8 0, i64 32, i1 false) #17
  br label %1685

1685:                                             ; preds = %1670, %1659, %1647, %1642
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %1643) #18
          to label %1686 unwind label %1687

1686:                                             ; preds = %1685
  unreachable

1687:                                             ; preds = %1685
  %1688 = landingpad { i8*, i32 }
          catch i8* null
  %1689 = extractvalue { i8*, i32 } %1688, 0
  call void @__clang_call_terminate(i8* %1689) #20
  unreachable

1690:                                             ; preds = %1622
  %1691 = getelementptr inbounds i32, i32* %1626, i64 %1415
  %1692 = load i32, i32* %1691, align 4, !tbaa !5
  %1693 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1692)
          to label %1694 unwind label %1556

1694:                                             ; preds = %1690
  %1695 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1693, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %1696 unwind label %1556

1696:                                             ; preds = %1694, %1554
  %1697 = phi %"class.std::__debug::vector.13"* [ %1560, %1694 ], [ %1413, %1554 ]
  %1698 = phi %"class.std::__debug::vector.13"* [ %1559, %1694 ], [ %1414, %1554 ]
  %1699 = add nuw nsw i64 %1415, 1
  %1700 = load i32, i32* %2, align 4, !tbaa !5
  %1701 = sext i32 %1700 to i64
  %1702 = icmp slt i64 %1699, %1701
  br i1 %1702, label %1412, label %1402, !llvm.loop !66

1703:                                             ; preds = %1556, %499
  %1704 = phi { i8*, i32 } [ %500, %499 ], [ %1557, %1556 ]
  call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector.8"* nonnull align 8 dereferenceable(24) %147) #17
  %1705 = bitcast %"class.std::__debug::vector.3"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %1705)
          to label %1709 unwind label %1706

1706:                                             ; preds = %1703
  %1707 = landingpad { i8*, i32 }
          catch i8* null
  %1708 = extractvalue { i8*, i32 } %1707, 0
  call void @__clang_call_terminate(i8* %1708) #20
  unreachable

1709:                                             ; preds = %1703, %213
  %1710 = phi { i8*, i32 } [ %214, %213 ], [ %1704, %1703 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %96) #17
  br label %1711

1711:                                             ; preds = %1709, %139
  %1712 = phi { i8*, i32 } [ %140, %139 ], [ %1710, %1709 ]
  call void @_ZNSt9__cxx19986vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %17) #17
  %1713 = bitcast %"class.std::__debug::vector"* %4 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %1713)
          to label %1717 unwind label %1714

1714:                                             ; preds = %1711
  %1715 = landingpad { i8*, i32 }
          catch i8* null
  %1716 = extractvalue { i8*, i32 } %1715, 0
  call void @__clang_call_terminate(i8* %1716) #20
  unreachable

1717:                                             ; preds = %1711, %81
  %1718 = phi { i8*, i32 } [ %82, %81 ], [ %1712, %1711 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  resume { i8*, i32 } %1718
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !15
  %7 = ptrtoint %"class.std::__cxx11::basic_string"* %4 to i64
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %59, label %12, !prof !42

12:                                               ; preds = %2
  %13 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.6, i64 0, i64 0), i32 438, i8* getelementptr inbounds ([182 x i8], [182 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEixEm, i64 0, i64 0))
          to label %14 unwind label %61

14:                                               ; preds = %12
  %15 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, i32 5) #17
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !54
  %18 = icmp ult i32 %17, 9
  br i1 %18, label %19, label %57

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %17, 1
  store i32 %20, i32* %16, align 8, !tbaa !54
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 0
  store i32 2, i32* %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE to %"class.std::type_info"*), %"class.std::type_info"** %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 0, i32 1
  %26 = bitcast i8** %25 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %26, align 8
  %27 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 1
  %28 = bitcast i32* %27 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = load i32, i32* %16, align 8, !tbaa !54
  %30 = icmp ult i32 %29, 9
  br i1 %30, label %31, label %57

31:                                               ; preds = %19
  %32 = add nuw nsw i32 %29, 1
  store i32 %32, i32* %16, align 8, !tbaa !54
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
  %40 = load i32, i32* %16, align 8, !tbaa !54
  %41 = icmp ult i32 %40, 9
  br i1 %41, label %42, label %57

42:                                               ; preds = %31
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !27
  %44 = ptrtoint %"class.std::__cxx11::basic_string"* %43 to i64
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !15
  %46 = ptrtoint %"class.std::__cxx11::basic_string"* %45 to i64
  %47 = sub i64 %44, %46
  %48 = ashr exact i64 %47, 5
  %49 = add nuw nsw i32 %40, 1
  store i32 %49, i32* %16, align 8, !tbaa !54
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
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15) #18
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %2
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %1
  ret %"class.std::__cxx11::basic_string"* %60

61:                                               ; preds = %57, %12
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #20
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.13"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !28
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  %8 = bitcast %"class.std::__debug::vector.13"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %8)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #20
  unreachable

12:                                               ; preds = %7
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__debug::vector.13"*, %"class.std::__debug::vector.13"** %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__debug::vector.13"*, %"class.std::__debug::vector.13"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::__debug::vector.13"* %3, %5
  br i1 %6, label %24, label %7

7:                                                ; preds = %1, %19
  %8 = phi %"class.std::__debug::vector.13"* [ %20, %19 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !28
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = bitcast %"class.std::__debug::vector.13"* %8 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %15)
          to label %19 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #20
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %8, i64 1
  %21 = icmp eq %"class.std::__debug::vector.13"* %20, %5
  br i1 %21, label %22, label %7, !llvm.loop !62

22:                                               ; preds = %19
  %23 = load %"class.std::__debug::vector.13"*, %"class.std::__debug::vector.13"** %2, align 8, !tbaa !35
  br label %24

24:                                               ; preds = %22, %1
  %25 = phi %"class.std::__debug::vector.13"* [ %23, %22 ], [ %3, %1 ]
  %26 = icmp eq %"class.std::__debug::vector.13"* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = bitcast %"class.std::__debug::vector.13"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %28) #17
  br label %29

29:                                               ; preds = %24, %27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIiSaIiEEEEEvT_S7_(%"class.std::__debug::vector.13"* %0, %"class.std::__debug::vector.13"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::__debug::vector.13"* %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %16
  %5 = phi %"class.std::__debug::vector.13"* [ %17, %16 ], [ %0, %2 ]
  %6 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !28
  %8 = icmp eq i32* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #17
  br label %11

11:                                               ; preds = %9, %4
  %12 = bitcast %"class.std::__debug::vector.13"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %12)
          to label %16 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  tail call void @__clang_call_terminate(i8* %15) #20
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %5, i64 1
  %18 = icmp eq %"class.std::__debug::vector.13"* %17, %1
  br i1 %18, label %19, label %4, !llvm.loop !62

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #17
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !63

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #17
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn sspstrong uwtable
define linkonce_odr dso_local void @_ZSt20__replacement_assertPKciS0_S0_(i8* %0, i32 %1, i8* %2, i8* %3) local_unnamed_addr #9 comdat {
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), i8* %0, i32 %1, i8* %2, i8* %3)
  tail call void @abort() #20
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* %0, i32 %1, i8* %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !45

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i8* %0, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !46
  store i32 %1, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !48
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !49
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !52
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.25* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* %2, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !53
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #17
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
define linkonce_odr dso_local %"class.std::__debug::vector.13"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIiSaIiEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector.13"* %0, i64 %1, %"class.std::__debug::vector.13"* nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %2, i64 0, i32 1
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %41, label %6

6:                                                ; preds = %3, %33
  %7 = phi %"class.std::__debug::vector.13"* [ %35, %33 ], [ %0, %3 ]
  %8 = phi i64 [ %34, %33 ], [ %1, %3 ]
  %9 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = bitcast %"class.std::__debug::vector.13"* %7 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false) #17
  store i32 1, i32* %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %7, i64 0, i32 1
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEEC2ERKS2_(%"class.std::__cxx1998::vector.18"* nonnull align 8 dereferenceable(24) %11, %"class.std::__cxx1998::vector.18"* nonnull align 8 dereferenceable(24) %4)
          to label %12 unwind label %27

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %7, i64 0, i32 2
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.23", %"class.__gnu_debug::_Safe_vector.23"* %13, i64 0, i32 0
  store i64 0, i64* %14, align 8, !tbaa !33
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.23", %"class.__gnu_debug::_Safe_vector.23"* %13, i64 -3
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.23", %"class.__gnu_debug::_Safe_vector.23"* %13, i64 -2
  %17 = bitcast %"class.__gnu_debug::_Safe_vector.23"* %16 to i32**
  %18 = load i32*, i32** %17, align 8, !tbaa !32
  %19 = bitcast %"class.__gnu_debug::_Safe_vector.23"* %15 to i32**
  %20 = load i32*, i32** %19, align 8, !tbaa !28
  %21 = ptrtoint i32* %18 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %12
  %26 = ashr exact i64 %23, 2
  store i64 %26, i64* %14, align 8, !tbaa !33
  br label %33

27:                                               ; preds = %6
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = bitcast %"class.std::__debug::vector.13"* %7 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %29)
          to label %37 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #20
  unreachable

33:                                               ; preds = %25, %12
  %34 = add i64 %8, -1
  %35 = getelementptr inbounds %"class.std::__debug::vector.13", %"class.std::__debug::vector.13"* %7, i64 1
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %41, label %6, !llvm.loop !67

37:                                               ; preds = %27
  %38 = extractvalue { i8*, i32 } %28, 0
  %39 = tail call i8* @__cxa_begin_catch(i8* %38) #17
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIiSaIiEEEEEvT_S7_(%"class.std::__debug::vector.13"* %0, %"class.std::__debug::vector.13"* nonnull %7)
          to label %40 unwind label %43

40:                                               ; preds = %37
  invoke void @__cxa_rethrow() #18
          to label %49 unwind label %43

41:                                               ; preds = %33, %3
  %42 = phi %"class.std::__debug::vector.13"* [ %0, %3 ], [ %35, %33 ]
  ret %"class.std::__debug::vector.13"* %42

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
  tail call void @__clang_call_terminate(i8* %48) #20
  unreachable

49:                                               ; preds = %40
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIiSaIiEEC2ERKS2_(%"class.std::__cxx1998::vector.18"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx1998::vector.18"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector.18", %"class.std::__cxx1998::vector.18"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %"class.std::__cxx1998::vector.18", %"class.std::__cxx1998::vector.18"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !28
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = bitcast %"class.std::__cxx1998::vector.18"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #17
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = icmp ugt i64 %12, 2305843009213693951
  br i1 %16, label %17, label %18, !prof !43

17:                                               ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %15
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %11) #19
  %20 = bitcast i8* %19 to i32*
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i32* [ %20, %18 ], [ null, %2 ]
  %23 = getelementptr inbounds %"class.std::__cxx1998::vector.18", %"class.std::__cxx1998::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %22, i32** %23, align 8, !tbaa !28
  %24 = getelementptr inbounds %"class.std::__cxx1998::vector.18", %"class.std::__cxx1998::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %22, i32** %24, align 8, !tbaa !32
  %25 = getelementptr inbounds i32, i32* %22, i64 %12
  %26 = getelementptr inbounds %"class.std::__cxx1998::vector.18", %"class.std::__cxx1998::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %25, i32** %26, align 8, !tbaa !30
  %27 = load i32*, i32** %7, align 8, !tbaa !68
  %28 = load i32*, i32** %5, align 8, !tbaa !68
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i32* %27, i32** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i32* %28, i32** %32, align 8
  %33 = ptrtoint i32* %28 to i64
  %34 = ptrtoint i32* %27 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sgt i64 %35, -4
  br i1 %36, label %46, label %37, !prof !42

37:                                               ; preds = %21
  %38 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.12, i64 0, i64 0), i32 617, i8* getelementptr inbounds ([127 x i8], [127 x i8]* @__PRETTY_FUNCTION__._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_, i64 0, i64 0))
          to label %39 unwind label %54

39:                                               ; preds = %37
  %40 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %38, i32 0) #17
  %41 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %40, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0))
          to label %42 unwind label %54

42:                                               ; preds = %39
  %43 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %41, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0))
          to label %44 unwind label %54

44:                                               ; preds = %42
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %43) #18
          to label %45 unwind label %54

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %21
  %47 = icmp eq i64 %35, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %22 to i8*
  %50 = bitcast i32* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %35, i1 false) #17
  br label %51

51:                                               ; preds = %48, %46
  %52 = ashr exact i64 %35, 2
  %53 = getelementptr inbounds i32, i32* %22, i64 %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30)
  store i32* %53, i32** %24, align 8, !tbaa !32
  ret void

54:                                               ; preds = %44, %42, %39, %37
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = load i32*, i32** %23, align 8, !tbaa !28
  %57 = icmp eq i32* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %59) #17
  br label %60

60:                                               ; preds = %58, %54
  resume { i8*, i32 } %55
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !54
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !68
  %10 = icmp eq i32* %9, null
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %5, 1
  store i32 %12, i32* %4, align 8, !tbaa !54
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @memchr(i8*, i32, i64) local_unnamed_addr #16

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s782381535.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
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
attributes #16 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"_ZTSN11__gnu_debug19_Safe_sequence_baseE", !11, i64 0, !11, i64 8, !6, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEENSt9__cxx19986vectorIS8_S9_EEEE", !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt9__cxx199812_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 16}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!20 = !{!21, !14, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !14, i64 8, !7, i64 16}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!16, !11, i64 8}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSNSt9__cxx199812_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 16}
!31 = distinct !{!31, !26}
!32 = !{!29, !11, i64 8}
!33 = !{!34, !14, i64 0}
!34 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE", !14, i64 0}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!37 = !{!36, !11, i64 8}
!38 = !{!36, !11, i64 16}
!39 = !{!40, !14, i64 0}
!40 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE", !14, i64 0}
!41 = !{!21, !11, i64 0}
!42 = !{!"branch_weights", i32 2000, i32 1}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = distinct !{!44, !26}
!45 = !{!"branch_weights", i32 1, i32 1048575}
!46 = !{!47, !11, i64 0}
!47 = !{!"_ZTSN11__gnu_debug16_Error_formatterE", !11, i64 0, !6, i64 8, !7, i64 16, !6, i64 520, !11, i64 528, !11, i64 536}
!48 = !{!47, !6, i64 8}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterE", !51, i64 0, !7, i64 8}
!51 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterUt_E", !7, i64 0}
!52 = !{!47, !11, i64 528}
!53 = !{!47, !11, i64 536}
!54 = !{!47, !6, i64 520}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26, !65}
!65 = !{!"llvm.loop.unswitch.partial.disable"}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = !{!11, !11, i64 0}
