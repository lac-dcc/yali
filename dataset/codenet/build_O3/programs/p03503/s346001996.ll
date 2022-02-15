; ModuleID = 'Project_CodeNet_C++1400/p03503/s346001996.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s346001996.cpp"
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
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon.36 }
%union.anon.36 = type { %struct.anon }
%struct.anon = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance", i32, i32, i8*, %"class.std::type_info"* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance" = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Type", i8* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Type" = type { i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector.13" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int>, std::allocator<std::__debug::vector<int>>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int>, std::allocator<std::__debug::vector<int>>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int>, std::allocator<std::__debug::vector<int>>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int>, std::allocator<std::__debug::vector<int>>>::_Vector_impl_data" = type { %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"* }
%"class.std::__debug::vector.3" = type { %"class.__gnu_debug::_Safe_container.base.7", %"class.std::__cxx1998::vector.8", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base.7" = type { %"class.__gnu_debug::_Safe_sequence.base.6" }
%"class.__gnu_debug::_Safe_sequence.base.6" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::vector.8" = type { %"struct.std::__cxx1998::_Vector_base.9" }
%"struct.std::__cxx1998::_Vector_base.9" = type { %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
%"class.__gnu_debug::_Safe_vector.13" = type { i64 }
%"class.std::__debug::vector.14" = type { %"class.__gnu_debug::_Safe_container.base.18", %"class.std::__cxx1998::vector.19", %"class.__gnu_debug::_Safe_vector.35" }
%"class.__gnu_debug::_Safe_container.base.18" = type { %"class.__gnu_debug::_Safe_sequence.base.17" }
%"class.__gnu_debug::_Safe_sequence.base.17" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::vector.19" = type { %"struct.std::__cxx1998::_Vector_base.20" }
%"struct.std::__cxx1998::_Vector_base.20" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long>, std::allocator<std::__debug::vector<long long>>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long>, std::allocator<std::__debug::vector<long long>>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long>, std::allocator<std::__debug::vector<long long>>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long>, std::allocator<std::__debug::vector<long long>>>::_Vector_impl_data" = type { %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"* }
%"class.std::__debug::vector.24" = type { %"class.__gnu_debug::_Safe_container.base.28", %"class.std::__cxx1998::vector.29", %"class.__gnu_debug::_Safe_vector.34" }
%"class.__gnu_debug::_Safe_container.base.28" = type { %"class.__gnu_debug::_Safe_sequence.base.27" }
%"class.__gnu_debug::_Safe_sequence.base.27" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::vector.29" = type { %"struct.std::__cxx1998::_Vector_base.30" }
%"struct.std::__cxx1998::_Vector_base.30" = type { %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.__gnu_debug::_Safe_vector.34" = type { i64 }
%"class.__gnu_debug::_Safe_vector.35" = type { i64 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::__normal_iterator.39" = type { i64* }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZNSt7__debug6vectorIiSaIiEED2Ev = comdat any

$_ZNSt7__debug6vectorIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIxSaIxEEEEEvT_S7_ = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIiSaIiEEEEEvT_S7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIiSaIiEEEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEEC2ERKS2_ = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERS0_RKT_PKc = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIxSaIxEEEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEC2ERKS2_ = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERS0_RKT_PKc = comdat any

$_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZTSN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE = comdat any

$_ZTIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE = comdat any

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

$_ZTSN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE = comdat any

$_ZTIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE = comdat any

$_ZTSNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEE = comdat any

$_ZTINSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = comdat any

$_ZTINSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEE = comdat any

$_ZTSNSt7__debug6vectorIxSaIxEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorIxSaIxEEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseIxSaIxEEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseIxSaIxEEE = comdat any

$_ZTINSt9__cxx19986vectorIxSaIxEEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE = comdat any

$_ZTINSt7__debug6vectorIxSaIxEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_algobase.h\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"__first\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"__n\00", align 1
@_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global %"class.__gnu_debug::_Error_formatter" zeroinitializer, comdat, align 8
@_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_ = private unnamed_addr constant [127 x i8] c"_OI std::copy(_II, _II, _OI) [_IIter = __gnu_cxx::__normal_iterator<const int *, std::__cxx1998::vector<int>>, _OIter = int *]\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE = linkonce_odr dso_local constant [66 x i8] c"N9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE\00", comdat, align 1
@_ZTIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE, i32 0, i32 0) }, comdat, align 8
@.str.12 = private unnamed_addr constant [93 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/vector\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm = private unnamed_addr constant [161 x i8] c"std::vector::reference std::vector<std::vector<int>>::operator[](std::vector::size_type) [_Tp = std::vector<int>, _Allocator = std::allocator<std::vector<int>>]\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE = linkonce_odr dso_local constant [42 x i8] c"NSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant [103 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE = linkonce_odr dso_local constant [75 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE\00", comdat, align 1
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
@__PRETTY_FUNCTION__._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_ = private unnamed_addr constant [145 x i8] c"_OI std::copy(_II, _II, _OI) [_IIter = __gnu_cxx::__normal_iterator<const long long *, std::__cxx1998::vector<long long>>, _OIter = long long *]\00", align 1
@_ZTSN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE = linkonce_odr dso_local constant [66 x i8] c"N9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE\00", comdat, align 1
@_ZTIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE, i32 0, i32 0) }, comdat, align 8
@__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEixEm = private unnamed_addr constant [179 x i8] c"std::vector::reference std::vector<std::vector<long long>>::operator[](std::vector::size_type) [_Tp = std::vector<long long>, _Allocator = std::allocator<std::vector<long long>>]\00", align 1
@_ZTSNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEE = linkonce_odr dso_local constant [42 x i8] c"NSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEE\00", comdat, align 1
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant [103 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE = linkonce_odr dso_local constant [75 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE\00", comdat, align 1
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEE = linkonce_odr dso_local constant [58 x i8] c"NSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEE\00", comdat, align 1
@_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEE = linkonce_odr dso_local constant [65 x i8] c"NSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEE\00", comdat, align 1
@_ZTINSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @_ZTSNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEE to i8*), i64 0 }, comdat, align 8
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = linkonce_odr dso_local constant [102 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE\00", comdat, align 1
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE to i8*), i64 12290 }, comdat, align 8
@__PRETTY_FUNCTION__._ZNSt7__debug6vectorIxSaIxEEixEm = private unnamed_addr constant [140 x i8] c"std::vector::reference std::vector<long long>::operator[](std::vector::size_type) [_Tp = long long, _Allocator = std::allocator<long long>]\00", align 1
@_ZTSNSt7__debug6vectorIxSaIxEEE = linkonce_odr dso_local constant [28 x i8] c"NSt7__debug6vectorIxSaIxEEE\00", comdat, align 1
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant [89 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = linkonce_odr dso_local constant [61 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE\00", comdat, align 1
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19986vectorIxSaIxEEE = linkonce_odr dso_local constant [30 x i8] c"NSt9__cxx19986vectorIxSaIxEEE\00", comdat, align 1
@_ZTSNSt9__cxx199812_Vector_baseIxSaIxEEE = linkonce_odr dso_local constant [37 x i8] c"NSt9__cxx199812_Vector_baseIxSaIxEEE\00", comdat, align 1
@_ZTINSt9__cxx199812_Vector_baseIxSaIxEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx199812_Vector_baseIxSaIxEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt9__cxx19986vectorIxSaIxEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSNSt9__cxx19986vectorIxSaIxEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseIxSaIxEEE to i8*), i64 0 }, comdat, align 8
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE = linkonce_odr dso_local constant [86 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE\00", comdat, align 1
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug6vectorIxSaIxEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSNSt7__debug6vectorIxSaIxEEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorIxSaIxEEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE to i8*), i64 12290 }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346001996.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9to_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #16
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, i8 signext 34, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !8, !noalias !5
  %7 = icmp eq i64 %6, 4611686018427387903
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0)) #17
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0)) #17
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
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #18
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %32, i8* align 1 %34, i64 %6, i1 false) #16
  br label %38

38:                                               ; preds = %33, %37, %35
  %39 = icmp eq i8* %34, %15
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @_ZdlPv(i8* %34) #16
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #16
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
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #16
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
  call void @_ZdlPv(i8* %63) #16
  br label %68

68:                                               ; preds = %60, %67
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #16
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0)) #17
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0)) #17
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
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #18
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %36, i8* align 1 %38, i64 %12, i1 false) #16
  br label %42

42:                                               ; preds = %37, %41, %39
  %43 = icmp eq i8* %38, %7
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  tail call void @_ZdlPv(i8* %38) #16
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %52, i64 %53, i1 false) #16
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
  tail call void @_ZdlPv(i8* %73) #16
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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #16
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !17
  %8 = bitcast %union.anon* %6 to i8*
  %9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #16
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 4611686018427387903
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %9, 1
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #18
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %20, i8* nonnull align 1 %3, i64 %9, i1 false) #16
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
  call void @_ZdlPv(i8* %28) #16
  br label %31

31:                                               ; preds = %26, %30
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #16
  ret void

32:                                               ; preds = %23
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !15
  %36 = icmp eq i8* %35, %8
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void @_ZdlPv(i8* %35) #16
  br label %38

38:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #16
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4) %6, i8* noundef nonnull align 1 dereferenceable(4) %3, i64 %7, i1 false) #16
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
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__debug::vector", align 8
  %3 = alloca %"class.std::__debug::vector.3", align 8
  %4 = alloca %"class.std::__debug::vector.14", align 8
  %5 = alloca %"class.std::__debug::vector.24", align 8
  %6 = alloca %"class.std::__debug::vector.3", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !20
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = bitcast %"class.std::__debug::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %17) #16
  %18 = load i32, i32* %1, align 4, !tbaa !23
  %19 = bitcast %"class.std::__debug::vector.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %19) #16
  %20 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false) #16
  store i32 1, i32* %20, align 8, !tbaa !25
  %21 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %3, i64 0, i32 1
  %22 = bitcast %"class.std::__cxx1998::vector.8"* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #16
  %23 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %30 unwind label %24

24:                                               ; preds = %0
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = bitcast %"class.std::__debug::vector.3"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %26)
          to label %124 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #19
  unreachable

30:                                               ; preds = %0
  %31 = bitcast %"class.std::__cxx1998::vector.8"* %21 to i8**
  store i8* %23, i8** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds i8, i8* %23, i64 40
  %33 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %34 = bitcast i32** %33 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !29
  %35 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %36 = bitcast i32** %35 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  store i8* %32, i8** %36, align 8, !tbaa !30
  %37 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %3, i64 0, i32 2, i32 0
  store i64 10, i64* %37, align 8, !tbaa !31
  %38 = sext i32 %18 to i64
  %39 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false) #16
  store i32 1, i32* %39, align 8, !tbaa !25
  %40 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %2, i64 0, i32 1
  %41 = icmp slt i32 %18, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %43 unwind label %73

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %30
  %45 = bitcast %"class.std::__cxx1998::vector"* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #16
  %46 = icmp eq i32 %18, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = mul nuw nsw i64 %38, 56
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #18
          to label %50 unwind label %73

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to %"class.std::__debug::vector.3"*
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi %"class.std::__debug::vector.3"* [ %51, %50 ], [ null, %44 ]
  %54 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %40, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__debug::vector.3"* %53, %"class.std::__debug::vector.3"** %54, align 8, !tbaa !33
  %55 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__debug::vector.3"* %53, %"class.std::__debug::vector.3"** %55, align 8, !tbaa !35
  %56 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %53, i64 %38
  %57 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__debug::vector.3"* %56, %"class.std::__debug::vector.3"** %57, align 8, !tbaa !36
  %58 = invoke %"class.std::__debug::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIiSaIiEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector.3"* %53, i64 %38, %"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %3)
          to label %64 unwind label %59

59:                                               ; preds = %52
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = icmp eq %"class.std::__debug::vector.3"* %53, null
  br i1 %61, label %75, label %62

62:                                               ; preds = %59
  %63 = bitcast %"class.std::__debug::vector.3"* %53 to i8*
  call void @_ZdlPv(i8* nonnull %63) #16
  br label %75

64:                                               ; preds = %52
  store %"class.std::__debug::vector.3"* %58, %"class.std::__debug::vector.3"** %55, align 8, !tbaa !35
  %65 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %2, i64 0, i32 2, i32 0
  %66 = ptrtoint %"class.std::__debug::vector.3"* %58 to i64
  %67 = ptrtoint %"class.std::__debug::vector.3"* %53 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv i64 %68, 56
  store i64 %69, i64* %65, align 8, !tbaa !37
  %70 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8, !tbaa !27
  %72 = icmp eq i32* %71, null
  br i1 %72, label %83, label %81

73:                                               ; preds = %47, %42
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %75

75:                                               ; preds = %59, %62, %73
  %76 = phi { i8*, i32 } [ %74, %73 ], [ %60, %62 ], [ %60, %59 ]
  %77 = bitcast %"class.std::__debug::vector"* %2 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %77)
          to label %123 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #19
  unreachable

81:                                               ; preds = %64
  %82 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %82) #16
  br label %83

83:                                               ; preds = %81, %64
  %84 = bitcast %"class.std::__debug::vector.3"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %84)
          to label %88 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  call void @__clang_call_terminate(i8* %87) #19
  unreachable

88:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %19) #16
  %89 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %90 = load i32, i32* %1, align 4, !tbaa !23
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = sdiv exact i64 %68, 56
  br label %94

94:                                               ; preds = %92, %1120
  %95 = phi i64 [ 0, %92 ], [ %1121, %1120 ]
  %96 = icmp ugt i64 %93, %95
  br i1 %96, label %182, label %126, !prof !39

97:                                               ; preds = %1120, %88
  %98 = phi i32 [ %90, %88 ], [ %1122, %1120 ]
  %99 = sext i32 %98 to i64
  %100 = bitcast %"class.std::__debug::vector.14"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %100) #16
  %101 = bitcast %"class.std::__debug::vector.24"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %101) #16
  %102 = getelementptr inbounds %"class.std::__debug::vector.24", %"class.std::__debug::vector.24"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false) #16
  store i32 1, i32* %102, align 8, !tbaa !25
  %103 = getelementptr inbounds %"class.std::__debug::vector.24", %"class.std::__debug::vector.24"* %5, i64 0, i32 1
  %104 = bitcast %"class.std::__cxx1998::vector.29"* %103 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false) #16
  %105 = invoke noalias nonnull i8* @_Znwm(i64 88) #18
          to label %106 unwind label %117

106:                                              ; preds = %97
  %107 = bitcast %"class.std::__cxx1998::vector.29"* %103 to i8**
  store i8* %105, i8** %107, align 8, !tbaa !40
  %108 = getelementptr inbounds i8, i8* %105, i64 88
  %109 = getelementptr inbounds %"class.std::__debug::vector.24", %"class.std::__debug::vector.24"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %110 = bitcast i64** %109 to i8**
  store i8* %108, i8** %110, align 8, !tbaa !42
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %105, i8 0, i64 88, i1 false)
  %111 = getelementptr inbounds %"class.std::__debug::vector.24", %"class.std::__debug::vector.24"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %112 = bitcast i64** %111 to i8**
  store i8* %108, i8** %112, align 8, !tbaa !43
  %113 = getelementptr inbounds %"class.std::__debug::vector.24", %"class.std::__debug::vector.24"* %5, i64 0, i32 2, i32 0
  store i64 11, i64* %113, align 8, !tbaa !44
  %114 = getelementptr inbounds %"class.std::__debug::vector.14", %"class.std::__debug::vector.14"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false) #16
  store i32 1, i32* %114, align 8, !tbaa !25
  %115 = getelementptr inbounds %"class.std::__debug::vector.14", %"class.std::__debug::vector.14"* %4, i64 0, i32 1
  %116 = icmp slt i32 %98, 0
  br i1 %116, label %250, label %252

117:                                              ; preds = %97
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = bitcast %"class.std::__debug::vector.24"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %119)
          to label %320 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #19
  unreachable

123:                                              ; preds = %75
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %3) #16
  br label %124

124:                                              ; preds = %24, %123
  %125 = phi { i8*, i32 } [ %76, %123 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %19) #16
  br label %1019

126:                                              ; preds = %94
  %127 = and i64 %95, 4294967295
  %128 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %134, !prof !46

130:                                              ; preds = %126
  %131 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.12, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !47
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !49
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !50
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !53
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([161 x i8], [161 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !54
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %134

134:                                              ; preds = %133, %130, %126
  %135 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %136 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %135, i64 0, i32 3
  %137 = load i32, i32* %136, align 8, !tbaa !55
  %138 = icmp ult i32 %137, 9
  br i1 %138, label %139, label %177

139:                                              ; preds = %134
  %140 = add nuw nsw i32 %137, 1
  store i32 %140, i32* %136, align 8, !tbaa !55
  %141 = zext i32 %137 to i64
  %142 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %135, i64 0, i32 2, i64 %141, i32 0
  store i32 2, i32* %142, align 8
  %143 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %135, i64 0, i32 2, i64 %141, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i8** %143, align 8
  %144 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %135, i64 0, i32 2, i64 %141, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %144, align 8
  %145 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %135, i64 0, i32 2, i64 %141, i32 1, i32 0, i32 0, i32 1
  %146 = bitcast i8** %145 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %2, %"class.std::__debug::vector"** %146, align 8
  %147 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %135, i64 0, i32 2, i64 %141, i32 1, i32 0, i32 1
  %148 = bitcast i32* %147 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false) #16
  %149 = load i32, i32* %136, align 8, !tbaa !55
  %150 = icmp ult i32 %149, 9
  br i1 %150, label %151, label %177

151:                                              ; preds = %139
  %152 = add nuw nsw i32 %149, 1
  store i32 %152, i32* %136, align 8, !tbaa !55
  %153 = zext i32 %149 to i64
  %154 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %135, i64 0, i32 2, i64 %153, i32 0
  store i32 3, i32* %154, align 8
  %155 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %135, i64 0, i32 2, i64 %153, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8** %155, align 8
  %156 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %135, i64 0, i32 2, i64 %153, i32 1, i32 0, i32 0, i32 0, i32 1
  %157 = bitcast %"class.std::type_info"** %156 to i64*
  store i64 %127, i64* %157, align 8
  %158 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %135, i64 0, i32 2, i64 %153, i32 1, i32 0, i32 0, i32 1
  %159 = bitcast i8** %158 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %159, i8 0, i64 32, i1 false) #16
  %160 = load i32, i32* %136, align 8, !tbaa !55
  %161 = icmp ult i32 %160, 9
  br i1 %161, label %162, label %177

162:                                              ; preds = %151
  %163 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %55, align 8, !tbaa !35
  %164 = ptrtoint %"class.std::__debug::vector.3"* %163 to i64
  %165 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %89, align 8, !tbaa !33
  %166 = ptrtoint %"class.std::__debug::vector.3"* %165 to i64
  %167 = sub i64 %164, %166
  %168 = sdiv exact i64 %167, 56
  %169 = add nuw nsw i32 %160, 1
  store i32 %169, i32* %136, align 8, !tbaa !55
  %170 = zext i32 %160 to i64
  %171 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %135, i64 0, i32 2, i64 %170, i32 0
  store i32 3, i32* %171, align 8
  %172 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %135, i64 0, i32 2, i64 %170, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i8** %172, align 8
  %173 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %135, i64 0, i32 2, i64 %170, i32 1, i32 0, i32 0, i32 0, i32 1
  %174 = bitcast %"class.std::type_info"** %173 to i64*
  store i64 %168, i64* %174, align 8
  %175 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %135, i64 0, i32 2, i64 %170, i32 1, i32 0, i32 0, i32 1
  %176 = bitcast i8** %175 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %176, i8 0, i64 32, i1 false) #16
  br label %177

177:                                              ; preds = %162, %151, %139, %134
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %135) #17
          to label %178 unwind label %179

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %177
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  call void @__clang_call_terminate(i8* %181) #19
  unreachable

182:                                              ; preds = %94
  %183 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %53, i64 %95, i32 1, i32 0, i32 0, i32 0, i32 1
  %184 = load i32*, i32** %183, align 8, !tbaa !30
  %185 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %53, i64 %95, i32 1, i32 0, i32 0, i32 0, i32 0
  %186 = load i32*, i32** %185, align 8, !tbaa !27
  %187 = icmp eq i32* %184, %186
  br i1 %187, label %188, label %246, !prof !56

188:                                              ; preds = %1109, %1098, %1087, %1076, %1065, %1054, %1043, %1032, %1021, %182
  %189 = phi i64 [ 0, %182 ], [ 1, %1021 ], [ 2, %1032 ], [ 3, %1043 ], [ 4, %1054 ], [ 5, %1065 ], [ 6, %1076 ], [ 7, %1087 ], [ 8, %1098 ], [ 9, %1109 ]
  %190 = and i64 %95, 4294967295
  %191 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %53, i64 %190
  %192 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %198, !prof !46

194:                                              ; preds = %188
  %195 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.12, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !47
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !49
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !50
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !53
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !54
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %198

198:                                              ; preds = %197, %194, %188
  %199 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %200 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %199, i64 0, i32 3
  %201 = load i32, i32* %200, align 8, !tbaa !55
  %202 = icmp ult i32 %201, 9
  br i1 %202, label %203, label %241

203:                                              ; preds = %198
  %204 = add nuw nsw i32 %201, 1
  store i32 %204, i32* %200, align 8, !tbaa !55
  %205 = zext i32 %201 to i64
  %206 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %199, i64 0, i32 2, i64 %205, i32 0
  store i32 2, i32* %206, align 8
  %207 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %199, i64 0, i32 2, i64 %205, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i8** %207, align 8
  %208 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %199, i64 0, i32 2, i64 %205, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %208, align 8
  %209 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %199, i64 0, i32 2, i64 %205, i32 1, i32 0, i32 0, i32 1
  %210 = bitcast i8** %209 to %"class.std::__debug::vector.3"**
  store %"class.std::__debug::vector.3"* %191, %"class.std::__debug::vector.3"** %210, align 8
  %211 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %199, i64 0, i32 2, i64 %205, i32 1, i32 0, i32 1
  %212 = bitcast i32* %211 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false) #16
  %213 = load i32, i32* %200, align 8, !tbaa !55
  %214 = icmp ult i32 %213, 9
  br i1 %214, label %215, label %241

215:                                              ; preds = %203
  %216 = add nuw nsw i32 %213, 1
  store i32 %216, i32* %200, align 8, !tbaa !55
  %217 = zext i32 %213 to i64
  %218 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %199, i64 0, i32 2, i64 %217, i32 0
  store i32 3, i32* %218, align 8
  %219 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %199, i64 0, i32 2, i64 %217, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8** %219, align 8
  %220 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %199, i64 0, i32 2, i64 %217, i32 1, i32 0, i32 0, i32 0, i32 1
  %221 = bitcast %"class.std::type_info"** %220 to i64*
  store i64 %189, i64* %221, align 8
  %222 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %199, i64 0, i32 2, i64 %217, i32 1, i32 0, i32 0, i32 1
  %223 = bitcast i8** %222 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %223, i8 0, i64 32, i1 false) #16
  %224 = load i32, i32* %200, align 8, !tbaa !55
  %225 = icmp ult i32 %224, 9
  br i1 %225, label %226, label %241

226:                                              ; preds = %215
  %227 = load i32*, i32** %183, align 8, !tbaa !30
  %228 = ptrtoint i32* %227 to i64
  %229 = load i32*, i32** %185, align 8, !tbaa !27
  %230 = ptrtoint i32* %229 to i64
  %231 = sub i64 %228, %230
  %232 = ashr exact i64 %231, 2
  %233 = add nuw nsw i32 %224, 1
  store i32 %233, i32* %200, align 8, !tbaa !55
  %234 = zext i32 %224 to i64
  %235 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %199, i64 0, i32 2, i64 %234, i32 0
  store i32 3, i32* %235, align 8
  %236 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %199, i64 0, i32 2, i64 %234, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i8** %236, align 8
  %237 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %199, i64 0, i32 2, i64 %234, i32 1, i32 0, i32 0, i32 0, i32 1
  %238 = bitcast %"class.std::type_info"** %237 to i64*
  store i64 %232, i64* %238, align 8
  %239 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %199, i64 0, i32 2, i64 %234, i32 1, i32 0, i32 0, i32 1
  %240 = bitcast i8** %239 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %240, i8 0, i64 32, i1 false) #16
  br label %241

241:                                              ; preds = %226, %215, %203, %198
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %199) #17
          to label %242 unwind label %243

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %241
  %244 = landingpad { i8*, i32 }
          catch i8* null
  %245 = extractvalue { i8*, i32 } %244, 0
  call void @__clang_call_terminate(i8* %245) #19
  unreachable

246:                                              ; preds = %182
  %247 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %186)
          to label %1021 unwind label %248

248:                                              ; preds = %1117, %1106, %1095, %1084, %1073, %1062, %1051, %1040, %1029, %246
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %1013

250:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %251 unwind label %281

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %106
  %253 = bitcast %"class.std::__cxx1998::vector.19"* %115 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %253, i8 0, i64 24, i1 false) #16
  %254 = icmp eq i32 %98, 0
  br i1 %254, label %260, label %255

255:                                              ; preds = %252
  %256 = mul nuw nsw i64 %99, 56
  %257 = invoke noalias nonnull i8* @_Znwm(i64 %256) #18
          to label %258 unwind label %281

258:                                              ; preds = %255
  %259 = bitcast i8* %257 to %"class.std::__debug::vector.24"*
  br label %260

260:                                              ; preds = %258, %252
  %261 = phi %"class.std::__debug::vector.24"* [ %259, %258 ], [ null, %252 ]
  %262 = getelementptr inbounds %"class.std::__cxx1998::vector.19", %"class.std::__cxx1998::vector.19"* %115, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__debug::vector.24"* %261, %"class.std::__debug::vector.24"** %262, align 8, !tbaa !57
  %263 = getelementptr inbounds %"class.std::__debug::vector.14", %"class.std::__debug::vector.14"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__debug::vector.24"* %261, %"class.std::__debug::vector.24"** %263, align 8, !tbaa !59
  %264 = getelementptr inbounds %"class.std::__debug::vector.24", %"class.std::__debug::vector.24"* %261, i64 %99
  %265 = getelementptr inbounds %"class.std::__debug::vector.14", %"class.std::__debug::vector.14"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__debug::vector.24"* %264, %"class.std::__debug::vector.24"** %265, align 8, !tbaa !60
  %266 = invoke %"class.std::__debug::vector.24"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIxSaIxEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector.24"* %261, i64 %99, %"class.std::__debug::vector.24"* nonnull align 8 dereferenceable(56) %5)
          to label %272 unwind label %267

267:                                              ; preds = %260
  %268 = landingpad { i8*, i32 }
          cleanup
  %269 = icmp eq %"class.std::__debug::vector.24"* %261, null
  br i1 %269, label %283, label %270

270:                                              ; preds = %267
  %271 = bitcast %"class.std::__debug::vector.24"* %261 to i8*
  call void @_ZdlPv(i8* nonnull %271) #16
  br label %283

272:                                              ; preds = %260
  store %"class.std::__debug::vector.24"* %266, %"class.std::__debug::vector.24"** %263, align 8, !tbaa !59
  %273 = getelementptr inbounds %"class.std::__debug::vector.14", %"class.std::__debug::vector.14"* %4, i64 0, i32 2, i32 0
  %274 = ptrtoint %"class.std::__debug::vector.24"* %266 to i64
  %275 = ptrtoint %"class.std::__debug::vector.24"* %261 to i64
  %276 = sub i64 %274, %275
  %277 = sdiv i64 %276, 56
  store i64 %277, i64* %273, align 8, !tbaa !61
  %278 = getelementptr inbounds %"class.std::__debug::vector.24", %"class.std::__debug::vector.24"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %279 = load i64*, i64** %278, align 8, !tbaa !40
  %280 = icmp eq i64* %279, null
  br i1 %280, label %291, label %289

281:                                              ; preds = %255, %250
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %283

283:                                              ; preds = %267, %270, %281
  %284 = phi { i8*, i32 } [ %282, %281 ], [ %268, %270 ], [ %268, %267 ]
  %285 = bitcast %"class.std::__debug::vector.14"* %4 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %285)
          to label %319 unwind label %286

286:                                              ; preds = %283
  %287 = landingpad { i8*, i32 }
          catch i8* null
  %288 = extractvalue { i8*, i32 } %287, 0
  call void @__clang_call_terminate(i8* %288) #19
  unreachable

289:                                              ; preds = %272
  %290 = bitcast i64* %279 to i8*
  call void @_ZdlPv(i8* nonnull %290) #16
  br label %291

291:                                              ; preds = %289, %272
  %292 = bitcast %"class.std::__debug::vector.24"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %292)
          to label %296 unwind label %293

293:                                              ; preds = %291
  %294 = landingpad { i8*, i32 }
          catch i8* null
  %295 = extractvalue { i8*, i32 } %294, 0
  call void @__clang_call_terminate(i8* %295) #19
  unreachable

296:                                              ; preds = %291
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %101) #16
  %297 = getelementptr inbounds %"class.std::__debug::vector.14", %"class.std::__debug::vector.14"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %298 = load i32, i32* %1, align 4, !tbaa !23
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %296
  %301 = sdiv exact i64 %276, 56
  br label %302

302:                                              ; preds = %300, %1235
  %303 = phi i64 [ 0, %300 ], [ %1236, %1235 ]
  %304 = icmp ugt i64 %301, %303
  br i1 %304, label %378, label %322, !prof !39

305:                                              ; preds = %1235, %296
  %306 = phi i32 [ %298, %296 ], [ %1237, %1235 ]
  %307 = bitcast %"class.std::__debug::vector.3"* %6 to i8*
  %308 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %309 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %6, i64 0, i32 1
  %310 = bitcast %"class.std::__cxx1998::vector.8"* %309 to i8*
  %311 = bitcast %"class.std::__cxx1998::vector.8"* %309 to i8**
  %312 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %313 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %309, i64 0, i32 0, i32 0, i32 0, i32 0
  %314 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %315 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %6, i64 0, i32 2, i32 0
  %316 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %317 = bitcast %"class.std::__debug::vector.3"* %6 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %307) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %307, i8 0, i64 16, i1 false) #16
  store i32 1, i32* %308, align 8, !tbaa !25
  %318 = icmp slt i32 %306, 0
  br i1 %318, label %448, label %450

319:                                              ; preds = %283
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector.24"* nonnull align 8 dereferenceable(56) %5) #16
  br label %320

320:                                              ; preds = %117, %319
  %321 = phi { i8*, i32 } [ %284, %319 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %101) #16
  br label %1011

322:                                              ; preds = %302
  %323 = and i64 %303, 4294967295
  %324 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %326, label %330, !prof !46

326:                                              ; preds = %322
  %327 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %330, label %329

329:                                              ; preds = %326
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.12, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !47
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !49
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !50
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !53
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([179 x i8], [179 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !54
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %330

330:                                              ; preds = %329, %326, %322
  %331 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %332 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %331, i64 0, i32 3
  %333 = load i32, i32* %332, align 8, !tbaa !55
  %334 = icmp ult i32 %333, 9
  br i1 %334, label %335, label %373

335:                                              ; preds = %330
  %336 = add nuw nsw i32 %333, 1
  store i32 %336, i32* %332, align 8, !tbaa !55
  %337 = zext i32 %333 to i64
  %338 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %331, i64 0, i32 2, i64 %337, i32 0
  store i32 2, i32* %338, align 8
  %339 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %331, i64 0, i32 2, i64 %337, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i8** %339, align 8
  %340 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %331, i64 0, i32 2, i64 %337, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %340, align 8
  %341 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %331, i64 0, i32 2, i64 %337, i32 1, i32 0, i32 0, i32 1
  %342 = bitcast i8** %341 to %"class.std::__debug::vector.14"**
  store %"class.std::__debug::vector.14"* %4, %"class.std::__debug::vector.14"** %342, align 8
  %343 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %331, i64 0, i32 2, i64 %337, i32 1, i32 0, i32 1
  %344 = bitcast i32* %343 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %344, i8 0, i64 24, i1 false) #16
  %345 = load i32, i32* %332, align 8, !tbaa !55
  %346 = icmp ult i32 %345, 9
  br i1 %346, label %347, label %373

347:                                              ; preds = %335
  %348 = add nuw nsw i32 %345, 1
  store i32 %348, i32* %332, align 8, !tbaa !55
  %349 = zext i32 %345 to i64
  %350 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %331, i64 0, i32 2, i64 %349, i32 0
  store i32 3, i32* %350, align 8
  %351 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %331, i64 0, i32 2, i64 %349, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8** %351, align 8
  %352 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %331, i64 0, i32 2, i64 %349, i32 1, i32 0, i32 0, i32 0, i32 1
  %353 = bitcast %"class.std::type_info"** %352 to i64*
  store i64 %323, i64* %353, align 8
  %354 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %331, i64 0, i32 2, i64 %349, i32 1, i32 0, i32 0, i32 1
  %355 = bitcast i8** %354 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %355, i8 0, i64 32, i1 false) #16
  %356 = load i32, i32* %332, align 8, !tbaa !55
  %357 = icmp ult i32 %356, 9
  br i1 %357, label %358, label %373

358:                                              ; preds = %347
  %359 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %263, align 8, !tbaa !59
  %360 = ptrtoint %"class.std::__debug::vector.24"* %359 to i64
  %361 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %297, align 8, !tbaa !57
  %362 = ptrtoint %"class.std::__debug::vector.24"* %361 to i64
  %363 = sub i64 %360, %362
  %364 = sdiv exact i64 %363, 56
  %365 = add nuw nsw i32 %356, 1
  store i32 %365, i32* %332, align 8, !tbaa !55
  %366 = zext i32 %356 to i64
  %367 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %331, i64 0, i32 2, i64 %366, i32 0
  store i32 3, i32* %367, align 8
  %368 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %331, i64 0, i32 2, i64 %366, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i8** %368, align 8
  %369 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %331, i64 0, i32 2, i64 %366, i32 1, i32 0, i32 0, i32 0, i32 1
  %370 = bitcast %"class.std::type_info"** %369 to i64*
  store i64 %364, i64* %370, align 8
  %371 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %331, i64 0, i32 2, i64 %366, i32 1, i32 0, i32 0, i32 1
  %372 = bitcast i8** %371 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %372, i8 0, i64 32, i1 false) #16
  br label %373

373:                                              ; preds = %358, %347, %335, %330
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %331) #17
          to label %374 unwind label %375

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %373
  %376 = landingpad { i8*, i32 }
          catch i8* null
  %377 = extractvalue { i8*, i32 } %376, 0
  call void @__clang_call_terminate(i8* %377) #19
  unreachable

378:                                              ; preds = %302
  %379 = getelementptr inbounds %"class.std::__debug::vector.24", %"class.std::__debug::vector.24"* %261, i64 %303, i32 1, i32 0, i32 0, i32 0, i32 1
  %380 = load i64*, i64** %379, align 8, !tbaa !43
  %381 = getelementptr inbounds %"class.std::__debug::vector.24", %"class.std::__debug::vector.24"* %261, i64 %303, i32 1, i32 0, i32 0, i32 0, i32 0
  %382 = load i64*, i64** %381, align 8, !tbaa !40
  %383 = icmp eq i64* %380, %382
  br i1 %383, label %384, label %442, !prof !56

384:                                              ; preds = %1224, %1213, %1202, %1191, %1180, %1169, %1158, %1147, %1136, %1125, %378
  %385 = phi i64 [ 0, %378 ], [ 1, %1125 ], [ 2, %1136 ], [ 3, %1147 ], [ 4, %1158 ], [ 5, %1169 ], [ 6, %1180 ], [ 7, %1191 ], [ 8, %1202 ], [ 9, %1213 ], [ 10, %1224 ]
  %386 = and i64 %303, 4294967295
  %387 = getelementptr inbounds %"class.std::__debug::vector.24", %"class.std::__debug::vector.24"* %261, i64 %386
  %388 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %390, label %394, !prof !46

390:                                              ; preds = %384
  %391 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %394, label %393

393:                                              ; preds = %390
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.12, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !47
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !49
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !50
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !53
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([140 x i8], [140 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIxSaIxEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !54
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %394

394:                                              ; preds = %393, %390, %384
  %395 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %396 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %395, i64 0, i32 3
  %397 = load i32, i32* %396, align 8, !tbaa !55
  %398 = icmp ult i32 %397, 9
  br i1 %398, label %399, label %437

399:                                              ; preds = %394
  %400 = add nuw nsw i32 %397, 1
  store i32 %400, i32* %396, align 8, !tbaa !55
  %401 = zext i32 %397 to i64
  %402 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %395, i64 0, i32 2, i64 %401, i32 0
  store i32 2, i32* %402, align 8
  %403 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %395, i64 0, i32 2, i64 %401, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i8** %403, align 8
  %404 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %395, i64 0, i32 2, i64 %401, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIxSaIxEEE to %"class.std::type_info"*), %"class.std::type_info"** %404, align 8
  %405 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %395, i64 0, i32 2, i64 %401, i32 1, i32 0, i32 0, i32 1
  %406 = bitcast i8** %405 to %"class.std::__debug::vector.24"**
  store %"class.std::__debug::vector.24"* %387, %"class.std::__debug::vector.24"** %406, align 8
  %407 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %395, i64 0, i32 2, i64 %401, i32 1, i32 0, i32 1
  %408 = bitcast i32* %407 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %408, i8 0, i64 24, i1 false) #16
  %409 = load i32, i32* %396, align 8, !tbaa !55
  %410 = icmp ult i32 %409, 9
  br i1 %410, label %411, label %437

411:                                              ; preds = %399
  %412 = add nuw nsw i32 %409, 1
  store i32 %412, i32* %396, align 8, !tbaa !55
  %413 = zext i32 %409 to i64
  %414 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %395, i64 0, i32 2, i64 %413, i32 0
  store i32 3, i32* %414, align 8
  %415 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %395, i64 0, i32 2, i64 %413, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8** %415, align 8
  %416 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %395, i64 0, i32 2, i64 %413, i32 1, i32 0, i32 0, i32 0, i32 1
  %417 = bitcast %"class.std::type_info"** %416 to i64*
  store i64 %385, i64* %417, align 8
  %418 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %395, i64 0, i32 2, i64 %413, i32 1, i32 0, i32 0, i32 1
  %419 = bitcast i8** %418 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %419, i8 0, i64 32, i1 false) #16
  %420 = load i32, i32* %396, align 8, !tbaa !55
  %421 = icmp ult i32 %420, 9
  br i1 %421, label %422, label %437

422:                                              ; preds = %411
  %423 = load i64*, i64** %379, align 8, !tbaa !43
  %424 = ptrtoint i64* %423 to i64
  %425 = load i64*, i64** %381, align 8, !tbaa !40
  %426 = ptrtoint i64* %425 to i64
  %427 = sub i64 %424, %426
  %428 = ashr exact i64 %427, 3
  %429 = add nuw nsw i32 %420, 1
  store i32 %429, i32* %396, align 8, !tbaa !55
  %430 = zext i32 %420 to i64
  %431 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %395, i64 0, i32 2, i64 %430, i32 0
  store i32 3, i32* %431, align 8
  %432 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %395, i64 0, i32 2, i64 %430, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i8** %432, align 8
  %433 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %395, i64 0, i32 2, i64 %430, i32 1, i32 0, i32 0, i32 0, i32 1
  %434 = bitcast %"class.std::type_info"** %433 to i64*
  store i64 %428, i64* %434, align 8
  %435 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %395, i64 0, i32 2, i64 %430, i32 1, i32 0, i32 0, i32 1
  %436 = bitcast i8** %435 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %436, i8 0, i64 32, i1 false) #16
  br label %437

437:                                              ; preds = %422, %411, %399, %394
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %395) #17
          to label %438 unwind label %439

438:                                              ; preds = %437
  unreachable

439:                                              ; preds = %437
  %440 = landingpad { i8*, i32 }
          catch i8* null
  %441 = extractvalue { i8*, i32 } %440, 0
  call void @__clang_call_terminate(i8* %441) #19
  unreachable

442:                                              ; preds = %378
  %443 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %382)
          to label %1125 unwind label %444

444:                                              ; preds = %1232, %1221, %1210, %1199, %1188, %1177, %1166, %1155, %1144, %1133, %442
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %1005

446:                                              ; preds = %942
  %447 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %934)
          to label %948 unwind label %1003

448:                                              ; preds = %945, %305
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %449 unwind label %470

449:                                              ; preds = %448
  unreachable

450:                                              ; preds = %305, %945
  %451 = phi i64 [ %934, %945 ], [ -1001002003004005006, %305 ]
  %452 = phi i32 [ %943, %945 ], [ 0, %305 ]
  %453 = phi i32 [ %946, %945 ], [ %306, %305 ]
  %454 = phi %"class.std::__debug::vector.24"* [ %932, %945 ], [ %261, %305 ]
  %455 = phi %"class.std::__debug::vector.24"* [ %931, %945 ], [ %266, %305 ]
  %456 = phi %"class.std::__debug::vector.3"* [ %726, %945 ], [ %53, %305 ]
  %457 = phi %"class.std::__debug::vector.3"* [ %725, %945 ], [ %58, %305 ]
  %458 = sext i32 %453 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %310, i8 0, i64 24, i1 false) #16
  %459 = icmp eq i32 %453, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %450
  store i32* null, i32** %313, align 8, !tbaa !27
  store i32* null, i32** %312, align 8, !tbaa !29
  br label %477

461:                                              ; preds = %450
  %462 = shl nsw i64 %458, 2
  %463 = invoke noalias nonnull i8* @_Znwm(i64 %462) #18
          to label %464 unwind label %468

464:                                              ; preds = %461
  %465 = bitcast i8* %463 to i32*
  store i8* %463, i8** %311, align 8, !tbaa !27
  %466 = getelementptr inbounds i32, i32* %465, i64 %458
  store i32* %466, i32** %312, align 8, !tbaa !29
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %463, i8 0, i64 %462, i1 false)
  %467 = ptrtoint i8* %463 to i64
  br label %477

468:                                              ; preds = %461
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %472

470:                                              ; preds = %448
  %471 = landingpad { i8*, i32 }
          cleanup
  br label %472

472:                                              ; preds = %470, %468
  %473 = phi { i8*, i32 } [ %469, %468 ], [ %471, %470 ]
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %317)
          to label %500 unwind label %474

474:                                              ; preds = %472
  %475 = landingpad { i8*, i32 }
          catch i8* null
  %476 = extractvalue { i8*, i32 } %475, 0
  call void @__clang_call_terminate(i8* %476) #19
  unreachable

477:                                              ; preds = %464, %460
  %478 = phi i32* [ null, %460 ], [ %465, %464 ]
  %479 = phi i64 [ 0, %460 ], [ %467, %464 ]
  %480 = phi i32* [ null, %460 ], [ %466, %464 ]
  store i32* %480, i32** %314, align 8, !tbaa !30
  %481 = ptrtoint i32* %480 to i64
  %482 = sub i64 %481, %479
  %483 = ashr i64 %482, 2
  store i64 %483, i64* %315, align 8, !tbaa !31
  br label %501

484:                                              ; preds = %724
  %485 = icmp eq i32 %728, 0
  br i1 %485, label %930, label %486

486:                                              ; preds = %484
  %487 = load i32, i32* %1, align 4, !tbaa !23
  %488 = sext i32 %487 to i64
  %489 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %263, align 8
  %490 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %297, align 8
  %491 = ptrtoint %"class.std::__debug::vector.24"* %489 to i64
  %492 = ptrtoint %"class.std::__debug::vector.24"* %490 to i64
  %493 = sub i64 %491, %492
  %494 = sdiv exact i64 %493, 56
  %495 = load i32*, i32** %316, align 8
  %496 = ptrtoint i32* %495 to i64
  %497 = sub i64 %481, %496
  %498 = ashr exact i64 %497, 2
  %499 = icmp sgt i32 %487, 0
  br i1 %499, label %735, label %731

500:                                              ; preds = %472
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %307) #16
  br label %1005

501:                                              ; preds = %477, %724
  %502 = phi %"class.std::__debug::vector.3"* [ %457, %477 ], [ %725, %724 ]
  %503 = phi %"class.std::__debug::vector.3"* [ %456, %477 ], [ %726, %724 ]
  %504 = phi i32* [ %478, %477 ], [ %727, %724 ]
  %505 = phi i64 [ 0, %477 ], [ %729, %724 ]
  %506 = phi i32 [ 0, %477 ], [ %728, %724 ]
  %507 = trunc i64 %505 to i32
  %508 = shl nuw nsw i32 1, %507
  %509 = and i32 %508, %452
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %724, label %511

511:                                              ; preds = %501
  %512 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %55, align 8
  %513 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %89, align 8
  %514 = ptrtoint %"class.std::__debug::vector.3"* %512 to i64
  %515 = ptrtoint %"class.std::__debug::vector.3"* %513 to i64
  %516 = sub i64 %514, %515
  %517 = sdiv exact i64 %516, 56
  %518 = load i32*, i32** %316, align 8
  %519 = ptrtoint i32* %518 to i64
  %520 = sub i64 %481, %519
  %521 = ashr exact i64 %520, 2
  %522 = load i32, i32* %1, align 4, !tbaa !23
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %524, label %724

524:                                              ; preds = %511, %719
  %525 = phi i32 [ %720, %719 ], [ %522, %511 ]
  %526 = phi i64 [ %721, %719 ], [ 0, %511 ]
  %527 = icmp eq i64 %526, %517
  br i1 %527, label %528, label %584, !prof !56

528:                                              ; preds = %524
  %529 = and i64 %517, 4294967295
  %530 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %532, label %536, !prof !46

532:                                              ; preds = %528
  %533 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %536, label %535

535:                                              ; preds = %532
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.12, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !47
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !49
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !50
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !53
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([161 x i8], [161 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !54
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %536

536:                                              ; preds = %535, %532, %528
  %537 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %538 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %537, i64 0, i32 3
  %539 = load i32, i32* %538, align 8, !tbaa !55
  %540 = icmp ult i32 %539, 9
  br i1 %540, label %541, label %579

541:                                              ; preds = %536
  %542 = add nuw nsw i32 %539, 1
  store i32 %542, i32* %538, align 8, !tbaa !55
  %543 = zext i32 %539 to i64
  %544 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %537, i64 0, i32 2, i64 %543, i32 0
  store i32 2, i32* %544, align 8
  %545 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %537, i64 0, i32 2, i64 %543, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i8** %545, align 8
  %546 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %537, i64 0, i32 2, i64 %543, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %546, align 8
  %547 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %537, i64 0, i32 2, i64 %543, i32 1, i32 0, i32 0, i32 1
  %548 = bitcast i8** %547 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %2, %"class.std::__debug::vector"** %548, align 8
  %549 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %537, i64 0, i32 2, i64 %543, i32 1, i32 0, i32 1
  %550 = bitcast i32* %549 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %550, i8 0, i64 24, i1 false) #16
  %551 = load i32, i32* %538, align 8, !tbaa !55
  %552 = icmp ult i32 %551, 9
  br i1 %552, label %553, label %579

553:                                              ; preds = %541
  %554 = add nuw nsw i32 %551, 1
  store i32 %554, i32* %538, align 8, !tbaa !55
  %555 = zext i32 %551 to i64
  %556 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %537, i64 0, i32 2, i64 %555, i32 0
  store i32 3, i32* %556, align 8
  %557 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %537, i64 0, i32 2, i64 %555, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8** %557, align 8
  %558 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %537, i64 0, i32 2, i64 %555, i32 1, i32 0, i32 0, i32 0, i32 1
  %559 = bitcast %"class.std::type_info"** %558 to i64*
  store i64 %529, i64* %559, align 8
  %560 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %537, i64 0, i32 2, i64 %555, i32 1, i32 0, i32 0, i32 1
  %561 = bitcast i8** %560 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %561, i8 0, i64 32, i1 false) #16
  %562 = load i32, i32* %538, align 8, !tbaa !55
  %563 = icmp ult i32 %562, 9
  br i1 %563, label %564, label %579

564:                                              ; preds = %553
  %565 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %55, align 8, !tbaa !35
  %566 = ptrtoint %"class.std::__debug::vector.3"* %565 to i64
  %567 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %89, align 8, !tbaa !33
  %568 = ptrtoint %"class.std::__debug::vector.3"* %567 to i64
  %569 = sub i64 %566, %568
  %570 = sdiv exact i64 %569, 56
  %571 = add nuw nsw i32 %562, 1
  store i32 %571, i32* %538, align 8, !tbaa !55
  %572 = zext i32 %562 to i64
  %573 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %537, i64 0, i32 2, i64 %572, i32 0
  store i32 3, i32* %573, align 8
  %574 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %537, i64 0, i32 2, i64 %572, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i8** %574, align 8
  %575 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %537, i64 0, i32 2, i64 %572, i32 1, i32 0, i32 0, i32 0, i32 1
  %576 = bitcast %"class.std::type_info"** %575 to i64*
  store i64 %570, i64* %576, align 8
  %577 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %537, i64 0, i32 2, i64 %572, i32 1, i32 0, i32 0, i32 1
  %578 = bitcast i8** %577 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %578, i8 0, i64 32, i1 false) #16
  br label %579

579:                                              ; preds = %564, %553, %541, %536
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %537) #17
          to label %580 unwind label %581

580:                                              ; preds = %579
  unreachable

581:                                              ; preds = %579
  %582 = landingpad { i8*, i32 }
          catch i8* null
  %583 = extractvalue { i8*, i32 } %582, 0
  call void @__clang_call_terminate(i8* %583) #19
  unreachable

584:                                              ; preds = %524
  %585 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %513, i64 %526, i32 1, i32 0, i32 0, i32 0, i32 1
  %586 = load i32*, i32** %585, align 8, !tbaa !30
  %587 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %513, i64 %526, i32 1, i32 0, i32 0, i32 0, i32 0
  %588 = load i32*, i32** %587, align 8, !tbaa !27
  %589 = ptrtoint i32* %586 to i64
  %590 = ptrtoint i32* %588 to i64
  %591 = sub i64 %589, %590
  %592 = ashr exact i64 %591, 2
  %593 = icmp ugt i64 %592, %505
  br i1 %593, label %652, label %594, !prof !39

594:                                              ; preds = %584
  %595 = and i64 %505, 4294967295
  %596 = and i64 %526, 4294967295
  %597 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %513, i64 %596
  %598 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %599 = icmp eq i8 %598, 0
  br i1 %599, label %600, label %604, !prof !46

600:                                              ; preds = %594
  %601 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %604, label %603

603:                                              ; preds = %600
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.12, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !47
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !49
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !50
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !53
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !54
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %604

604:                                              ; preds = %603, %600, %594
  %605 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %606 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %605, i64 0, i32 3
  %607 = load i32, i32* %606, align 8, !tbaa !55
  %608 = icmp ult i32 %607, 9
  br i1 %608, label %609, label %647

609:                                              ; preds = %604
  %610 = add nuw nsw i32 %607, 1
  store i32 %610, i32* %606, align 8, !tbaa !55
  %611 = zext i32 %607 to i64
  %612 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %605, i64 0, i32 2, i64 %611, i32 0
  store i32 2, i32* %612, align 8
  %613 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %605, i64 0, i32 2, i64 %611, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i8** %613, align 8
  %614 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %605, i64 0, i32 2, i64 %611, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %614, align 8
  %615 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %605, i64 0, i32 2, i64 %611, i32 1, i32 0, i32 0, i32 1
  %616 = bitcast i8** %615 to %"class.std::__debug::vector.3"**
  store %"class.std::__debug::vector.3"* %597, %"class.std::__debug::vector.3"** %616, align 8
  %617 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %605, i64 0, i32 2, i64 %611, i32 1, i32 0, i32 1
  %618 = bitcast i32* %617 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %618, i8 0, i64 24, i1 false) #16
  %619 = load i32, i32* %606, align 8, !tbaa !55
  %620 = icmp ult i32 %619, 9
  br i1 %620, label %621, label %647

621:                                              ; preds = %609
  %622 = add nuw nsw i32 %619, 1
  store i32 %622, i32* %606, align 8, !tbaa !55
  %623 = zext i32 %619 to i64
  %624 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %605, i64 0, i32 2, i64 %623, i32 0
  store i32 3, i32* %624, align 8
  %625 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %605, i64 0, i32 2, i64 %623, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8** %625, align 8
  %626 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %605, i64 0, i32 2, i64 %623, i32 1, i32 0, i32 0, i32 0, i32 1
  %627 = bitcast %"class.std::type_info"** %626 to i64*
  store i64 %595, i64* %627, align 8
  %628 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %605, i64 0, i32 2, i64 %623, i32 1, i32 0, i32 0, i32 1
  %629 = bitcast i8** %628 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %629, i8 0, i64 32, i1 false) #16
  %630 = load i32, i32* %606, align 8, !tbaa !55
  %631 = icmp ult i32 %630, 9
  br i1 %631, label %632, label %647

632:                                              ; preds = %621
  %633 = load i32*, i32** %585, align 8, !tbaa !30
  %634 = ptrtoint i32* %633 to i64
  %635 = load i32*, i32** %587, align 8, !tbaa !27
  %636 = ptrtoint i32* %635 to i64
  %637 = sub i64 %634, %636
  %638 = ashr exact i64 %637, 2
  %639 = add nuw nsw i32 %630, 1
  store i32 %639, i32* %606, align 8, !tbaa !55
  %640 = zext i32 %630 to i64
  %641 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %605, i64 0, i32 2, i64 %640, i32 0
  store i32 3, i32* %641, align 8
  %642 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %605, i64 0, i32 2, i64 %640, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i8** %642, align 8
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

652:                                              ; preds = %584
  %653 = getelementptr inbounds i32, i32* %588, i64 %505
  %654 = load i32, i32* %653, align 4, !tbaa !23
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %719, label %656

656:                                              ; preds = %652
  %657 = icmp ugt i64 %521, %526
  br i1 %657, label %714, label %658, !prof !39

658:                                              ; preds = %656
  %659 = and i64 %526, 4294967295
  %660 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %661 = icmp eq i8 %660, 0
  br i1 %661, label %662, label %666, !prof !46

662:                                              ; preds = %658
  %663 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %666, label %665

665:                                              ; preds = %662
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.12, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !47
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !49
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !50
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !53
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !54
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %666

666:                                              ; preds = %665, %662, %658
  %667 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %668 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %667, i64 0, i32 3
  %669 = load i32, i32* %668, align 8, !tbaa !55
  %670 = icmp ult i32 %669, 9
  br i1 %670, label %671, label %709

671:                                              ; preds = %666
  %672 = add nuw nsw i32 %669, 1
  store i32 %672, i32* %668, align 8, !tbaa !55
  %673 = zext i32 %669 to i64
  %674 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %667, i64 0, i32 2, i64 %673, i32 0
  store i32 2, i32* %674, align 8
  %675 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %667, i64 0, i32 2, i64 %673, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i8** %675, align 8
  %676 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %667, i64 0, i32 2, i64 %673, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %676, align 8
  %677 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %667, i64 0, i32 2, i64 %673, i32 1, i32 0, i32 0, i32 1
  %678 = bitcast i8** %677 to %"class.std::__debug::vector.3"**
  store %"class.std::__debug::vector.3"* %6, %"class.std::__debug::vector.3"** %678, align 8
  %679 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %667, i64 0, i32 2, i64 %673, i32 1, i32 0, i32 1
  %680 = bitcast i32* %679 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %680, i8 0, i64 24, i1 false) #16
  %681 = load i32, i32* %668, align 8, !tbaa !55
  %682 = icmp ult i32 %681, 9
  br i1 %682, label %683, label %709

683:                                              ; preds = %671
  %684 = add nuw nsw i32 %681, 1
  store i32 %684, i32* %668, align 8, !tbaa !55
  %685 = zext i32 %681 to i64
  %686 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %667, i64 0, i32 2, i64 %685, i32 0
  store i32 3, i32* %686, align 8
  %687 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %667, i64 0, i32 2, i64 %685, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8** %687, align 8
  %688 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %667, i64 0, i32 2, i64 %685, i32 1, i32 0, i32 0, i32 0, i32 1
  %689 = bitcast %"class.std::type_info"** %688 to i64*
  store i64 %659, i64* %689, align 8
  %690 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %667, i64 0, i32 2, i64 %685, i32 1, i32 0, i32 0, i32 1
  %691 = bitcast i8** %690 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %691, i8 0, i64 32, i1 false) #16
  %692 = load i32, i32* %668, align 8, !tbaa !55
  %693 = icmp ult i32 %692, 9
  br i1 %693, label %694, label %709

694:                                              ; preds = %683
  %695 = load i32*, i32** %314, align 8, !tbaa !30
  %696 = ptrtoint i32* %695 to i64
  %697 = load i32*, i32** %316, align 8, !tbaa !27
  %698 = ptrtoint i32* %697 to i64
  %699 = sub i64 %696, %698
  %700 = ashr exact i64 %699, 2
  %701 = add nuw nsw i32 %692, 1
  store i32 %701, i32* %668, align 8, !tbaa !55
  %702 = zext i32 %692 to i64
  %703 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %667, i64 0, i32 2, i64 %702, i32 0
  store i32 3, i32* %703, align 8
  %704 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %667, i64 0, i32 2, i64 %702, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i8** %704, align 8
  %705 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %667, i64 0, i32 2, i64 %702, i32 1, i32 0, i32 0, i32 0, i32 1
  %706 = bitcast %"class.std::type_info"** %705 to i64*
  store i64 %700, i64* %706, align 8
  %707 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %667, i64 0, i32 2, i64 %702, i32 1, i32 0, i32 0, i32 1
  %708 = bitcast i8** %707 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %708, i8 0, i64 32, i1 false) #16
  br label %709

709:                                              ; preds = %694, %683, %671, %666
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %667) #17
          to label %710 unwind label %711

710:                                              ; preds = %709
  unreachable

711:                                              ; preds = %709
  %712 = landingpad { i8*, i32 }
          catch i8* null
  %713 = extractvalue { i8*, i32 } %712, 0
  call void @__clang_call_terminate(i8* %713) #19
  unreachable

714:                                              ; preds = %656
  %715 = getelementptr inbounds i32, i32* %518, i64 %526
  %716 = load i32, i32* %715, align 4, !tbaa !23
  %717 = add nsw i32 %716, 1
  store i32 %717, i32* %715, align 4, !tbaa !23
  %718 = load i32, i32* %1, align 4, !tbaa !23
  br label %719

719:                                              ; preds = %652, %714
  %720 = phi i32 [ %525, %652 ], [ %718, %714 ]
  %721 = add nuw nsw i64 %526, 1
  %722 = sext i32 %720 to i64
  %723 = icmp slt i64 %721, %722
  br i1 %723, label %524, label %724, !llvm.loop !63

724:                                              ; preds = %719, %511, %501
  %725 = phi %"class.std::__debug::vector.3"* [ %502, %501 ], [ %512, %511 ], [ %512, %719 ]
  %726 = phi %"class.std::__debug::vector.3"* [ %503, %501 ], [ %513, %511 ], [ %513, %719 ]
  %727 = phi i32* [ %504, %501 ], [ %518, %511 ], [ %518, %719 ]
  %728 = phi i32 [ %506, %501 ], [ 1, %511 ], [ 1, %719 ]
  %729 = add nuw nsw i64 %505, 1
  %730 = icmp eq i64 %729, 10
  br i1 %730, label %484, label %501, !llvm.loop !65

731:                                              ; preds = %924, %486
  %732 = phi i64 [ 0, %486 ], [ %927, %924 ]
  %733 = icmp slt i64 %451, %732
  %734 = select i1 %733, i64 %732, i64 %451
  br label %930

735:                                              ; preds = %486, %924
  %736 = phi i64 [ %928, %924 ], [ 0, %486 ]
  %737 = phi i64 [ %927, %924 ], [ 0, %486 ]
  %738 = icmp eq i64 %736, %494
  br i1 %738, label %739, label %795, !prof !56

739:                                              ; preds = %735
  %740 = and i64 %494, 4294967295
  %741 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %742 = icmp eq i8 %741, 0
  br i1 %742, label %743, label %747, !prof !46

743:                                              ; preds = %739
  %744 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %747, label %746

746:                                              ; preds = %743
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.12, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !47
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !49
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !50
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !53
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([179 x i8], [179 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !54
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %747

747:                                              ; preds = %746, %743, %739
  %748 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %749 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %748, i64 0, i32 3
  %750 = load i32, i32* %749, align 8, !tbaa !55
  %751 = icmp ult i32 %750, 9
  br i1 %751, label %752, label %790

752:                                              ; preds = %747
  %753 = add nuw nsw i32 %750, 1
  store i32 %753, i32* %749, align 8, !tbaa !55
  %754 = zext i32 %750 to i64
  %755 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %748, i64 0, i32 2, i64 %754, i32 0
  store i32 2, i32* %755, align 8
  %756 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %748, i64 0, i32 2, i64 %754, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i8** %756, align 8
  %757 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %748, i64 0, i32 2, i64 %754, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %757, align 8
  %758 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %748, i64 0, i32 2, i64 %754, i32 1, i32 0, i32 0, i32 1
  %759 = bitcast i8** %758 to %"class.std::__debug::vector.14"**
  store %"class.std::__debug::vector.14"* %4, %"class.std::__debug::vector.14"** %759, align 8
  %760 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %748, i64 0, i32 2, i64 %754, i32 1, i32 0, i32 1
  %761 = bitcast i32* %760 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %761, i8 0, i64 24, i1 false) #16
  %762 = load i32, i32* %749, align 8, !tbaa !55
  %763 = icmp ult i32 %762, 9
  br i1 %763, label %764, label %790

764:                                              ; preds = %752
  %765 = add nuw nsw i32 %762, 1
  store i32 %765, i32* %749, align 8, !tbaa !55
  %766 = zext i32 %762 to i64
  %767 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %748, i64 0, i32 2, i64 %766, i32 0
  store i32 3, i32* %767, align 8
  %768 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %748, i64 0, i32 2, i64 %766, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8** %768, align 8
  %769 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %748, i64 0, i32 2, i64 %766, i32 1, i32 0, i32 0, i32 0, i32 1
  %770 = bitcast %"class.std::type_info"** %769 to i64*
  store i64 %740, i64* %770, align 8
  %771 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %748, i64 0, i32 2, i64 %766, i32 1, i32 0, i32 0, i32 1
  %772 = bitcast i8** %771 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %772, i8 0, i64 32, i1 false) #16
  %773 = load i32, i32* %749, align 8, !tbaa !55
  %774 = icmp ult i32 %773, 9
  br i1 %774, label %775, label %790

775:                                              ; preds = %764
  %776 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %263, align 8, !tbaa !59
  %777 = ptrtoint %"class.std::__debug::vector.24"* %776 to i64
  %778 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %297, align 8, !tbaa !57
  %779 = ptrtoint %"class.std::__debug::vector.24"* %778 to i64
  %780 = sub i64 %777, %779
  %781 = sdiv exact i64 %780, 56
  %782 = add nuw nsw i32 %773, 1
  store i32 %782, i32* %749, align 8, !tbaa !55
  %783 = zext i32 %773 to i64
  %784 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %748, i64 0, i32 2, i64 %783, i32 0
  store i32 3, i32* %784, align 8
  %785 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %748, i64 0, i32 2, i64 %783, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i8** %785, align 8
  %786 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %748, i64 0, i32 2, i64 %783, i32 1, i32 0, i32 0, i32 0, i32 1
  %787 = bitcast %"class.std::type_info"** %786 to i64*
  store i64 %781, i64* %787, align 8
  %788 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %748, i64 0, i32 2, i64 %783, i32 1, i32 0, i32 0, i32 1
  %789 = bitcast i8** %788 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %789, i8 0, i64 32, i1 false) #16
  br label %790

790:                                              ; preds = %775, %764, %752, %747
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %748) #17
          to label %791 unwind label %792

791:                                              ; preds = %790
  unreachable

792:                                              ; preds = %790
  %793 = landingpad { i8*, i32 }
          catch i8* null
  %794 = extractvalue { i8*, i32 } %793, 0
  call void @__clang_call_terminate(i8* %794) #19
  unreachable

795:                                              ; preds = %735
  %796 = icmp eq i64 %736, %498
  br i1 %796, label %797, label %853, !prof !56

797:                                              ; preds = %795
  %798 = and i64 %498, 4294967295
  %799 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %800 = icmp eq i8 %799, 0
  br i1 %800, label %801, label %805, !prof !46

801:                                              ; preds = %797
  %802 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %805, label %804

804:                                              ; preds = %801
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.12, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !47
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !49
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !50
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !53
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !54
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %805

805:                                              ; preds = %804, %801, %797
  %806 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %807 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %806, i64 0, i32 3
  %808 = load i32, i32* %807, align 8, !tbaa !55
  %809 = icmp ult i32 %808, 9
  br i1 %809, label %810, label %848

810:                                              ; preds = %805
  %811 = add nuw nsw i32 %808, 1
  store i32 %811, i32* %807, align 8, !tbaa !55
  %812 = zext i32 %808 to i64
  %813 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %806, i64 0, i32 2, i64 %812, i32 0
  store i32 2, i32* %813, align 8
  %814 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %806, i64 0, i32 2, i64 %812, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i8** %814, align 8
  %815 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %806, i64 0, i32 2, i64 %812, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %815, align 8
  %816 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %806, i64 0, i32 2, i64 %812, i32 1, i32 0, i32 0, i32 1
  %817 = bitcast i8** %816 to %"class.std::__debug::vector.3"**
  store %"class.std::__debug::vector.3"* %6, %"class.std::__debug::vector.3"** %817, align 8
  %818 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %806, i64 0, i32 2, i64 %812, i32 1, i32 0, i32 1
  %819 = bitcast i32* %818 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %819, i8 0, i64 24, i1 false) #16
  %820 = load i32, i32* %807, align 8, !tbaa !55
  %821 = icmp ult i32 %820, 9
  br i1 %821, label %822, label %848

822:                                              ; preds = %810
  %823 = add nuw nsw i32 %820, 1
  store i32 %823, i32* %807, align 8, !tbaa !55
  %824 = zext i32 %820 to i64
  %825 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %806, i64 0, i32 2, i64 %824, i32 0
  store i32 3, i32* %825, align 8
  %826 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %806, i64 0, i32 2, i64 %824, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8** %826, align 8
  %827 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %806, i64 0, i32 2, i64 %824, i32 1, i32 0, i32 0, i32 0, i32 1
  %828 = bitcast %"class.std::type_info"** %827 to i64*
  store i64 %798, i64* %828, align 8
  %829 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %806, i64 0, i32 2, i64 %824, i32 1, i32 0, i32 0, i32 1
  %830 = bitcast i8** %829 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %830, i8 0, i64 32, i1 false) #16
  %831 = load i32, i32* %807, align 8, !tbaa !55
  %832 = icmp ult i32 %831, 9
  br i1 %832, label %833, label %848

833:                                              ; preds = %822
  %834 = load i32*, i32** %314, align 8, !tbaa !30
  %835 = ptrtoint i32* %834 to i64
  %836 = load i32*, i32** %316, align 8, !tbaa !27
  %837 = ptrtoint i32* %836 to i64
  %838 = sub i64 %835, %837
  %839 = ashr exact i64 %838, 2
  %840 = add nuw nsw i32 %831, 1
  store i32 %840, i32* %807, align 8, !tbaa !55
  %841 = zext i32 %831 to i64
  %842 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %806, i64 0, i32 2, i64 %841, i32 0
  store i32 3, i32* %842, align 8
  %843 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %806, i64 0, i32 2, i64 %841, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i8** %843, align 8
  %844 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %806, i64 0, i32 2, i64 %841, i32 1, i32 0, i32 0, i32 0, i32 1
  %845 = bitcast %"class.std::type_info"** %844 to i64*
  store i64 %839, i64* %845, align 8
  %846 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %806, i64 0, i32 2, i64 %841, i32 1, i32 0, i32 0, i32 1
  %847 = bitcast i8** %846 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %847, i8 0, i64 32, i1 false) #16
  br label %848

848:                                              ; preds = %833, %822, %810, %805
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %806) #17
          to label %849 unwind label %850

849:                                              ; preds = %848
  unreachable

850:                                              ; preds = %848
  %851 = landingpad { i8*, i32 }
          catch i8* null
  %852 = extractvalue { i8*, i32 } %851, 0
  call void @__clang_call_terminate(i8* %852) #19
  unreachable

853:                                              ; preds = %795
  %854 = getelementptr inbounds i32, i32* %495, i64 %736
  %855 = load i32, i32* %854, align 4, !tbaa !23
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds %"class.std::__debug::vector.24", %"class.std::__debug::vector.24"* %490, i64 %736, i32 1, i32 0, i32 0, i32 0, i32 1
  %858 = load i64*, i64** %857, align 8, !tbaa !43
  %859 = getelementptr inbounds %"class.std::__debug::vector.24", %"class.std::__debug::vector.24"* %490, i64 %736, i32 1, i32 0, i32 0, i32 0, i32 0
  %860 = load i64*, i64** %859, align 8, !tbaa !40
  %861 = ptrtoint i64* %858 to i64
  %862 = ptrtoint i64* %860 to i64
  %863 = sub i64 %861, %862
  %864 = ashr exact i64 %863, 3
  %865 = icmp ugt i64 %864, %856
  br i1 %865, label %924, label %866, !prof !39

866:                                              ; preds = %853
  %867 = sext i32 %855 to i64
  %868 = and i64 %736, 4294967295
  %869 = getelementptr inbounds %"class.std::__debug::vector.24", %"class.std::__debug::vector.24"* %490, i64 %868
  %870 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %871 = icmp eq i8 %870, 0
  br i1 %871, label %872, label %876, !prof !46

872:                                              ; preds = %866
  %873 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %876, label %875

875:                                              ; preds = %872
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.12, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !47
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !49
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !50
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !53
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([140 x i8], [140 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIxSaIxEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !54
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %876

876:                                              ; preds = %875, %872, %866
  %877 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %878 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %877, i64 0, i32 3
  %879 = load i32, i32* %878, align 8, !tbaa !55
  %880 = icmp ult i32 %879, 9
  br i1 %880, label %881, label %919

881:                                              ; preds = %876
  %882 = add nuw nsw i32 %879, 1
  store i32 %882, i32* %878, align 8, !tbaa !55
  %883 = zext i32 %879 to i64
  %884 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %877, i64 0, i32 2, i64 %883, i32 0
  store i32 2, i32* %884, align 8
  %885 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %877, i64 0, i32 2, i64 %883, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i8** %885, align 8
  %886 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %877, i64 0, i32 2, i64 %883, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIxSaIxEEE to %"class.std::type_info"*), %"class.std::type_info"** %886, align 8
  %887 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %877, i64 0, i32 2, i64 %883, i32 1, i32 0, i32 0, i32 1
  %888 = bitcast i8** %887 to %"class.std::__debug::vector.24"**
  store %"class.std::__debug::vector.24"* %869, %"class.std::__debug::vector.24"** %888, align 8
  %889 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %877, i64 0, i32 2, i64 %883, i32 1, i32 0, i32 1
  %890 = bitcast i32* %889 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %890, i8 0, i64 24, i1 false) #16
  %891 = load i32, i32* %878, align 8, !tbaa !55
  %892 = icmp ult i32 %891, 9
  br i1 %892, label %893, label %919

893:                                              ; preds = %881
  %894 = add nuw nsw i32 %891, 1
  store i32 %894, i32* %878, align 8, !tbaa !55
  %895 = zext i32 %891 to i64
  %896 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %877, i64 0, i32 2, i64 %895, i32 0
  store i32 3, i32* %896, align 8
  %897 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %877, i64 0, i32 2, i64 %895, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8** %897, align 8
  %898 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %877, i64 0, i32 2, i64 %895, i32 1, i32 0, i32 0, i32 0, i32 1
  %899 = bitcast %"class.std::type_info"** %898 to i64*
  store i64 %867, i64* %899, align 8
  %900 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %877, i64 0, i32 2, i64 %895, i32 1, i32 0, i32 0, i32 1
  %901 = bitcast i8** %900 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %901, i8 0, i64 32, i1 false) #16
  %902 = load i32, i32* %878, align 8, !tbaa !55
  %903 = icmp ult i32 %902, 9
  br i1 %903, label %904, label %919

904:                                              ; preds = %893
  %905 = load i64*, i64** %857, align 8, !tbaa !43
  %906 = ptrtoint i64* %905 to i64
  %907 = load i64*, i64** %859, align 8, !tbaa !40
  %908 = ptrtoint i64* %907 to i64
  %909 = sub i64 %906, %908
  %910 = ashr exact i64 %909, 3
  %911 = add nuw nsw i32 %902, 1
  store i32 %911, i32* %878, align 8, !tbaa !55
  %912 = zext i32 %902 to i64
  %913 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %877, i64 0, i32 2, i64 %912, i32 0
  store i32 3, i32* %913, align 8
  %914 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %877, i64 0, i32 2, i64 %912, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i8** %914, align 8
  %915 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %877, i64 0, i32 2, i64 %912, i32 1, i32 0, i32 0, i32 0, i32 1
  %916 = bitcast %"class.std::type_info"** %915 to i64*
  store i64 %910, i64* %916, align 8
  %917 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %877, i64 0, i32 2, i64 %912, i32 1, i32 0, i32 0, i32 1
  %918 = bitcast i8** %917 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %918, i8 0, i64 32, i1 false) #16
  br label %919

919:                                              ; preds = %904, %893, %881, %876
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %877) #17
          to label %920 unwind label %921

920:                                              ; preds = %919
  unreachable

921:                                              ; preds = %919
  %922 = landingpad { i8*, i32 }
          catch i8* null
  %923 = extractvalue { i8*, i32 } %922, 0
  call void @__clang_call_terminate(i8* %923) #19
  unreachable

924:                                              ; preds = %853
  %925 = getelementptr inbounds i64, i64* %860, i64 %856
  %926 = load i64, i64* %925, align 8, !tbaa !66
  %927 = add nsw i64 %926, %737
  %928 = add nuw nsw i64 %736, 1
  %929 = icmp eq i64 %928, %488
  br i1 %929, label %731, label %735, !llvm.loop !68

930:                                              ; preds = %731, %484
  %931 = phi %"class.std::__debug::vector.24"* [ %455, %484 ], [ %489, %731 ]
  %932 = phi %"class.std::__debug::vector.24"* [ %454, %484 ], [ %490, %731 ]
  %933 = phi i32* [ %727, %484 ], [ %495, %731 ]
  %934 = phi i64 [ %451, %484 ], [ %734, %731 ]
  %935 = icmp eq i32* %933, null
  br i1 %935, label %938, label %936

936:                                              ; preds = %930
  %937 = bitcast i32* %933 to i8*
  call void @_ZdlPv(i8* nonnull %937) #16
  br label %938

938:                                              ; preds = %936, %930
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %317)
          to label %942 unwind label %939

939:                                              ; preds = %938
  %940 = landingpad { i8*, i32 }
          catch i8* null
  %941 = extractvalue { i8*, i32 } %940, 0
  call void @__clang_call_terminate(i8* %941) #19
  unreachable

942:                                              ; preds = %938
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %307) #16
  %943 = add nuw nsw i32 %452, 1
  %944 = icmp eq i32 %943, 1024
  br i1 %944, label %446, label %945, !llvm.loop !69

945:                                              ; preds = %942
  %946 = load i32, i32* %1, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %307) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %307, i8 0, i64 16, i1 false) #16
  store i32 1, i32* %308, align 8, !tbaa !25
  %947 = icmp slt i32 %946, 0
  br i1 %947, label %448, label %450

948:                                              ; preds = %446
  %949 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %447, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %950 unwind label %1003

950:                                              ; preds = %948
  %951 = icmp eq %"class.std::__debug::vector.24"* %932, %931
  br i1 %951, label %967, label %952

952:                                              ; preds = %950, %964
  %953 = phi %"class.std::__debug::vector.24"* [ %965, %964 ], [ %932, %950 ]
  %954 = getelementptr inbounds %"class.std::__debug::vector.24", %"class.std::__debug::vector.24"* %953, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %955 = load i64*, i64** %954, align 8, !tbaa !40
  %956 = icmp eq i64* %955, null
  br i1 %956, label %959, label %957

957:                                              ; preds = %952
  %958 = bitcast i64* %955 to i8*
  call void @_ZdlPv(i8* nonnull %958) #16
  br label %959

959:                                              ; preds = %957, %952
  %960 = bitcast %"class.std::__debug::vector.24"* %953 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %960)
          to label %964 unwind label %961

961:                                              ; preds = %959
  %962 = landingpad { i8*, i32 }
          catch i8* null
  %963 = extractvalue { i8*, i32 } %962, 0
  call void @__clang_call_terminate(i8* %963) #19
  unreachable

964:                                              ; preds = %959
  %965 = getelementptr inbounds %"class.std::__debug::vector.24", %"class.std::__debug::vector.24"* %953, i64 1
  %966 = icmp eq %"class.std::__debug::vector.24"* %965, %931
  br i1 %966, label %967, label %952, !llvm.loop !70

967:                                              ; preds = %964, %950
  %968 = icmp eq %"class.std::__debug::vector.24"* %932, null
  br i1 %968, label %971, label %969

969:                                              ; preds = %967
  %970 = bitcast %"class.std::__debug::vector.24"* %932 to i8*
  call void @_ZdlPv(i8* nonnull %970) #16
  br label %971

971:                                              ; preds = %967, %969
  %972 = bitcast %"class.std::__debug::vector.14"* %4 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %972)
          to label %976 unwind label %973

973:                                              ; preds = %971
  %974 = landingpad { i8*, i32 }
          catch i8* null
  %975 = extractvalue { i8*, i32 } %974, 0
  call void @__clang_call_terminate(i8* %975) #19
  unreachable

976:                                              ; preds = %971
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %100) #16
  %977 = icmp eq %"class.std::__debug::vector.3"* %726, %725
  br i1 %977, label %993, label %978

978:                                              ; preds = %976, %990
  %979 = phi %"class.std::__debug::vector.3"* [ %991, %990 ], [ %726, %976 ]
  %980 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %979, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %981 = load i32*, i32** %980, align 8, !tbaa !27
  %982 = icmp eq i32* %981, null
  br i1 %982, label %985, label %983

983:                                              ; preds = %978
  %984 = bitcast i32* %981 to i8*
  call void @_ZdlPv(i8* nonnull %984) #16
  br label %985

985:                                              ; preds = %983, %978
  %986 = bitcast %"class.std::__debug::vector.3"* %979 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %986)
          to label %990 unwind label %987

987:                                              ; preds = %985
  %988 = landingpad { i8*, i32 }
          catch i8* null
  %989 = extractvalue { i8*, i32 } %988, 0
  call void @__clang_call_terminate(i8* %989) #19
  unreachable

990:                                              ; preds = %985
  %991 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %979, i64 1
  %992 = icmp eq %"class.std::__debug::vector.3"* %991, %725
  br i1 %992, label %993, label %978, !llvm.loop !71

993:                                              ; preds = %990, %976
  %994 = icmp eq %"class.std::__debug::vector.3"* %726, null
  br i1 %994, label %997, label %995

995:                                              ; preds = %993
  %996 = bitcast %"class.std::__debug::vector.3"* %726 to i8*
  call void @_ZdlPv(i8* nonnull %996) #16
  br label %997

997:                                              ; preds = %993, %995
  %998 = bitcast %"class.std::__debug::vector"* %2 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %998)
          to label %1002 unwind label %999

999:                                              ; preds = %997
  %1000 = landingpad { i8*, i32 }
          catch i8* null
  %1001 = extractvalue { i8*, i32 } %1000, 0
  call void @__clang_call_terminate(i8* %1001) #19
  unreachable

1002:                                             ; preds = %997
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  ret i32 0

1003:                                             ; preds = %948, %446
  %1004 = landingpad { i8*, i32 }
          cleanup
  br label %1005

1005:                                             ; preds = %500, %1003, %444
  %1006 = phi { i8*, i32 } [ %445, %444 ], [ %473, %500 ], [ %1004, %1003 ]
  call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector.19"* nonnull align 8 dereferenceable(24) %115) #16
  %1007 = bitcast %"class.std::__debug::vector.14"* %4 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %1007)
          to label %1011 unwind label %1008

1008:                                             ; preds = %1005
  %1009 = landingpad { i8*, i32 }
          catch i8* null
  %1010 = extractvalue { i8*, i32 } %1009, 0
  call void @__clang_call_terminate(i8* %1010) #19
  unreachable

1011:                                             ; preds = %1005, %320
  %1012 = phi { i8*, i32 } [ %321, %320 ], [ %1006, %1005 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %100) #16
  br label %1013

1013:                                             ; preds = %1011, %248
  %1014 = phi { i8*, i32 } [ %249, %248 ], [ %1012, %1011 ]
  call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %40) #16
  %1015 = bitcast %"class.std::__debug::vector"* %2 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %1015)
          to label %1019 unwind label %1016

1016:                                             ; preds = %1013
  %1017 = landingpad { i8*, i32 }
          catch i8* null
  %1018 = extractvalue { i8*, i32 } %1017, 0
  call void @__clang_call_terminate(i8* %1018) #19
  unreachable

1019:                                             ; preds = %1013, %124
  %1020 = phi { i8*, i32 } [ %125, %124 ], [ %1014, %1013 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  resume { i8*, i32 } %1020

1021:                                             ; preds = %246
  %1022 = load i32*, i32** %183, align 8, !tbaa !30
  %1023 = load i32*, i32** %185, align 8, !tbaa !27
  %1024 = ptrtoint i32* %1022 to i64
  %1025 = ptrtoint i32* %1023 to i64
  %1026 = sub i64 %1024, %1025
  %1027 = ashr exact i64 %1026, 2
  %1028 = icmp ugt i64 %1027, 1
  br i1 %1028, label %1029, label %188, !prof !39

1029:                                             ; preds = %1021
  %1030 = getelementptr inbounds i32, i32* %1023, i64 1
  %1031 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1030)
          to label %1032 unwind label %248

1032:                                             ; preds = %1029
  %1033 = load i32*, i32** %183, align 8, !tbaa !30
  %1034 = load i32*, i32** %185, align 8, !tbaa !27
  %1035 = ptrtoint i32* %1033 to i64
  %1036 = ptrtoint i32* %1034 to i64
  %1037 = sub i64 %1035, %1036
  %1038 = ashr exact i64 %1037, 2
  %1039 = icmp ugt i64 %1038, 2
  br i1 %1039, label %1040, label %188, !prof !39

1040:                                             ; preds = %1032
  %1041 = getelementptr inbounds i32, i32* %1034, i64 2
  %1042 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1041)
          to label %1043 unwind label %248

1043:                                             ; preds = %1040
  %1044 = load i32*, i32** %183, align 8, !tbaa !30
  %1045 = load i32*, i32** %185, align 8, !tbaa !27
  %1046 = ptrtoint i32* %1044 to i64
  %1047 = ptrtoint i32* %1045 to i64
  %1048 = sub i64 %1046, %1047
  %1049 = ashr exact i64 %1048, 2
  %1050 = icmp ugt i64 %1049, 3
  br i1 %1050, label %1051, label %188, !prof !39

1051:                                             ; preds = %1043
  %1052 = getelementptr inbounds i32, i32* %1045, i64 3
  %1053 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1052)
          to label %1054 unwind label %248

1054:                                             ; preds = %1051
  %1055 = load i32*, i32** %183, align 8, !tbaa !30
  %1056 = load i32*, i32** %185, align 8, !tbaa !27
  %1057 = ptrtoint i32* %1055 to i64
  %1058 = ptrtoint i32* %1056 to i64
  %1059 = sub i64 %1057, %1058
  %1060 = ashr exact i64 %1059, 2
  %1061 = icmp ugt i64 %1060, 4
  br i1 %1061, label %1062, label %188, !prof !39

1062:                                             ; preds = %1054
  %1063 = getelementptr inbounds i32, i32* %1056, i64 4
  %1064 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1063)
          to label %1065 unwind label %248

1065:                                             ; preds = %1062
  %1066 = load i32*, i32** %183, align 8, !tbaa !30
  %1067 = load i32*, i32** %185, align 8, !tbaa !27
  %1068 = ptrtoint i32* %1066 to i64
  %1069 = ptrtoint i32* %1067 to i64
  %1070 = sub i64 %1068, %1069
  %1071 = ashr exact i64 %1070, 2
  %1072 = icmp ugt i64 %1071, 5
  br i1 %1072, label %1073, label %188, !prof !39

1073:                                             ; preds = %1065
  %1074 = getelementptr inbounds i32, i32* %1067, i64 5
  %1075 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1074)
          to label %1076 unwind label %248

1076:                                             ; preds = %1073
  %1077 = load i32*, i32** %183, align 8, !tbaa !30
  %1078 = load i32*, i32** %185, align 8, !tbaa !27
  %1079 = ptrtoint i32* %1077 to i64
  %1080 = ptrtoint i32* %1078 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = ashr exact i64 %1081, 2
  %1083 = icmp ugt i64 %1082, 6
  br i1 %1083, label %1084, label %188, !prof !39

1084:                                             ; preds = %1076
  %1085 = getelementptr inbounds i32, i32* %1078, i64 6
  %1086 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1085)
          to label %1087 unwind label %248

1087:                                             ; preds = %1084
  %1088 = load i32*, i32** %183, align 8, !tbaa !30
  %1089 = load i32*, i32** %185, align 8, !tbaa !27
  %1090 = ptrtoint i32* %1088 to i64
  %1091 = ptrtoint i32* %1089 to i64
  %1092 = sub i64 %1090, %1091
  %1093 = ashr exact i64 %1092, 2
  %1094 = icmp ugt i64 %1093, 7
  br i1 %1094, label %1095, label %188, !prof !39

1095:                                             ; preds = %1087
  %1096 = getelementptr inbounds i32, i32* %1089, i64 7
  %1097 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1096)
          to label %1098 unwind label %248

1098:                                             ; preds = %1095
  %1099 = load i32*, i32** %183, align 8, !tbaa !30
  %1100 = load i32*, i32** %185, align 8, !tbaa !27
  %1101 = ptrtoint i32* %1099 to i64
  %1102 = ptrtoint i32* %1100 to i64
  %1103 = sub i64 %1101, %1102
  %1104 = ashr exact i64 %1103, 2
  %1105 = icmp ugt i64 %1104, 8
  br i1 %1105, label %1106, label %188, !prof !39

1106:                                             ; preds = %1098
  %1107 = getelementptr inbounds i32, i32* %1100, i64 8
  %1108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1107)
          to label %1109 unwind label %248

1109:                                             ; preds = %1106
  %1110 = load i32*, i32** %183, align 8, !tbaa !30
  %1111 = load i32*, i32** %185, align 8, !tbaa !27
  %1112 = ptrtoint i32* %1110 to i64
  %1113 = ptrtoint i32* %1111 to i64
  %1114 = sub i64 %1112, %1113
  %1115 = ashr exact i64 %1114, 2
  %1116 = icmp ugt i64 %1115, 9
  br i1 %1116, label %1117, label %188, !prof !39

1117:                                             ; preds = %1109
  %1118 = getelementptr inbounds i32, i32* %1111, i64 9
  %1119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1118)
          to label %1120 unwind label %248

1120:                                             ; preds = %1117
  %1121 = add nuw nsw i64 %95, 1
  %1122 = load i32, i32* %1, align 4, !tbaa !23
  %1123 = sext i32 %1122 to i64
  %1124 = icmp slt i64 %1121, %1123
  br i1 %1124, label %94, label %97, !llvm.loop !72

1125:                                             ; preds = %442
  %1126 = load i64*, i64** %379, align 8, !tbaa !43
  %1127 = load i64*, i64** %381, align 8, !tbaa !40
  %1128 = ptrtoint i64* %1126 to i64
  %1129 = ptrtoint i64* %1127 to i64
  %1130 = sub i64 %1128, %1129
  %1131 = ashr exact i64 %1130, 3
  %1132 = icmp ugt i64 %1131, 1
  br i1 %1132, label %1133, label %384, !prof !39

1133:                                             ; preds = %1125
  %1134 = getelementptr inbounds i64, i64* %1127, i64 1
  %1135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1134)
          to label %1136 unwind label %444

1136:                                             ; preds = %1133
  %1137 = load i64*, i64** %379, align 8, !tbaa !43
  %1138 = load i64*, i64** %381, align 8, !tbaa !40
  %1139 = ptrtoint i64* %1137 to i64
  %1140 = ptrtoint i64* %1138 to i64
  %1141 = sub i64 %1139, %1140
  %1142 = ashr exact i64 %1141, 3
  %1143 = icmp ugt i64 %1142, 2
  br i1 %1143, label %1144, label %384, !prof !39

1144:                                             ; preds = %1136
  %1145 = getelementptr inbounds i64, i64* %1138, i64 2
  %1146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1145)
          to label %1147 unwind label %444

1147:                                             ; preds = %1144
  %1148 = load i64*, i64** %379, align 8, !tbaa !43
  %1149 = load i64*, i64** %381, align 8, !tbaa !40
  %1150 = ptrtoint i64* %1148 to i64
  %1151 = ptrtoint i64* %1149 to i64
  %1152 = sub i64 %1150, %1151
  %1153 = ashr exact i64 %1152, 3
  %1154 = icmp ugt i64 %1153, 3
  br i1 %1154, label %1155, label %384, !prof !39

1155:                                             ; preds = %1147
  %1156 = getelementptr inbounds i64, i64* %1149, i64 3
  %1157 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1156)
          to label %1158 unwind label %444

1158:                                             ; preds = %1155
  %1159 = load i64*, i64** %379, align 8, !tbaa !43
  %1160 = load i64*, i64** %381, align 8, !tbaa !40
  %1161 = ptrtoint i64* %1159 to i64
  %1162 = ptrtoint i64* %1160 to i64
  %1163 = sub i64 %1161, %1162
  %1164 = ashr exact i64 %1163, 3
  %1165 = icmp ugt i64 %1164, 4
  br i1 %1165, label %1166, label %384, !prof !39

1166:                                             ; preds = %1158
  %1167 = getelementptr inbounds i64, i64* %1160, i64 4
  %1168 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1167)
          to label %1169 unwind label %444

1169:                                             ; preds = %1166
  %1170 = load i64*, i64** %379, align 8, !tbaa !43
  %1171 = load i64*, i64** %381, align 8, !tbaa !40
  %1172 = ptrtoint i64* %1170 to i64
  %1173 = ptrtoint i64* %1171 to i64
  %1174 = sub i64 %1172, %1173
  %1175 = ashr exact i64 %1174, 3
  %1176 = icmp ugt i64 %1175, 5
  br i1 %1176, label %1177, label %384, !prof !39

1177:                                             ; preds = %1169
  %1178 = getelementptr inbounds i64, i64* %1171, i64 5
  %1179 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1178)
          to label %1180 unwind label %444

1180:                                             ; preds = %1177
  %1181 = load i64*, i64** %379, align 8, !tbaa !43
  %1182 = load i64*, i64** %381, align 8, !tbaa !40
  %1183 = ptrtoint i64* %1181 to i64
  %1184 = ptrtoint i64* %1182 to i64
  %1185 = sub i64 %1183, %1184
  %1186 = ashr exact i64 %1185, 3
  %1187 = icmp ugt i64 %1186, 6
  br i1 %1187, label %1188, label %384, !prof !39

1188:                                             ; preds = %1180
  %1189 = getelementptr inbounds i64, i64* %1182, i64 6
  %1190 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1189)
          to label %1191 unwind label %444

1191:                                             ; preds = %1188
  %1192 = load i64*, i64** %379, align 8, !tbaa !43
  %1193 = load i64*, i64** %381, align 8, !tbaa !40
  %1194 = ptrtoint i64* %1192 to i64
  %1195 = ptrtoint i64* %1193 to i64
  %1196 = sub i64 %1194, %1195
  %1197 = ashr exact i64 %1196, 3
  %1198 = icmp ugt i64 %1197, 7
  br i1 %1198, label %1199, label %384, !prof !39

1199:                                             ; preds = %1191
  %1200 = getelementptr inbounds i64, i64* %1193, i64 7
  %1201 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1200)
          to label %1202 unwind label %444

1202:                                             ; preds = %1199
  %1203 = load i64*, i64** %379, align 8, !tbaa !43
  %1204 = load i64*, i64** %381, align 8, !tbaa !40
  %1205 = ptrtoint i64* %1203 to i64
  %1206 = ptrtoint i64* %1204 to i64
  %1207 = sub i64 %1205, %1206
  %1208 = ashr exact i64 %1207, 3
  %1209 = icmp ugt i64 %1208, 8
  br i1 %1209, label %1210, label %384, !prof !39

1210:                                             ; preds = %1202
  %1211 = getelementptr inbounds i64, i64* %1204, i64 8
  %1212 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1211)
          to label %1213 unwind label %444

1213:                                             ; preds = %1210
  %1214 = load i64*, i64** %379, align 8, !tbaa !43
  %1215 = load i64*, i64** %381, align 8, !tbaa !40
  %1216 = ptrtoint i64* %1214 to i64
  %1217 = ptrtoint i64* %1215 to i64
  %1218 = sub i64 %1216, %1217
  %1219 = ashr exact i64 %1218, 3
  %1220 = icmp ugt i64 %1219, 9
  br i1 %1220, label %1221, label %384, !prof !39

1221:                                             ; preds = %1213
  %1222 = getelementptr inbounds i64, i64* %1215, i64 9
  %1223 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1222)
          to label %1224 unwind label %444

1224:                                             ; preds = %1221
  %1225 = load i64*, i64** %379, align 8, !tbaa !43
  %1226 = load i64*, i64** %381, align 8, !tbaa !40
  %1227 = ptrtoint i64* %1225 to i64
  %1228 = ptrtoint i64* %1226 to i64
  %1229 = sub i64 %1227, %1228
  %1230 = ashr exact i64 %1229, 3
  %1231 = icmp ugt i64 %1230, 10
  br i1 %1231, label %1232, label %384, !prof !39

1232:                                             ; preds = %1224
  %1233 = getelementptr inbounds i64, i64* %1226, i64 10
  %1234 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1233)
          to label %1235 unwind label %444

1235:                                             ; preds = %1232
  %1236 = add nuw nsw i64 %303, 1
  %1237 = load i32, i32* %1, align 4, !tbaa !23
  %1238 = sext i32 %1237 to i64
  %1239 = icmp slt i64 %1236, %1238
  br i1 %1239, label %302, label %305, !llvm.loop !73
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !27
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = bitcast %"class.std::__debug::vector.3"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector.24"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::vector.24", %"class.std::__debug::vector.24"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !40
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = bitcast %"class.std::__debug::vector.24"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector.19"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx1998::vector.19", %"class.std::__cxx1998::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %2, align 8, !tbaa !57
  %4 = getelementptr inbounds %"class.std::__cxx1998::vector.19", %"class.std::__cxx1998::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %4, align 8, !tbaa !59
  %6 = icmp eq %"class.std::__debug::vector.24"* %3, %5
  br i1 %6, label %24, label %7

7:                                                ; preds = %1, %19
  %8 = phi %"class.std::__debug::vector.24"* [ %20, %19 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__debug::vector.24", %"class.std::__debug::vector.24"* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !40
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = bitcast %"class.std::__debug::vector.24"* %8 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %15)
          to label %19 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #19
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.std::__debug::vector.24", %"class.std::__debug::vector.24"* %8, i64 1
  %21 = icmp eq %"class.std::__debug::vector.24"* %20, %5
  br i1 %21, label %22, label %7, !llvm.loop !70

22:                                               ; preds = %19
  %23 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %2, align 8, !tbaa !57
  br label %24

24:                                               ; preds = %22, %1
  %25 = phi %"class.std::__debug::vector.24"* [ %23, %22 ], [ %3, %1 ]
  %26 = icmp eq %"class.std::__debug::vector.24"* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = bitcast %"class.std::__debug::vector.24"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %28) #16
  br label %29

29:                                               ; preds = %24, %27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIxSaIxEEEEEvT_S7_(%"class.std::__debug::vector.24"* %0, %"class.std::__debug::vector.24"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::__debug::vector.24"* %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %16
  %5 = phi %"class.std::__debug::vector.24"* [ %17, %16 ], [ %0, %2 ]
  %6 = getelementptr inbounds %"class.std::__debug::vector.24", %"class.std::__debug::vector.24"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !40
  %8 = icmp eq i64* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #16
  br label %11

11:                                               ; preds = %9, %4
  %12 = bitcast %"class.std::__debug::vector.24"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %12)
          to label %16 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  tail call void @__clang_call_terminate(i8* %15) #19
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.std::__debug::vector.24", %"class.std::__debug::vector.24"* %5, i64 1
  %18 = icmp eq %"class.std::__debug::vector.24"* %17, %1
  br i1 %18, label %19, label %4, !llvm.loop !70

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::__debug::vector.3"* %3, %5
  br i1 %6, label %24, label %7

7:                                                ; preds = %1, %19
  %8 = phi %"class.std::__debug::vector.3"* [ %20, %19 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !27
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = bitcast %"class.std::__debug::vector.3"* %8 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %15)
          to label %19 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #19
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %8, i64 1
  %21 = icmp eq %"class.std::__debug::vector.3"* %20, %5
  br i1 %21, label %22, label %7, !llvm.loop !71

22:                                               ; preds = %19
  %23 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %2, align 8, !tbaa !33
  br label %24

24:                                               ; preds = %22, %1
  %25 = phi %"class.std::__debug::vector.3"* [ %23, %22 ], [ %3, %1 ]
  %26 = icmp eq %"class.std::__debug::vector.3"* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = bitcast %"class.std::__debug::vector.3"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %28) #16
  br label %29

29:                                               ; preds = %24, %27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIiSaIiEEEEEvT_S7_(%"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::__debug::vector.3"* %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %16
  %5 = phi %"class.std::__debug::vector.3"* [ %17, %16 ], [ %0, %2 ]
  %6 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !27
  %8 = icmp eq i32* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #16
  br label %11

11:                                               ; preds = %9, %4
  %12 = bitcast %"class.std::__debug::vector.3"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %12)
          to label %16 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  tail call void @__clang_call_terminate(i8* %15) #19
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %5, i64 1
  %18 = icmp eq %"class.std::__debug::vector.3"* %17, %1
  br i1 %18, label %19, label %4, !llvm.loop !71

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #13

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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

15:                                               ; preds = %12
  %16 = shl i64 %10, 1
  %17 = icmp ugt i64 %16, %1
  %18 = icmp ult i64 %16, 4611686018427387903
  %19 = select i1 %18, i64 %16, i64 4611686018427387903
  %20 = select i1 %17, i64 %19, i64 %1
  %21 = add nuw nsw i64 %20, 1
  %22 = tail call noalias nonnull i8* @_Znwm(i64 %21) #18
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %22, i8* align 1 %23, i64 %29, i1 false) #16
  br label %30

30:                                               ; preds = %15, %26, %28
  %31 = icmp eq i8* %23, %6
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  tail call void @_ZdlPv(i8* %23) #16
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0)) #17
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
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #18
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %33, i8* align 1 %36, i64 %1, i1 false) #16
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %46, i8* nonnull align 1 %3, i64 %4, i1 false) #16
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %57, i8* align 1 %59, i64 %9, i1 false) #16
  br label %64

64:                                               ; preds = %53, %63, %61
  %65 = phi i8* [ %54, %53 ], [ %58, %63 ], [ %58, %61 ]
  %66 = icmp eq i8* %65, %15
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(i8* %65) #16
  br label %68

68:                                               ; preds = %64, %67
  store i8* %33, i8** %12, align 8, !tbaa !15
  store i64 %31, i64* %17, align 8, !tbaa !16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* %0, i32 %1, i8* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !46

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i8* %0, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !47
  store i32 %1, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !49
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !50
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !53
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.36* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* %2, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !54
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__debug::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIiSaIiEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector.3"* %0, i64 %1, %"class.std::__debug::vector.3"* nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %2, i64 0, i32 1
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %41, label %6

6:                                                ; preds = %3, %33
  %7 = phi %"class.std::__debug::vector.3"* [ %35, %33 ], [ %0, %3 ]
  %8 = phi i64 [ %34, %33 ], [ %1, %3 ]
  %9 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = bitcast %"class.std::__debug::vector.3"* %7 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false) #16
  store i32 1, i32* %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %7, i64 0, i32 1
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEEC2ERKS2_(%"class.std::__cxx1998::vector.8"* nonnull align 8 dereferenceable(24) %11, %"class.std::__cxx1998::vector.8"* nonnull align 8 dereferenceable(24) %4)
          to label %12 unwind label %27

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %7, i64 0, i32 2
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %13, i64 0, i32 0
  store i64 0, i64* %14, align 8, !tbaa !31
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %13, i64 -3
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %13, i64 -2
  %17 = bitcast %"class.__gnu_debug::_Safe_vector"* %16 to i32**
  %18 = load i32*, i32** %17, align 8, !tbaa !30
  %19 = bitcast %"class.__gnu_debug::_Safe_vector"* %15 to i32**
  %20 = load i32*, i32** %19, align 8, !tbaa !27
  %21 = ptrtoint i32* %18 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %12
  %26 = ashr exact i64 %23, 2
  store i64 %26, i64* %14, align 8, !tbaa !31
  br label %33

27:                                               ; preds = %6
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = bitcast %"class.std::__debug::vector.3"* %7 to %"class.__gnu_debug::_Safe_sequence_base"*
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
  %35 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %7, i64 1
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %41, label %6, !llvm.loop !74

37:                                               ; preds = %27
  %38 = extractvalue { i8*, i32 } %28, 0
  %39 = tail call i8* @__cxa_begin_catch(i8* %38) #16
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIiSaIiEEEEEvT_S7_(%"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"* nonnull %7)
          to label %40 unwind label %43

40:                                               ; preds = %37
  invoke void @__cxa_rethrow() #17
          to label %49 unwind label %43

41:                                               ; preds = %33, %3
  %42 = phi %"class.std::__debug::vector.3"* [ %0, %3 ], [ %35, %33 ]
  ret %"class.std::__debug::vector.3"* %42

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIiSaIiEEC2ERKS2_(%"class.std::__cxx1998::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx1998::vector.8"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !27
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = bitcast %"class.std::__cxx1998::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #16
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = icmp ugt i64 %12, 2305843009213693951
  br i1 %16, label %17, label %18, !prof !56

17:                                               ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %15
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %20 = bitcast i8* %19 to i32*
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i32* [ %20, %18 ], [ null, %2 ]
  %23 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %22, i32** %23, align 8, !tbaa !27
  %24 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %22, i32** %24, align 8, !tbaa !30
  %25 = getelementptr inbounds i32, i32* %22, i64 %12
  %26 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %25, i32** %26, align 8, !tbaa !29
  %27 = load i32*, i32** %7, align 8, !tbaa !75
  %28 = load i32*, i32** %5, align 8, !tbaa !75
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
  br i1 %36, label %46, label %37, !prof !39

37:                                               ; preds = %21
  %38 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.7, i64 0, i64 0), i32 617, i8* getelementptr inbounds ([127 x i8], [127 x i8]* @__PRETTY_FUNCTION__._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_, i64 0, i64 0))
          to label %39 unwind label %54

39:                                               ; preds = %37
  %40 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %38, i32 0) #16
  %41 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %40, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0))
          to label %42 unwind label %54

42:                                               ; preds = %39
  %43 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %41, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0))
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
  call void @_ZdlPv(i8* nonnull %59) #16
  br label %60

60:                                               ; preds = %58, %54
  resume { i8*, i32 } %55
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !55
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !75
  %10 = icmp eq i32* %9, null
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %5, 1
  store i32 %12, i32* %4, align 8, !tbaa !55
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__debug::vector.24"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIxSaIxEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector.24"* %0, i64 %1, %"class.std::__debug::vector.24"* nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__debug::vector.24", %"class.std::__debug::vector.24"* %2, i64 0, i32 1
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %41, label %6

6:                                                ; preds = %3, %33
  %7 = phi %"class.std::__debug::vector.24"* [ %35, %33 ], [ %0, %3 ]
  %8 = phi i64 [ %34, %33 ], [ %1, %3 ]
  %9 = getelementptr inbounds %"class.std::__debug::vector.24", %"class.std::__debug::vector.24"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = bitcast %"class.std::__debug::vector.24"* %7 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false) #16
  store i32 1, i32* %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.std::__debug::vector.24", %"class.std::__debug::vector.24"* %7, i64 0, i32 1
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEEC2ERKS2_(%"class.std::__cxx1998::vector.29"* nonnull align 8 dereferenceable(24) %11, %"class.std::__cxx1998::vector.29"* nonnull align 8 dereferenceable(24) %4)
          to label %12 unwind label %27

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.std::__debug::vector.24", %"class.std::__debug::vector.24"* %7, i64 0, i32 2
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.34", %"class.__gnu_debug::_Safe_vector.34"* %13, i64 0, i32 0
  store i64 0, i64* %14, align 8, !tbaa !44
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.34", %"class.__gnu_debug::_Safe_vector.34"* %13, i64 -3
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.34", %"class.__gnu_debug::_Safe_vector.34"* %13, i64 -2
  %17 = bitcast %"class.__gnu_debug::_Safe_vector.34"* %16 to i64**
  %18 = load i64*, i64** %17, align 8, !tbaa !43
  %19 = bitcast %"class.__gnu_debug::_Safe_vector.34"* %15 to i64**
  %20 = load i64*, i64** %19, align 8, !tbaa !40
  %21 = ptrtoint i64* %18 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %12
  %26 = ashr exact i64 %23, 3
  store i64 %26, i64* %14, align 8, !tbaa !44
  br label %33

27:                                               ; preds = %6
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = bitcast %"class.std::__debug::vector.24"* %7 to %"class.__gnu_debug::_Safe_sequence_base"*
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
  %35 = getelementptr inbounds %"class.std::__debug::vector.24", %"class.std::__debug::vector.24"* %7, i64 1
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %41, label %6, !llvm.loop !76

37:                                               ; preds = %27
  %38 = extractvalue { i8*, i32 } %28, 0
  %39 = tail call i8* @__cxa_begin_catch(i8* %38) #16
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIxSaIxEEEEEvT_S7_(%"class.std::__debug::vector.24"* %0, %"class.std::__debug::vector.24"* nonnull %7)
          to label %40 unwind label %43

40:                                               ; preds = %37
  invoke void @__cxa_rethrow() #17
          to label %49 unwind label %43

41:                                               ; preds = %33, %3
  %42 = phi %"class.std::__debug::vector.24"* [ %0, %3 ], [ %35, %33 ]
  ret %"class.std::__debug::vector.24"* %42

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
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIxSaIxEEC2ERKS2_(%"class.std::__cxx1998::vector.29"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx1998::vector.29"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector.29", %"class.std::__cxx1998::vector.29"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !43
  %7 = getelementptr inbounds %"class.std::__cxx1998::vector.29", %"class.std::__cxx1998::vector.29"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !40
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = bitcast %"class.std::__cxx1998::vector.29"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #16
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = icmp ugt i64 %12, 1152921504606846975
  br i1 %16, label %17, label %18, !prof !56

17:                                               ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %15
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %20 = bitcast i8* %19 to i64*
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i64* [ %20, %18 ], [ null, %2 ]
  %23 = getelementptr inbounds %"class.std::__cxx1998::vector.29", %"class.std::__cxx1998::vector.29"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %22, i64** %23, align 8, !tbaa !40
  %24 = getelementptr inbounds %"class.std::__cxx1998::vector.29", %"class.std::__cxx1998::vector.29"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %22, i64** %24, align 8, !tbaa !43
  %25 = getelementptr inbounds i64, i64* %22, i64 %12
  %26 = getelementptr inbounds %"class.std::__cxx1998::vector.29", %"class.std::__cxx1998::vector.29"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %25, i64** %26, align 8, !tbaa !42
  %27 = load i64*, i64** %7, align 8, !tbaa !75
  %28 = load i64*, i64** %5, align 8, !tbaa !75
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.39"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.39"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %3, i64 0, i32 0
  store i64* %27, i64** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %4, i64 0, i32 0
  store i64* %28, i64** %32, align 8
  %33 = ptrtoint i64* %28 to i64
  %34 = ptrtoint i64* %27 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sgt i64 %35, -8
  br i1 %36, label %46, label %37, !prof !39

37:                                               ; preds = %21
  %38 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.7, i64 0, i64 0), i32 617, i8* getelementptr inbounds ([145 x i8], [145 x i8]* @__PRETTY_FUNCTION__._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_, i64 0, i64 0))
          to label %39 unwind label %54

39:                                               ; preds = %37
  %40 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %38, i32 0) #16
  %41 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %40, %"class.__gnu_cxx::__normal_iterator.39"* nonnull align 8 dereferenceable(8) %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0))
          to label %42 unwind label %54

42:                                               ; preds = %39
  %43 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %41, %"class.__gnu_cxx::__normal_iterator.39"* nonnull align 8 dereferenceable(8) %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0))
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
  %49 = bitcast i64* %22 to i8*
  %50 = bitcast i64* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %35, i1 false) #16
  br label %51

51:                                               ; preds = %48, %46
  %52 = ashr exact i64 %35, 3
  %53 = getelementptr inbounds i64, i64* %22, i64 %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30)
  store i64* %53, i64** %24, align 8, !tbaa !43
  ret void

54:                                               ; preds = %44, %42, %39, %37
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = load i64*, i64** %23, align 8, !tbaa !40
  %57 = icmp eq i64* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %59) #16
  br label %60

60:                                               ; preds = %58, %54
  resume { i8*, i32 } %55
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_cxx::__normal_iterator.39"* nonnull align 8 dereferenceable(8) %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !55
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %1, i64 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !75
  %10 = icmp eq i64* %9, null
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %5, 1
  store i32 %12, i32* %4, align 8, !tbaa !55
  %13 = zext i32 %5 to i64
  %14 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 0
  store i32 1, i32* %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 0, i32 1
  %18 = bitcast i8** %17 to i64***
  store i64** %8, i64*** %18, align 8
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s346001996.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!34, !11, i64 8}
!36 = !{!34, !11, i64 16}
!37 = !{!38, !14, i64 0}
!38 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE", !14, i64 0}
!39 = !{!"branch_weights", i32 2000, i32 1}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSNSt9__cxx199812_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!42 = !{!41, !11, i64 16}
!43 = !{!41, !11, i64 8}
!44 = !{!45, !14, i64 0}
!45 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE", !14, i64 0}
!46 = !{!"branch_weights", i32 1, i32 1048575}
!47 = !{!48, !11, i64 0}
!48 = !{!"_ZTSN11__gnu_debug16_Error_formatterE", !11, i64 0, !24, i64 8, !12, i64 16, !24, i64 520, !11, i64 528, !11, i64 536}
!49 = !{!48, !24, i64 8}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterE", !52, i64 0, !12, i64 8}
!52 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterUt_E", !12, i64 0}
!53 = !{!48, !11, i64 528}
!54 = !{!48, !11, i64 536}
!55 = !{!48, !24, i64 520}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = !{!58, !11, i64 0}
!58 = !{!"_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!59 = !{!58, !11, i64 8}
!60 = !{!58, !11, i64 16}
!61 = !{!62, !14, i64 0}
!62 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE", !14, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = !{!67, !67, i64 0}
!67 = !{!"long long", !12, i64 0}
!68 = distinct !{!68, !64}
!69 = distinct !{!69, !64}
!70 = distinct !{!70, !64}
!71 = distinct !{!71, !64}
!72 = distinct !{!72, !64}
!73 = distinct !{!73, !64}
!74 = distinct !{!74, !64}
!75 = !{!11, !11, i64 0}
!76 = distinct !{!76, !64}
