; ModuleID = 'Project_CodeNet_C++1400/p03575/s206757701.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s206757701.cpp"
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
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon.14 }
%union.anon.14 = type { %struct.anon }
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
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
%"class.std::__debug::vector.3" = type { %"class.__gnu_debug::_Safe_container.base.7", %"class.std::__cxx1998::vector.8", %"class.__gnu_debug::_Safe_vector.13" }
%"class.__gnu_debug::_Safe_container.base.7" = type { %"class.__gnu_debug::_Safe_sequence.base.6" }
%"class.__gnu_debug::_Safe_sequence.base.6" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::vector.8" = type { %"struct.std::__cxx1998::_Vector_base.9" }
%"struct.std::__cxx1998::_Vector_base.9" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int>, std::allocator<std::__debug::vector<int>>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int>, std::allocator<std::__debug::vector<int>>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int>, std::allocator<std::__debug::vector<int>>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int>, std::allocator<std::__debug::vector<int>>>::_Vector_impl_data" = type { %"class.std::__debug::vector"*, %"class.std::__debug::vector"*, %"class.std::__debug::vector"* }
%"class.__gnu_debug::_Safe_vector.13" = type { i64 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZNSt7__debug6vectorIiSaIiEEixEm = comdat any

$_ZNSt7__debug6vectorIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIiSaIiEEEEEvT_S7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIiSaIiEEEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEEC2ERKS2_ = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERS0_RKT_PKc = comdat any

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
@.str.10 = private unnamed_addr constant [93 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/vector\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm = private unnamed_addr constant [122 x i8] c"std::vector::reference std::vector<int>::operator[](std::vector::size_type) [_Tp = int, _Allocator = std::allocator<int>]\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"size\00", align 1
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
@__PRETTY_FUNCTION__._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_ = private unnamed_addr constant [127 x i8] c"_OI std::copy(_II, _II, _OI) [_IIter = __gnu_cxx::__normal_iterator<const int *, std::__cxx1998::vector<int>>, _OIter = int *]\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206757701.cpp, i8* null }]

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
define dso_local void @_Z5printv() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__debug::vector", align 8
  %4 = alloca %"class.std::__debug::vector", align 8
  %5 = alloca %"class.std::__debug::vector.3", align 8
  %6 = alloca %"class.std::__debug::vector", align 8
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
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = bitcast %"class.std::__debug::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %19) #16
  %20 = load i32, i32* %2, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false) #16
  store i32 1, i32* %22, align 8, !tbaa !25
  %23 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 1
  %24 = icmp slt i32 %20, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %26 unwind label %46

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %0
  %28 = bitcast %"class.std::__cxx1998::vector"* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #16
  %29 = icmp eq i32 %20, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* null, i32** %32, align 8, !tbaa !29
  br label %52

33:                                               ; preds = %27
  %34 = shl nuw nsw i64 %21, 2
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #18
          to label %36 unwind label %46

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i32*
  %38 = bitcast %"class.std::__cxx1998::vector"* %23 to i8**
  store i8* %35, i8** %38, align 8, !tbaa !27
  %39 = getelementptr inbounds i32, i32* %37, i64 %21
  %40 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %39, i32** %40, align 8, !tbaa !29
  store i32 0, i32* %37, align 4, !tbaa !23
  %41 = getelementptr inbounds i8, i8* %35, i64 4
  %42 = bitcast i8* %41 to i32*
  %43 = icmp eq i32 %20, 1
  br i1 %43, label %52, label %44

44:                                               ; preds = %36
  %45 = add nsw i64 %34, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %41, i8 0, i64 %45, i1 false)
  br label %52

46:                                               ; preds = %33, %25
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = bitcast %"class.std::__debug::vector"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %48)
          to label %1304 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #19
  unreachable

52:                                               ; preds = %44, %36, %30
  %53 = phi i32* [ %42, %36 ], [ %39, %44 ], [ null, %30 ]
  %54 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 2, i32 0
  store i64 %21, i64* %55, align 8, !tbaa !31
  %56 = bitcast %"class.std::__debug::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %56) #16
  %57 = load i32, i32* %2, align 4, !tbaa !23
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false) #16
  store i32 1, i32* %59, align 8, !tbaa !25
  %60 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1
  %61 = icmp slt i32 %57, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %63 unwind label %83

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %52
  %65 = bitcast %"class.std::__cxx1998::vector"* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false) #16
  %66 = icmp eq i32 %57, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %68, align 8, !tbaa !27
  %69 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* null, i32** %69, align 8, !tbaa !29
  br label %89

70:                                               ; preds = %64
  %71 = shl nuw nsw i64 %58, 2
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #18
          to label %73 unwind label %83

73:                                               ; preds = %70
  %74 = bitcast i8* %72 to i32*
  %75 = bitcast %"class.std::__cxx1998::vector"* %60 to i8**
  store i8* %72, i8** %75, align 8, !tbaa !27
  %76 = getelementptr inbounds i32, i32* %74, i64 %58
  %77 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %76, i32** %77, align 8, !tbaa !29
  store i32 0, i32* %74, align 4, !tbaa !23
  %78 = getelementptr inbounds i8, i8* %72, i64 4
  %79 = bitcast i8* %78 to i32*
  %80 = icmp eq i32 %57, 1
  br i1 %80, label %89, label %81

81:                                               ; preds = %73
  %82 = add nsw i64 %71, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %78, i8 0, i64 %82, i1 false)
  br label %89

83:                                               ; preds = %70, %62
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = bitcast %"class.std::__debug::vector"* %4 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %85)
          to label %1302 unwind label %86

86:                                               ; preds = %83
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  call void @__clang_call_terminate(i8* %88) #19
  unreachable

89:                                               ; preds = %81, %73, %67
  %90 = phi i32* [ %79, %73 ], [ %76, %81 ], [ null, %67 ]
  %91 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %90, i32** %91, align 8, !tbaa !30
  %92 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 2, i32 0
  store i64 %58, i64* %92, align 8, !tbaa !31
  %93 = load i32, i32* %2, align 4, !tbaa !23
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %124, label %95

95:                                               ; preds = %131, %89
  %96 = phi i32 [ %93, %89 ], [ %139, %131 ]
  %97 = bitcast %"class.std::__debug::vector.3"* %5 to i8*
  %98 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %99 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %6, i64 0, i32 1
  %101 = bitcast %"class.std::__cxx1998::vector"* %100 to i8*
  %102 = bitcast %"class.std::__cxx1998::vector"* %100 to i8**
  %103 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %104 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %100, i64 0, i32 0, i32 0, i32 0, i32 0
  %105 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %106 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %6, i64 0, i32 2, i32 0
  %107 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %108 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %5, i64 0, i32 1
  %109 = bitcast %"class.std::__cxx1998::vector.8"* %108 to i8*
  %110 = getelementptr inbounds %"class.std::__cxx1998::vector.8", %"class.std::__cxx1998::vector.8"* %108, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %112 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %113 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %5, i64 0, i32 2
  %114 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.13", %"class.__gnu_debug::_Safe_vector.13"* %113, i64 0, i32 0
  %115 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.13", %"class.__gnu_debug::_Safe_vector.13"* %113, i64 -3
  %116 = bitcast %"class.__gnu_debug::_Safe_vector.13"* %115 to %"class.std::__debug::vector"**
  %117 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %118 = bitcast %"class.std::__debug::vector"* %6 to %"class.__gnu_debug::_Safe_sequence_base"*
  %119 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %120 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %121 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %122 = bitcast %"class.std::__debug::vector.3"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  %123 = icmp sgt i32 %96, 0
  br i1 %123, label %147, label %144

124:                                              ; preds = %89, %131
  %125 = phi i64 [ %138, %131 ], [ 0, %89 ]
  %126 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %3, i64 %125) #16
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %126)
          to label %128 unwind label %142

128:                                              ; preds = %124
  %129 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4, i64 %125) #16
  %130 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %127, i32* nonnull align 4 dereferenceable(4) %129)
          to label %131 unwind label %142

131:                                              ; preds = %128
  %132 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %3, i64 %125) #16
  %133 = load i32, i32* %132, align 4, !tbaa !23
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %132, align 4, !tbaa !23
  %135 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4, i64 %125) #16
  %136 = load i32, i32* %135, align 4, !tbaa !23
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %135, align 4, !tbaa !23
  %138 = add nuw nsw i64 %125, 1
  %139 = load i32, i32* %2, align 4, !tbaa !23
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %124, label %95, !llvm.loop !33

142:                                              ; preds = %128, %124
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %1300

144:                                              ; preds = %1156, %95
  %145 = phi i32 [ 0, %95 ], [ %1128, %1156 ]
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %145)
          to label %1275 unwind label %1298

147:                                              ; preds = %95, %1156
  %148 = phi i64 [ %1157, %1156 ], [ 0, %95 ]
  %149 = phi i32 [ %1128, %1156 ], [ 0, %95 ]
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %97) #16
  %150 = load i32, i32* %1, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %98) #16
  %151 = sext i32 %150 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false) #16
  store i32 1, i32* %99, align 8, !tbaa !25
  %152 = icmp slt i32 %150, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %154 unwind label %249

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %147
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false) #16
  %156 = icmp eq i32 %150, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %155
  store i32* null, i32** %104, align 8, !tbaa !27
  store i32* null, i32** %103, align 8, !tbaa !29
  br label %256

158:                                              ; preds = %155
  %159 = shl nuw nsw i64 %151, 2
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #18
          to label %161 unwind label %247

161:                                              ; preds = %158
  %162 = bitcast i8* %160 to i32*
  store i8* %160, i8** %102, align 8, !tbaa !27
  %163 = getelementptr inbounds i32, i32* %162, i64 %151
  store i32* %163, i32** %103, align 8, !tbaa !29
  %164 = shl nsw i64 %151, 2
  %165 = add nsw i64 %164, -4
  %166 = lshr exact i64 %165, 2
  %167 = add nuw nsw i64 %166, 1
  %168 = icmp ult i64 %165, 28
  br i1 %168, label %239, label %169

169:                                              ; preds = %161
  %170 = and i64 %167, 9223372036854775800
  %171 = getelementptr i32, i32* %162, i64 %170
  %172 = add nsw i64 %170, -8
  %173 = lshr exact i64 %172, 3
  %174 = add nuw nsw i64 %173, 1
  %175 = and i64 %174, 7
  %176 = icmp ult i64 %172, 56
  br i1 %176, label %224, label %177

177:                                              ; preds = %169
  %178 = and i64 %174, 4611686018427387896
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 0, %177 ], [ %221, %179 ]
  %181 = phi i64 [ %178, %177 ], [ %222, %179 ]
  %182 = getelementptr i32, i32* %162, i64 %180
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %183, align 4, !tbaa !23
  %184 = getelementptr i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %185, align 4, !tbaa !23
  %186 = or i64 %180, 8
  %187 = getelementptr i32, i32* %162, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %188, align 4, !tbaa !23
  %189 = getelementptr i32, i32* %187, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %190, align 4, !tbaa !23
  %191 = or i64 %180, 16
  %192 = getelementptr i32, i32* %162, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %193, align 4, !tbaa !23
  %194 = getelementptr i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %195, align 4, !tbaa !23
  %196 = or i64 %180, 24
  %197 = getelementptr i32, i32* %162, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %198, align 4, !tbaa !23
  %199 = getelementptr i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %200, align 4, !tbaa !23
  %201 = or i64 %180, 32
  %202 = getelementptr i32, i32* %162, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %203, align 4, !tbaa !23
  %204 = getelementptr i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %205, align 4, !tbaa !23
  %206 = or i64 %180, 40
  %207 = getelementptr i32, i32* %162, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %208, align 4, !tbaa !23
  %209 = getelementptr i32, i32* %207, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %210, align 4, !tbaa !23
  %211 = or i64 %180, 48
  %212 = getelementptr i32, i32* %162, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %213, align 4, !tbaa !23
  %214 = getelementptr i32, i32* %212, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %215, align 4, !tbaa !23
  %216 = or i64 %180, 56
  %217 = getelementptr i32, i32* %162, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %218, align 4, !tbaa !23
  %219 = getelementptr i32, i32* %217, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %220, align 4, !tbaa !23
  %221 = add nuw i64 %180, 64
  %222 = add i64 %181, -8
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %179, !llvm.loop !35

224:                                              ; preds = %179, %169
  %225 = phi i64 [ 0, %169 ], [ %221, %179 ]
  %226 = icmp eq i64 %175, 0
  br i1 %226, label %237, label %227

227:                                              ; preds = %224, %227
  %228 = phi i64 [ %234, %227 ], [ %225, %224 ]
  %229 = phi i64 [ %235, %227 ], [ %175, %224 ]
  %230 = getelementptr i32, i32* %162, i64 %228
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %231, align 4, !tbaa !23
  %232 = getelementptr i32, i32* %230, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %233, align 4, !tbaa !23
  %234 = add nuw i64 %228, 8
  %235 = add i64 %229, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %227, !llvm.loop !37

237:                                              ; preds = %227, %224
  %238 = icmp eq i64 %167, %170
  br i1 %238, label %245, label %239

239:                                              ; preds = %161, %237
  %240 = phi i32* [ %162, %161 ], [ %171, %237 ]
  br label %241

241:                                              ; preds = %239, %241
  %242 = phi i32* [ %243, %241 ], [ %240, %239 ]
  store i32 1001001001, i32* %242, align 4, !tbaa !23
  %243 = getelementptr inbounds i32, i32* %242, i64 1
  %244 = icmp eq i32* %243, %163
  br i1 %244, label %245, label %241, !llvm.loop !39

245:                                              ; preds = %241, %237
  %246 = ptrtoint i8* %160 to i64
  br label %256

247:                                              ; preds = %158
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %251

249:                                              ; preds = %153
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi { i8*, i32 } [ %248, %247 ], [ %250, %249 ]
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %118)
          to label %328 unwind label %253

253:                                              ; preds = %251
  %254 = landingpad { i8*, i32 }
          catch i8* null
  %255 = extractvalue { i8*, i32 } %254, 0
  call void @__clang_call_terminate(i8* %255) #19
  unreachable

256:                                              ; preds = %157, %245
  %257 = phi i64 [ 0, %157 ], [ %246, %245 ]
  %258 = phi i32* [ null, %157 ], [ %163, %245 ]
  store i32* %258, i32** %105, align 8, !tbaa !30
  %259 = ptrtoint i32* %258 to i64
  %260 = sub i64 %259, %257
  %261 = ashr i64 %260, 2
  store i64 %261, i64* %106, align 8, !tbaa !31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false) #16
  store i32 1, i32* %107, align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false) #16
  br i1 %156, label %267, label %262

262:                                              ; preds = %256
  %263 = mul nuw nsw i64 %151, 56
  %264 = invoke noalias nonnull i8* @_Znwm(i64 %263) #18
          to label %265 unwind label %285

265:                                              ; preds = %262
  %266 = bitcast i8* %264 to %"class.std::__debug::vector"*
  br label %267

267:                                              ; preds = %265, %256
  %268 = phi %"class.std::__debug::vector"* [ %266, %265 ], [ null, %256 ]
  store %"class.std::__debug::vector"* %268, %"class.std::__debug::vector"** %110, align 8, !tbaa !41
  store %"class.std::__debug::vector"* %268, %"class.std::__debug::vector"** %111, align 8, !tbaa !43
  %269 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %268, i64 %151
  store %"class.std::__debug::vector"* %269, %"class.std::__debug::vector"** %112, align 8, !tbaa !44
  %270 = invoke %"class.std::__debug::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIiSaIiEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector"* %268, i64 %151, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %6)
          to label %277 unwind label %271

271:                                              ; preds = %267
  %272 = landingpad { i8*, i32 }
          cleanup
  %273 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %110, align 8, !tbaa !41
  %274 = icmp eq %"class.std::__debug::vector"* %273, null
  br i1 %274, label %287, label %275

275:                                              ; preds = %271
  %276 = bitcast %"class.std::__debug::vector"* %273 to i8*
  call void @_ZdlPv(i8* nonnull %276) #16
  br label %287

277:                                              ; preds = %267
  store %"class.std::__debug::vector"* %270, %"class.std::__debug::vector"** %111, align 8, !tbaa !43
  store i64 0, i64* %114, align 8, !tbaa !45
  %278 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %116, align 8, !tbaa !41
  %279 = ptrtoint %"class.std::__debug::vector"* %270 to i64
  %280 = ptrtoint %"class.std::__debug::vector"* %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %292, label %283

283:                                              ; preds = %277
  %284 = sdiv exact i64 %281, 56
  store i64 %284, i64* %114, align 8, !tbaa !45
  br label %292

285:                                              ; preds = %262
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %287

287:                                              ; preds = %285, %271, %275
  %288 = phi { i8*, i32 } [ %272, %275 ], [ %272, %271 ], [ %286, %285 ]
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %122)
          to label %327 unwind label %289

289:                                              ; preds = %287
  %290 = landingpad { i8*, i32 }
          catch i8* null
  %291 = extractvalue { i8*, i32 } %290, 0
  call void @__clang_call_terminate(i8* %291) #19
  unreachable

292:                                              ; preds = %283, %277
  %293 = load i32*, i32** %117, align 8, !tbaa !27
  %294 = icmp eq i32* %293, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = bitcast i32* %293 to i8*
  call void @_ZdlPv(i8* nonnull %296) #16
  br label %297

297:                                              ; preds = %295, %292
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %118)
          to label %301 unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { i8*, i32 }
          catch i8* null
  %300 = extractvalue { i8*, i32 } %299, 0
  call void @__clang_call_terminate(i8* %300) #19
  unreachable

301:                                              ; preds = %297
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %98) #16
  %302 = load i32*, i32** %54, align 8
  %303 = load i32*, i32** %119, align 8
  %304 = ptrtoint i32* %302 to i64
  %305 = ptrtoint i32* %303 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 2
  %308 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %111, align 8
  %309 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %120, align 8
  %310 = ptrtoint %"class.std::__debug::vector"* %308 to i64
  %311 = ptrtoint %"class.std::__debug::vector"* %309 to i64
  %312 = sub i64 %310, %311
  %313 = sdiv exact i64 %312, 56
  %314 = load i32*, i32** %91, align 8
  %315 = load i32*, i32** %121, align 8
  %316 = ptrtoint i32* %314 to i64
  %317 = ptrtoint i32* %315 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 2
  %320 = load i32, i32* %2, align 4, !tbaa !23
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %330, label %322

322:                                              ; preds = %716, %301
  %323 = load i32, i32* %1, align 4, !tbaa !23
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %758, label %325

325:                                              ; preds = %322
  %326 = sext i32 %323 to i64
  br label %721

327:                                              ; preds = %287
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %6) #16
  br label %328

328:                                              ; preds = %251, %327
  %329 = phi { i8*, i32 } [ %288, %327 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %98) #16
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %97) #16
  br label %1300

330:                                              ; preds = %301, %716
  %331 = phi i32 [ %717, %716 ], [ %320, %301 ]
  %332 = phi i64 [ %718, %716 ], [ 0, %301 ]
  %333 = icmp eq i64 %148, %332
  br i1 %333, label %716, label %334

334:                                              ; preds = %330
  %335 = icmp ugt i64 %307, %332
  br i1 %335, label %392, label %336, !prof !47

336:                                              ; preds = %334
  %337 = and i64 %332, 4294967295
  %338 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %340, label %344, !prof !48

340:                                              ; preds = %336
  %341 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %344, label %343

343:                                              ; preds = %340
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !49
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !51
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !52
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !56
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %344

344:                                              ; preds = %343, %340, %336
  %345 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %346 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %345, i64 0, i32 3
  %347 = load i32, i32* %346, align 8, !tbaa !57
  %348 = icmp ult i32 %347, 9
  br i1 %348, label %349, label %387

349:                                              ; preds = %344
  %350 = add nuw nsw i32 %347, 1
  store i32 %350, i32* %346, align 8, !tbaa !57
  %351 = zext i32 %347 to i64
  %352 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %345, i64 0, i32 2, i64 %351, i32 0
  store i32 2, i32* %352, align 8
  %353 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %345, i64 0, i32 2, i64 %351, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %353, align 8
  %354 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %345, i64 0, i32 2, i64 %351, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %354, align 8
  %355 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %345, i64 0, i32 2, i64 %351, i32 1, i32 0, i32 0, i32 1
  %356 = bitcast i8** %355 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %3, %"class.std::__debug::vector"** %356, align 8
  %357 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %345, i64 0, i32 2, i64 %351, i32 1, i32 0, i32 1
  %358 = bitcast i32* %357 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %358, i8 0, i64 24, i1 false) #16
  %359 = load i32, i32* %346, align 8, !tbaa !57
  %360 = icmp ult i32 %359, 9
  br i1 %360, label %361, label %387

361:                                              ; preds = %349
  %362 = add nuw nsw i32 %359, 1
  store i32 %362, i32* %346, align 8, !tbaa !57
  %363 = zext i32 %359 to i64
  %364 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %345, i64 0, i32 2, i64 %363, i32 0
  store i32 3, i32* %364, align 8
  %365 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %345, i64 0, i32 2, i64 %363, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8** %365, align 8
  %366 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %345, i64 0, i32 2, i64 %363, i32 1, i32 0, i32 0, i32 0, i32 1
  %367 = bitcast %"class.std::type_info"** %366 to i64*
  store i64 %337, i64* %367, align 8
  %368 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %345, i64 0, i32 2, i64 %363, i32 1, i32 0, i32 0, i32 1
  %369 = bitcast i8** %368 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %369, i8 0, i64 32, i1 false) #16
  %370 = load i32, i32* %346, align 8, !tbaa !57
  %371 = icmp ult i32 %370, 9
  br i1 %371, label %372, label %387

372:                                              ; preds = %361
  %373 = load i32*, i32** %54, align 8, !tbaa !30
  %374 = ptrtoint i32* %373 to i64
  %375 = load i32*, i32** %119, align 8, !tbaa !27
  %376 = ptrtoint i32* %375 to i64
  %377 = sub i64 %374, %376
  %378 = ashr exact i64 %377, 2
  %379 = add nuw nsw i32 %370, 1
  store i32 %379, i32* %346, align 8, !tbaa !57
  %380 = zext i32 %370 to i64
  %381 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %345, i64 0, i32 2, i64 %380, i32 0
  store i32 3, i32* %381, align 8
  %382 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %345, i64 0, i32 2, i64 %380, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8** %382, align 8
  %383 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %345, i64 0, i32 2, i64 %380, i32 1, i32 0, i32 0, i32 0, i32 1
  %384 = bitcast %"class.std::type_info"** %383 to i64*
  store i64 %378, i64* %384, align 8
  %385 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %345, i64 0, i32 2, i64 %380, i32 1, i32 0, i32 0, i32 1
  %386 = bitcast i8** %385 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %386, i8 0, i64 32, i1 false) #16
  br label %387

387:                                              ; preds = %372, %361, %349, %344
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %345) #17
          to label %388 unwind label %389

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %387
  %390 = landingpad { i8*, i32 }
          catch i8* null
  %391 = extractvalue { i8*, i32 } %390, 0
  call void @__clang_call_terminate(i8* %391) #19
  unreachable

392:                                              ; preds = %334
  %393 = getelementptr inbounds i32, i32* %303, i64 %332
  %394 = load i32, i32* %393, align 4, !tbaa !23
  %395 = sext i32 %394 to i64
  %396 = icmp ugt i64 %313, %395
  br i1 %396, label %453, label %397, !prof !47

397:                                              ; preds = %392
  %398 = sext i32 %394 to i64
  %399 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %401, label %405, !prof !48

401:                                              ; preds = %397
  %402 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %405, label %404

404:                                              ; preds = %401
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !49
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !51
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !52
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([161 x i8], [161 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !56
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %405

405:                                              ; preds = %404, %401, %397
  %406 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %407 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %406, i64 0, i32 3
  %408 = load i32, i32* %407, align 8, !tbaa !57
  %409 = icmp ult i32 %408, 9
  br i1 %409, label %410, label %448

410:                                              ; preds = %405
  %411 = add nuw nsw i32 %408, 1
  store i32 %411, i32* %407, align 8, !tbaa !57
  %412 = zext i32 %408 to i64
  %413 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %406, i64 0, i32 2, i64 %412, i32 0
  store i32 2, i32* %413, align 8
  %414 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %406, i64 0, i32 2, i64 %412, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %414, align 8
  %415 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %406, i64 0, i32 2, i64 %412, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %415, align 8
  %416 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %406, i64 0, i32 2, i64 %412, i32 1, i32 0, i32 0, i32 1
  %417 = bitcast i8** %416 to %"class.std::__debug::vector.3"**
  store %"class.std::__debug::vector.3"* %5, %"class.std::__debug::vector.3"** %417, align 8
  %418 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %406, i64 0, i32 2, i64 %412, i32 1, i32 0, i32 1
  %419 = bitcast i32* %418 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %419, i8 0, i64 24, i1 false) #16
  %420 = load i32, i32* %407, align 8, !tbaa !57
  %421 = icmp ult i32 %420, 9
  br i1 %421, label %422, label %448

422:                                              ; preds = %410
  %423 = add nuw nsw i32 %420, 1
  store i32 %423, i32* %407, align 8, !tbaa !57
  %424 = zext i32 %420 to i64
  %425 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %406, i64 0, i32 2, i64 %424, i32 0
  store i32 3, i32* %425, align 8
  %426 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %406, i64 0, i32 2, i64 %424, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8** %426, align 8
  %427 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %406, i64 0, i32 2, i64 %424, i32 1, i32 0, i32 0, i32 0, i32 1
  %428 = bitcast %"class.std::type_info"** %427 to i64*
  store i64 %398, i64* %428, align 8
  %429 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %406, i64 0, i32 2, i64 %424, i32 1, i32 0, i32 0, i32 1
  %430 = bitcast i8** %429 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %430, i8 0, i64 32, i1 false) #16
  %431 = load i32, i32* %407, align 8, !tbaa !57
  %432 = icmp ult i32 %431, 9
  br i1 %432, label %433, label %448

433:                                              ; preds = %422
  %434 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %111, align 8, !tbaa !43
  %435 = ptrtoint %"class.std::__debug::vector"* %434 to i64
  %436 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %120, align 8, !tbaa !41
  %437 = ptrtoint %"class.std::__debug::vector"* %436 to i64
  %438 = sub i64 %435, %437
  %439 = sdiv exact i64 %438, 56
  %440 = add nuw nsw i32 %431, 1
  store i32 %440, i32* %407, align 8, !tbaa !57
  %441 = zext i32 %431 to i64
  %442 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %406, i64 0, i32 2, i64 %441, i32 0
  store i32 3, i32* %442, align 8
  %443 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %406, i64 0, i32 2, i64 %441, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8** %443, align 8
  %444 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %406, i64 0, i32 2, i64 %441, i32 1, i32 0, i32 0, i32 0, i32 1
  %445 = bitcast %"class.std::type_info"** %444 to i64*
  store i64 %439, i64* %445, align 8
  %446 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %406, i64 0, i32 2, i64 %441, i32 1, i32 0, i32 0, i32 1
  %447 = bitcast i8** %446 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %447, i8 0, i64 32, i1 false) #16
  br label %448

448:                                              ; preds = %433, %422, %410, %405
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %406) #17
          to label %449 unwind label %450

449:                                              ; preds = %448
  unreachable

450:                                              ; preds = %448
  %451 = landingpad { i8*, i32 }
          catch i8* null
  %452 = extractvalue { i8*, i32 } %451, 0
  call void @__clang_call_terminate(i8* %452) #19
  unreachable

453:                                              ; preds = %392
  %454 = icmp ugt i64 %319, %332
  br i1 %454, label %511, label %455, !prof !47

455:                                              ; preds = %453
  %456 = and i64 %332, 4294967295
  %457 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %459, label %463, !prof !48

459:                                              ; preds = %455
  %460 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %463, label %462

462:                                              ; preds = %459
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !49
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !51
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !52
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !56
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %463

463:                                              ; preds = %462, %459, %455
  %464 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %465 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %464, i64 0, i32 3
  %466 = load i32, i32* %465, align 8, !tbaa !57
  %467 = icmp ult i32 %466, 9
  br i1 %467, label %468, label %506

468:                                              ; preds = %463
  %469 = add nuw nsw i32 %466, 1
  store i32 %469, i32* %465, align 8, !tbaa !57
  %470 = zext i32 %466 to i64
  %471 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %464, i64 0, i32 2, i64 %470, i32 0
  store i32 2, i32* %471, align 8
  %472 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %464, i64 0, i32 2, i64 %470, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %472, align 8
  %473 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %464, i64 0, i32 2, i64 %470, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %473, align 8
  %474 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %464, i64 0, i32 2, i64 %470, i32 1, i32 0, i32 0, i32 1
  %475 = bitcast i8** %474 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %4, %"class.std::__debug::vector"** %475, align 8
  %476 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %464, i64 0, i32 2, i64 %470, i32 1, i32 0, i32 1
  %477 = bitcast i32* %476 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %477, i8 0, i64 24, i1 false) #16
  %478 = load i32, i32* %465, align 8, !tbaa !57
  %479 = icmp ult i32 %478, 9
  br i1 %479, label %480, label %506

480:                                              ; preds = %468
  %481 = add nuw nsw i32 %478, 1
  store i32 %481, i32* %465, align 8, !tbaa !57
  %482 = zext i32 %478 to i64
  %483 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %464, i64 0, i32 2, i64 %482, i32 0
  store i32 3, i32* %483, align 8
  %484 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %464, i64 0, i32 2, i64 %482, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8** %484, align 8
  %485 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %464, i64 0, i32 2, i64 %482, i32 1, i32 0, i32 0, i32 0, i32 1
  %486 = bitcast %"class.std::type_info"** %485 to i64*
  store i64 %456, i64* %486, align 8
  %487 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %464, i64 0, i32 2, i64 %482, i32 1, i32 0, i32 0, i32 1
  %488 = bitcast i8** %487 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %488, i8 0, i64 32, i1 false) #16
  %489 = load i32, i32* %465, align 8, !tbaa !57
  %490 = icmp ult i32 %489, 9
  br i1 %490, label %491, label %506

491:                                              ; preds = %480
  %492 = load i32*, i32** %91, align 8, !tbaa !30
  %493 = ptrtoint i32* %492 to i64
  %494 = load i32*, i32** %121, align 8, !tbaa !27
  %495 = ptrtoint i32* %494 to i64
  %496 = sub i64 %493, %495
  %497 = ashr exact i64 %496, 2
  %498 = add nuw nsw i32 %489, 1
  store i32 %498, i32* %465, align 8, !tbaa !57
  %499 = zext i32 %489 to i64
  %500 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %464, i64 0, i32 2, i64 %499, i32 0
  store i32 3, i32* %500, align 8
  %501 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %464, i64 0, i32 2, i64 %499, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8** %501, align 8
  %502 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %464, i64 0, i32 2, i64 %499, i32 1, i32 0, i32 0, i32 0, i32 1
  %503 = bitcast %"class.std::type_info"** %502 to i64*
  store i64 %497, i64* %503, align 8
  %504 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %464, i64 0, i32 2, i64 %499, i32 1, i32 0, i32 0, i32 1
  %505 = bitcast i8** %504 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %505, i8 0, i64 32, i1 false) #16
  br label %506

506:                                              ; preds = %491, %480, %468, %463
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %464) #17
          to label %507 unwind label %508

507:                                              ; preds = %506
  unreachable

508:                                              ; preds = %506
  %509 = landingpad { i8*, i32 }
          catch i8* null
  %510 = extractvalue { i8*, i32 } %509, 0
  call void @__clang_call_terminate(i8* %510) #19
  unreachable

511:                                              ; preds = %453
  %512 = getelementptr inbounds i32, i32* %315, i64 %332
  %513 = load i32, i32* %512, align 4, !tbaa !23
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %309, i64 %395, i32 1, i32 0, i32 0, i32 0, i32 1
  %516 = load i32*, i32** %515, align 8, !tbaa !30
  %517 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %309, i64 %395, i32 1, i32 0, i32 0, i32 0, i32 0
  %518 = load i32*, i32** %517, align 8, !tbaa !27
  %519 = ptrtoint i32* %516 to i64
  %520 = ptrtoint i32* %518 to i64
  %521 = sub i64 %519, %520
  %522 = ashr exact i64 %521, 2
  %523 = icmp ugt i64 %522, %514
  br i1 %523, label %582, label %524, !prof !47

524:                                              ; preds = %511
  %525 = sext i32 %394 to i64
  %526 = sext i32 %513 to i64
  %527 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %309, i64 %525
  %528 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %530, label %534, !prof !48

530:                                              ; preds = %524
  %531 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %534, label %533

533:                                              ; preds = %530
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !49
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !51
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !52
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !56
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %534

534:                                              ; preds = %533, %530, %524
  %535 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %536 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %535, i64 0, i32 3
  %537 = load i32, i32* %536, align 8, !tbaa !57
  %538 = icmp ult i32 %537, 9
  br i1 %538, label %539, label %577

539:                                              ; preds = %534
  %540 = add nuw nsw i32 %537, 1
  store i32 %540, i32* %536, align 8, !tbaa !57
  %541 = zext i32 %537 to i64
  %542 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %535, i64 0, i32 2, i64 %541, i32 0
  store i32 2, i32* %542, align 8
  %543 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %535, i64 0, i32 2, i64 %541, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %543, align 8
  %544 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %535, i64 0, i32 2, i64 %541, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %544, align 8
  %545 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %535, i64 0, i32 2, i64 %541, i32 1, i32 0, i32 0, i32 1
  %546 = bitcast i8** %545 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %527, %"class.std::__debug::vector"** %546, align 8
  %547 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %535, i64 0, i32 2, i64 %541, i32 1, i32 0, i32 1
  %548 = bitcast i32* %547 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %548, i8 0, i64 24, i1 false) #16
  %549 = load i32, i32* %536, align 8, !tbaa !57
  %550 = icmp ult i32 %549, 9
  br i1 %550, label %551, label %577

551:                                              ; preds = %539
  %552 = add nuw nsw i32 %549, 1
  store i32 %552, i32* %536, align 8, !tbaa !57
  %553 = zext i32 %549 to i64
  %554 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %535, i64 0, i32 2, i64 %553, i32 0
  store i32 3, i32* %554, align 8
  %555 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %535, i64 0, i32 2, i64 %553, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8** %555, align 8
  %556 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %535, i64 0, i32 2, i64 %553, i32 1, i32 0, i32 0, i32 0, i32 1
  %557 = bitcast %"class.std::type_info"** %556 to i64*
  store i64 %526, i64* %557, align 8
  %558 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %535, i64 0, i32 2, i64 %553, i32 1, i32 0, i32 0, i32 1
  %559 = bitcast i8** %558 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %559, i8 0, i64 32, i1 false) #16
  %560 = load i32, i32* %536, align 8, !tbaa !57
  %561 = icmp ult i32 %560, 9
  br i1 %561, label %562, label %577

562:                                              ; preds = %551
  %563 = load i32*, i32** %515, align 8, !tbaa !30
  %564 = ptrtoint i32* %563 to i64
  %565 = load i32*, i32** %517, align 8, !tbaa !27
  %566 = ptrtoint i32* %565 to i64
  %567 = sub i64 %564, %566
  %568 = ashr exact i64 %567, 2
  %569 = add nuw nsw i32 %560, 1
  store i32 %569, i32* %536, align 8, !tbaa !57
  %570 = zext i32 %560 to i64
  %571 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %535, i64 0, i32 2, i64 %570, i32 0
  store i32 3, i32* %571, align 8
  %572 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %535, i64 0, i32 2, i64 %570, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8** %572, align 8
  %573 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %535, i64 0, i32 2, i64 %570, i32 1, i32 0, i32 0, i32 0, i32 1
  %574 = bitcast %"class.std::type_info"** %573 to i64*
  store i64 %568, i64* %574, align 8
  %575 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %535, i64 0, i32 2, i64 %570, i32 1, i32 0, i32 0, i32 1
  %576 = bitcast i8** %575 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %576, i8 0, i64 32, i1 false) #16
  br label %577

577:                                              ; preds = %562, %551, %539, %534
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %535) #17
          to label %578 unwind label %579

578:                                              ; preds = %577
  unreachable

579:                                              ; preds = %577
  %580 = landingpad { i8*, i32 }
          catch i8* null
  %581 = extractvalue { i8*, i32 } %580, 0
  call void @__clang_call_terminate(i8* %581) #19
  unreachable

582:                                              ; preds = %511
  %583 = getelementptr inbounds i32, i32* %518, i64 %514
  store i32 1, i32* %583, align 4, !tbaa !23
  %584 = load i32, i32* %512, align 4, !tbaa !23
  %585 = sext i32 %584 to i64
  %586 = icmp ugt i64 %313, %585
  br i1 %586, label %643, label %587, !prof !47

587:                                              ; preds = %582
  %588 = sext i32 %584 to i64
  %589 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %590 = icmp eq i8 %589, 0
  br i1 %590, label %591, label %595, !prof !48

591:                                              ; preds = %587
  %592 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %595, label %594

594:                                              ; preds = %591
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !49
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !51
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !52
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([161 x i8], [161 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !56
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %595

595:                                              ; preds = %594, %591, %587
  %596 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %597 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %596, i64 0, i32 3
  %598 = load i32, i32* %597, align 8, !tbaa !57
  %599 = icmp ult i32 %598, 9
  br i1 %599, label %600, label %638

600:                                              ; preds = %595
  %601 = add nuw nsw i32 %598, 1
  store i32 %601, i32* %597, align 8, !tbaa !57
  %602 = zext i32 %598 to i64
  %603 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %596, i64 0, i32 2, i64 %602, i32 0
  store i32 2, i32* %603, align 8
  %604 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %596, i64 0, i32 2, i64 %602, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %604, align 8
  %605 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %596, i64 0, i32 2, i64 %602, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %605, align 8
  %606 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %596, i64 0, i32 2, i64 %602, i32 1, i32 0, i32 0, i32 1
  %607 = bitcast i8** %606 to %"class.std::__debug::vector.3"**
  store %"class.std::__debug::vector.3"* %5, %"class.std::__debug::vector.3"** %607, align 8
  %608 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %596, i64 0, i32 2, i64 %602, i32 1, i32 0, i32 1
  %609 = bitcast i32* %608 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %609, i8 0, i64 24, i1 false) #16
  %610 = load i32, i32* %597, align 8, !tbaa !57
  %611 = icmp ult i32 %610, 9
  br i1 %611, label %612, label %638

612:                                              ; preds = %600
  %613 = add nuw nsw i32 %610, 1
  store i32 %613, i32* %597, align 8, !tbaa !57
  %614 = zext i32 %610 to i64
  %615 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %596, i64 0, i32 2, i64 %614, i32 0
  store i32 3, i32* %615, align 8
  %616 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %596, i64 0, i32 2, i64 %614, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8** %616, align 8
  %617 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %596, i64 0, i32 2, i64 %614, i32 1, i32 0, i32 0, i32 0, i32 1
  %618 = bitcast %"class.std::type_info"** %617 to i64*
  store i64 %588, i64* %618, align 8
  %619 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %596, i64 0, i32 2, i64 %614, i32 1, i32 0, i32 0, i32 1
  %620 = bitcast i8** %619 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %620, i8 0, i64 32, i1 false) #16
  %621 = load i32, i32* %597, align 8, !tbaa !57
  %622 = icmp ult i32 %621, 9
  br i1 %622, label %623, label %638

623:                                              ; preds = %612
  %624 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %111, align 8, !tbaa !43
  %625 = ptrtoint %"class.std::__debug::vector"* %624 to i64
  %626 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %120, align 8, !tbaa !41
  %627 = ptrtoint %"class.std::__debug::vector"* %626 to i64
  %628 = sub i64 %625, %627
  %629 = sdiv exact i64 %628, 56
  %630 = add nuw nsw i32 %621, 1
  store i32 %630, i32* %597, align 8, !tbaa !57
  %631 = zext i32 %621 to i64
  %632 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %596, i64 0, i32 2, i64 %631, i32 0
  store i32 3, i32* %632, align 8
  %633 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %596, i64 0, i32 2, i64 %631, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8** %633, align 8
  %634 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %596, i64 0, i32 2, i64 %631, i32 1, i32 0, i32 0, i32 0, i32 1
  %635 = bitcast %"class.std::type_info"** %634 to i64*
  store i64 %629, i64* %635, align 8
  %636 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %596, i64 0, i32 2, i64 %631, i32 1, i32 0, i32 0, i32 1
  %637 = bitcast i8** %636 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %637, i8 0, i64 32, i1 false) #16
  br label %638

638:                                              ; preds = %623, %612, %600, %595
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %596) #17
          to label %639 unwind label %640

639:                                              ; preds = %638
  unreachable

640:                                              ; preds = %638
  %641 = landingpad { i8*, i32 }
          catch i8* null
  %642 = extractvalue { i8*, i32 } %641, 0
  call void @__clang_call_terminate(i8* %642) #19
  unreachable

643:                                              ; preds = %582
  %644 = load i32, i32* %393, align 4, !tbaa !23
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %309, i64 %585, i32 1, i32 0, i32 0, i32 0, i32 1
  %647 = load i32*, i32** %646, align 8, !tbaa !30
  %648 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %309, i64 %585, i32 1, i32 0, i32 0, i32 0, i32 0
  %649 = load i32*, i32** %648, align 8, !tbaa !27
  %650 = ptrtoint i32* %647 to i64
  %651 = ptrtoint i32* %649 to i64
  %652 = sub i64 %650, %651
  %653 = ashr exact i64 %652, 2
  %654 = icmp ugt i64 %653, %645
  br i1 %654, label %713, label %655, !prof !47

655:                                              ; preds = %643
  %656 = sext i32 %584 to i64
  %657 = sext i32 %644 to i64
  %658 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %309, i64 %656
  %659 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %661, label %665, !prof !48

661:                                              ; preds = %655
  %662 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %665, label %664

664:                                              ; preds = %661
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !49
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !51
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !52
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !56
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %665

665:                                              ; preds = %664, %661, %655
  %666 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %667 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %666, i64 0, i32 3
  %668 = load i32, i32* %667, align 8, !tbaa !57
  %669 = icmp ult i32 %668, 9
  br i1 %669, label %670, label %708

670:                                              ; preds = %665
  %671 = add nuw nsw i32 %668, 1
  store i32 %671, i32* %667, align 8, !tbaa !57
  %672 = zext i32 %668 to i64
  %673 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %666, i64 0, i32 2, i64 %672, i32 0
  store i32 2, i32* %673, align 8
  %674 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %666, i64 0, i32 2, i64 %672, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %674, align 8
  %675 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %666, i64 0, i32 2, i64 %672, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %675, align 8
  %676 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %666, i64 0, i32 2, i64 %672, i32 1, i32 0, i32 0, i32 1
  %677 = bitcast i8** %676 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %658, %"class.std::__debug::vector"** %677, align 8
  %678 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %666, i64 0, i32 2, i64 %672, i32 1, i32 0, i32 1
  %679 = bitcast i32* %678 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %679, i8 0, i64 24, i1 false) #16
  %680 = load i32, i32* %667, align 8, !tbaa !57
  %681 = icmp ult i32 %680, 9
  br i1 %681, label %682, label %708

682:                                              ; preds = %670
  %683 = add nuw nsw i32 %680, 1
  store i32 %683, i32* %667, align 8, !tbaa !57
  %684 = zext i32 %680 to i64
  %685 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %666, i64 0, i32 2, i64 %684, i32 0
  store i32 3, i32* %685, align 8
  %686 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %666, i64 0, i32 2, i64 %684, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8** %686, align 8
  %687 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %666, i64 0, i32 2, i64 %684, i32 1, i32 0, i32 0, i32 0, i32 1
  %688 = bitcast %"class.std::type_info"** %687 to i64*
  store i64 %657, i64* %688, align 8
  %689 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %666, i64 0, i32 2, i64 %684, i32 1, i32 0, i32 0, i32 1
  %690 = bitcast i8** %689 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %690, i8 0, i64 32, i1 false) #16
  %691 = load i32, i32* %667, align 8, !tbaa !57
  %692 = icmp ult i32 %691, 9
  br i1 %692, label %693, label %708

693:                                              ; preds = %682
  %694 = load i32*, i32** %646, align 8, !tbaa !30
  %695 = ptrtoint i32* %694 to i64
  %696 = load i32*, i32** %648, align 8, !tbaa !27
  %697 = ptrtoint i32* %696 to i64
  %698 = sub i64 %695, %697
  %699 = ashr exact i64 %698, 2
  %700 = add nuw nsw i32 %691, 1
  store i32 %700, i32* %667, align 8, !tbaa !57
  %701 = zext i32 %691 to i64
  %702 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %666, i64 0, i32 2, i64 %701, i32 0
  store i32 3, i32* %702, align 8
  %703 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %666, i64 0, i32 2, i64 %701, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8** %703, align 8
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

713:                                              ; preds = %643
  %714 = getelementptr inbounds i32, i32* %649, i64 %645
  store i32 1, i32* %714, align 4, !tbaa !23
  %715 = load i32, i32* %2, align 4, !tbaa !23
  br label %716

716:                                              ; preds = %330, %713
  %717 = phi i32 [ %331, %330 ], [ %715, %713 ]
  %718 = add nuw nsw i64 %332, 1
  %719 = sext i32 %717 to i64
  %720 = icmp slt i64 %718, %719
  br i1 %720, label %330, label %322, !llvm.loop !58

721:                                              ; preds = %839, %325
  %722 = phi i64 [ %326, %325 ], [ %842, %839 ]
  %723 = phi i32 [ %323, %325 ], [ %840, %839 ]
  %724 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %111, align 8
  %725 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %120, align 8
  %726 = ptrtoint %"class.std::__debug::vector"* %724 to i64
  %727 = ptrtoint %"class.std::__debug::vector"* %725 to i64
  %728 = sub i64 %726, %727
  %729 = sdiv exact i64 %728, 56
  %730 = icmp sgt i32 %723, 0
  br i1 %730, label %731, label %1124

731:                                              ; preds = %721, %747
  %732 = phi i64 [ %749, %747 ], [ 0, %721 ]
  %733 = phi i8 [ %748, %747 ], [ 0, %721 ]
  %734 = icmp ugt i64 %729, %732
  %735 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %725, i64 %732, i32 1, i32 0, i32 0, i32 0, i32 1
  %736 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %725, i64 %732, i32 1, i32 0, i32 0, i32 0, i32 0
  br i1 %734, label %751, label %1161, !prof !47

737:                                              ; preds = %751, %744
  %738 = phi i64 [ 0, %751 ], [ %745, %744 ]
  %739 = icmp eq i64 %738, %757
  br i1 %739, label %1217, label %740, !prof !59

740:                                              ; preds = %737
  %741 = getelementptr inbounds i32, i32* %753, i64 %738
  %742 = load i32, i32* %741, align 4, !tbaa !23
  %743 = icmp eq i32 %742, 1001001001
  br i1 %743, label %747, label %744

744:                                              ; preds = %740
  %745 = add nuw nsw i64 %738, 1
  %746 = icmp eq i64 %745, %722
  br i1 %746, label %747, label %737, !llvm.loop !60

747:                                              ; preds = %744, %740
  %748 = phi i8 [ 1, %740 ], [ %733, %744 ]
  %749 = add nuw nsw i64 %732, 1
  %750 = icmp eq i64 %749, %722
  br i1 %750, label %1124, label %731, !llvm.loop !61

751:                                              ; preds = %731
  %752 = load i32*, i32** %735, align 8, !tbaa !30
  %753 = load i32*, i32** %736, align 8, !tbaa !27
  %754 = ptrtoint i32* %752 to i64
  %755 = ptrtoint i32* %753 to i64
  %756 = sub i64 %754, %755
  %757 = ashr exact i64 %756, 2
  br label %737

758:                                              ; preds = %322, %839
  %759 = phi i32 [ %840, %839 ], [ %323, %322 ]
  %760 = phi i64 [ %841, %839 ], [ 0, %322 ]
  %761 = icmp sgt i32 %759, 0
  br i1 %761, label %762, label %839

762:                                              ; preds = %758, %844
  %763 = phi i32 [ %845, %844 ], [ %759, %758 ]
  %764 = phi i32 [ %846, %844 ], [ %759, %758 ]
  %765 = phi i64 [ %847, %844 ], [ 0, %758 ]
  %766 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %111, align 8
  %767 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %120, align 8
  %768 = ptrtoint %"class.std::__debug::vector"* %766 to i64
  %769 = ptrtoint %"class.std::__debug::vector"* %767 to i64
  %770 = sub i64 %768, %769
  %771 = sdiv exact i64 %770, 56
  %772 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %767, i64 %765, i32 1, i32 0, i32 0, i32 0, i32 1
  %773 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %767, i64 %765, i32 1, i32 0, i32 0, i32 0, i32 0
  %774 = icmp ugt i64 %771, %760
  %775 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %767, i64 %760, i32 1, i32 0, i32 0, i32 0, i32 1
  %776 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %767, i64 %760, i32 1, i32 0, i32 0, i32 0, i32 0
  %777 = icmp sgt i32 %764, 0
  br i1 %777, label %778, label %844

778:                                              ; preds = %762
  %779 = icmp ugt i64 %771, %765
  br i1 %779, label %780, label %850, !prof !47

780:                                              ; preds = %778
  %781 = load i32*, i32** %772, align 8, !tbaa !30
  %782 = load i32*, i32** %773, align 8, !tbaa !27
  %783 = ptrtoint i32* %781 to i64
  %784 = ptrtoint i32* %782 to i64
  %785 = sub i64 %783, %784
  %786 = ashr exact i64 %785, 2
  %787 = icmp ugt i64 %786, %760
  %788 = getelementptr inbounds i32, i32* %782, i64 %760
  br i1 %787, label %789, label %835, !prof !47

789:                                              ; preds = %780
  br i1 %774, label %790, label %831, !prof !47

790:                                              ; preds = %789
  %791 = load i32*, i32** %775, align 8, !tbaa !30
  %792 = load i32*, i32** %776, align 8, !tbaa !27
  %793 = ptrtoint i32* %791 to i64
  %794 = ptrtoint i32* %792 to i64
  %795 = sub i64 %793, %794
  %796 = ashr exact i64 %795, 2
  br label %797

797:                                              ; preds = %790, %815
  %798 = phi i32 [ %763, %790 ], [ %816, %815 ]
  %799 = phi i32 [ %764, %790 ], [ %817, %815 ]
  %800 = phi i32 [ %764, %790 ], [ %818, %815 ]
  %801 = phi i64 [ 0, %790 ], [ %819, %815 ]
  %802 = icmp eq i64 %801, %786
  br i1 %802, label %822, label %803, !prof !59

803:                                              ; preds = %797
  %804 = getelementptr inbounds i32, i32* %782, i64 %801
  %805 = icmp ugt i64 %796, %801
  br i1 %805, label %806, label %825, !prof !47

806:                                              ; preds = %803
  %807 = load i32, i32* %788, align 4, !tbaa !23
  %808 = getelementptr inbounds i32, i32* %792, i64 %801
  %809 = load i32, i32* %808, align 4, !tbaa !23
  %810 = add nsw i32 %809, %807
  %811 = load i32, i32* %804, align 4, !tbaa !23
  %812 = icmp sgt i32 %811, %810
  br i1 %812, label %813, label %815

813:                                              ; preds = %806
  store i32 %810, i32* %804, align 4, !tbaa !23
  %814 = load i32, i32* %1, align 4, !tbaa !23
  br label %815

815:                                              ; preds = %813, %806
  %816 = phi i32 [ %814, %813 ], [ %798, %806 ]
  %817 = phi i32 [ %814, %813 ], [ %799, %806 ]
  %818 = phi i32 [ %814, %813 ], [ %800, %806 ]
  %819 = add nuw nsw i64 %801, 1
  %820 = sext i32 %818 to i64
  %821 = icmp slt i64 %819, %820
  br i1 %821, label %797, label %844, !llvm.loop !62

822:                                              ; preds = %797
  %823 = and i64 %765, 4294967295
  %824 = and i64 %786, 4294967295
  br label %906

825:                                              ; preds = %803
  %826 = and i64 %760, 4294967295
  %827 = and i64 %801, 4294967295
  %828 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %767, i64 %826
  %829 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %830 = icmp eq i8 %829, 0
  br i1 %830, label %1072, label %1076, !prof !48

831:                                              ; preds = %789
  %832 = and i64 %760, 4294967295
  %833 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %834 = icmp eq i8 %833, 0
  br i1 %834, label %1020, label %1024, !prof !48

835:                                              ; preds = %780
  %836 = and i64 %760, 4294967295
  %837 = and i64 %765, 4294967295
  %838 = icmp eq i64 %785, 0
  br i1 %838, label %906, label %964, !prof !59

839:                                              ; preds = %844, %758
  %840 = phi i32 [ %759, %758 ], [ %845, %844 ]
  %841 = add nuw nsw i64 %760, 1
  %842 = sext i32 %840 to i64
  %843 = icmp slt i64 %841, %842
  br i1 %843, label %758, label %721, !llvm.loop !63

844:                                              ; preds = %815, %762
  %845 = phi i32 [ %763, %762 ], [ %816, %815 ]
  %846 = phi i32 [ %764, %762 ], [ %817, %815 ]
  %847 = add nuw nsw i64 %765, 1
  %848 = sext i32 %846 to i64
  %849 = icmp slt i64 %847, %848
  br i1 %849, label %762, label %839, !llvm.loop !64

850:                                              ; preds = %778
  %851 = and i64 %765, 4294967295
  %852 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %853 = icmp eq i8 %852, 0
  br i1 %853, label %854, label %858, !prof !48

854:                                              ; preds = %850
  %855 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %858, label %857

857:                                              ; preds = %854
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !49
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !51
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !52
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([161 x i8], [161 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !56
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %858

858:                                              ; preds = %857, %854, %850
  %859 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %860 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %859, i64 0, i32 3
  %861 = load i32, i32* %860, align 8, !tbaa !57
  %862 = icmp ult i32 %861, 9
  br i1 %862, label %863, label %901

863:                                              ; preds = %858
  %864 = add nuw nsw i32 %861, 1
  store i32 %864, i32* %860, align 8, !tbaa !57
  %865 = zext i32 %861 to i64
  %866 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %859, i64 0, i32 2, i64 %865, i32 0
  store i32 2, i32* %866, align 8
  %867 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %859, i64 0, i32 2, i64 %865, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %867, align 8
  %868 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %859, i64 0, i32 2, i64 %865, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %868, align 8
  %869 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %859, i64 0, i32 2, i64 %865, i32 1, i32 0, i32 0, i32 1
  %870 = bitcast i8** %869 to %"class.std::__debug::vector.3"**
  store %"class.std::__debug::vector.3"* %5, %"class.std::__debug::vector.3"** %870, align 8
  %871 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %859, i64 0, i32 2, i64 %865, i32 1, i32 0, i32 1
  %872 = bitcast i32* %871 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %872, i8 0, i64 24, i1 false) #16
  %873 = load i32, i32* %860, align 8, !tbaa !57
  %874 = icmp ult i32 %873, 9
  br i1 %874, label %875, label %901

875:                                              ; preds = %863
  %876 = add nuw nsw i32 %873, 1
  store i32 %876, i32* %860, align 8, !tbaa !57
  %877 = zext i32 %873 to i64
  %878 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %859, i64 0, i32 2, i64 %877, i32 0
  store i32 3, i32* %878, align 8
  %879 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %859, i64 0, i32 2, i64 %877, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8** %879, align 8
  %880 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %859, i64 0, i32 2, i64 %877, i32 1, i32 0, i32 0, i32 0, i32 1
  %881 = bitcast %"class.std::type_info"** %880 to i64*
  store i64 %851, i64* %881, align 8
  %882 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %859, i64 0, i32 2, i64 %877, i32 1, i32 0, i32 0, i32 1
  %883 = bitcast i8** %882 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %883, i8 0, i64 32, i1 false) #16
  %884 = load i32, i32* %860, align 8, !tbaa !57
  %885 = icmp ult i32 %884, 9
  br i1 %885, label %886, label %901

886:                                              ; preds = %875
  %887 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %111, align 8, !tbaa !43
  %888 = ptrtoint %"class.std::__debug::vector"* %887 to i64
  %889 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %120, align 8, !tbaa !41
  %890 = ptrtoint %"class.std::__debug::vector"* %889 to i64
  %891 = sub i64 %888, %890
  %892 = sdiv exact i64 %891, 56
  %893 = add nuw nsw i32 %884, 1
  store i32 %893, i32* %860, align 8, !tbaa !57
  %894 = zext i32 %884 to i64
  %895 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %859, i64 0, i32 2, i64 %894, i32 0
  store i32 3, i32* %895, align 8
  %896 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %859, i64 0, i32 2, i64 %894, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8** %896, align 8
  %897 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %859, i64 0, i32 2, i64 %894, i32 1, i32 0, i32 0, i32 0, i32 1
  %898 = bitcast %"class.std::type_info"** %897 to i64*
  store i64 %892, i64* %898, align 8
  %899 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %859, i64 0, i32 2, i64 %894, i32 1, i32 0, i32 0, i32 1
  %900 = bitcast i8** %899 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %900, i8 0, i64 32, i1 false) #16
  br label %901

901:                                              ; preds = %886, %875, %863, %858
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %859) #17
          to label %902 unwind label %903

902:                                              ; preds = %901
  unreachable

903:                                              ; preds = %901
  %904 = landingpad { i8*, i32 }
          catch i8* null
  %905 = extractvalue { i8*, i32 } %904, 0
  call void @__clang_call_terminate(i8* %905) #19
  unreachable

906:                                              ; preds = %835, %822
  %907 = phi i64 [ %824, %822 ], [ 0, %835 ]
  %908 = phi i64 [ %823, %822 ], [ %837, %835 ]
  %909 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %767, i64 %908
  %910 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %911 = icmp eq i8 %910, 0
  br i1 %911, label %912, label %916, !prof !48

912:                                              ; preds = %906
  %913 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %916, label %915

915:                                              ; preds = %912
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !49
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !51
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !52
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !56
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %916

916:                                              ; preds = %915, %912, %906
  %917 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %918 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %917, i64 0, i32 3
  %919 = load i32, i32* %918, align 8, !tbaa !57
  %920 = icmp ult i32 %919, 9
  br i1 %920, label %921, label %959

921:                                              ; preds = %916
  %922 = add nuw nsw i32 %919, 1
  store i32 %922, i32* %918, align 8, !tbaa !57
  %923 = zext i32 %919 to i64
  %924 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %917, i64 0, i32 2, i64 %923, i32 0
  store i32 2, i32* %924, align 8
  %925 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %917, i64 0, i32 2, i64 %923, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %925, align 8
  %926 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %917, i64 0, i32 2, i64 %923, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %926, align 8
  %927 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %917, i64 0, i32 2, i64 %923, i32 1, i32 0, i32 0, i32 1
  %928 = bitcast i8** %927 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %909, %"class.std::__debug::vector"** %928, align 8
  %929 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %917, i64 0, i32 2, i64 %923, i32 1, i32 0, i32 1
  %930 = bitcast i32* %929 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %930, i8 0, i64 24, i1 false) #16
  %931 = load i32, i32* %918, align 8, !tbaa !57
  %932 = icmp ult i32 %931, 9
  br i1 %932, label %933, label %959

933:                                              ; preds = %921
  %934 = add nuw nsw i32 %931, 1
  store i32 %934, i32* %918, align 8, !tbaa !57
  %935 = zext i32 %931 to i64
  %936 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %917, i64 0, i32 2, i64 %935, i32 0
  store i32 3, i32* %936, align 8
  %937 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %917, i64 0, i32 2, i64 %935, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8** %937, align 8
  %938 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %917, i64 0, i32 2, i64 %935, i32 1, i32 0, i32 0, i32 0, i32 1
  %939 = bitcast %"class.std::type_info"** %938 to i64*
  store i64 %907, i64* %939, align 8
  %940 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %917, i64 0, i32 2, i64 %935, i32 1, i32 0, i32 0, i32 1
  %941 = bitcast i8** %940 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %941, i8 0, i64 32, i1 false) #16
  %942 = load i32, i32* %918, align 8, !tbaa !57
  %943 = icmp ult i32 %942, 9
  br i1 %943, label %944, label %959

944:                                              ; preds = %933
  %945 = load i32*, i32** %772, align 8, !tbaa !30
  %946 = ptrtoint i32* %945 to i64
  %947 = load i32*, i32** %773, align 8, !tbaa !27
  %948 = ptrtoint i32* %947 to i64
  %949 = sub i64 %946, %948
  %950 = ashr exact i64 %949, 2
  %951 = add nuw nsw i32 %942, 1
  store i32 %951, i32* %918, align 8, !tbaa !57
  %952 = zext i32 %942 to i64
  %953 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %917, i64 0, i32 2, i64 %952, i32 0
  store i32 3, i32* %953, align 8
  %954 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %917, i64 0, i32 2, i64 %952, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8** %954, align 8
  %955 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %917, i64 0, i32 2, i64 %952, i32 1, i32 0, i32 0, i32 0, i32 1
  %956 = bitcast %"class.std::type_info"** %955 to i64*
  store i64 %950, i64* %956, align 8
  %957 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %917, i64 0, i32 2, i64 %952, i32 1, i32 0, i32 0, i32 1
  %958 = bitcast i8** %957 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %958, i8 0, i64 32, i1 false) #16
  br label %959

959:                                              ; preds = %944, %933, %921, %916
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %917) #17
          to label %960 unwind label %961

960:                                              ; preds = %959
  unreachable

961:                                              ; preds = %959
  %962 = landingpad { i8*, i32 }
          catch i8* null
  %963 = extractvalue { i8*, i32 } %962, 0
  call void @__clang_call_terminate(i8* %963) #19
  unreachable

964:                                              ; preds = %835
  %965 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %767, i64 %837
  %966 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %967 = icmp eq i8 %966, 0
  br i1 %967, label %968, label %972, !prof !48

968:                                              ; preds = %964
  %969 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %972, label %971

971:                                              ; preds = %968
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !49
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !51
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !52
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !56
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %972

972:                                              ; preds = %971, %968, %964
  %973 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %974 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %973, i64 0, i32 3
  %975 = load i32, i32* %974, align 8, !tbaa !57
  %976 = icmp ult i32 %975, 9
  br i1 %976, label %977, label %1015

977:                                              ; preds = %972
  %978 = add nuw nsw i32 %975, 1
  store i32 %978, i32* %974, align 8, !tbaa !57
  %979 = zext i32 %975 to i64
  %980 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %973, i64 0, i32 2, i64 %979, i32 0
  store i32 2, i32* %980, align 8
  %981 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %973, i64 0, i32 2, i64 %979, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %981, align 8
  %982 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %973, i64 0, i32 2, i64 %979, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %982, align 8
  %983 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %973, i64 0, i32 2, i64 %979, i32 1, i32 0, i32 0, i32 1
  %984 = bitcast i8** %983 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %965, %"class.std::__debug::vector"** %984, align 8
  %985 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %973, i64 0, i32 2, i64 %979, i32 1, i32 0, i32 1
  %986 = bitcast i32* %985 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %986, i8 0, i64 24, i1 false) #16
  %987 = load i32, i32* %974, align 8, !tbaa !57
  %988 = icmp ult i32 %987, 9
  br i1 %988, label %989, label %1015

989:                                              ; preds = %977
  %990 = add nuw nsw i32 %987, 1
  store i32 %990, i32* %974, align 8, !tbaa !57
  %991 = zext i32 %987 to i64
  %992 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %973, i64 0, i32 2, i64 %991, i32 0
  store i32 3, i32* %992, align 8
  %993 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %973, i64 0, i32 2, i64 %991, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8** %993, align 8
  %994 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %973, i64 0, i32 2, i64 %991, i32 1, i32 0, i32 0, i32 0, i32 1
  %995 = bitcast %"class.std::type_info"** %994 to i64*
  store i64 %836, i64* %995, align 8
  %996 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %973, i64 0, i32 2, i64 %991, i32 1, i32 0, i32 0, i32 1
  %997 = bitcast i8** %996 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %997, i8 0, i64 32, i1 false) #16
  %998 = load i32, i32* %974, align 8, !tbaa !57
  %999 = icmp ult i32 %998, 9
  br i1 %999, label %1000, label %1015

1000:                                             ; preds = %989
  %1001 = load i32*, i32** %772, align 8, !tbaa !30
  %1002 = ptrtoint i32* %1001 to i64
  %1003 = load i32*, i32** %773, align 8, !tbaa !27
  %1004 = ptrtoint i32* %1003 to i64
  %1005 = sub i64 %1002, %1004
  %1006 = ashr exact i64 %1005, 2
  %1007 = add nuw nsw i32 %998, 1
  store i32 %1007, i32* %974, align 8, !tbaa !57
  %1008 = zext i32 %998 to i64
  %1009 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %973, i64 0, i32 2, i64 %1008, i32 0
  store i32 3, i32* %1009, align 8
  %1010 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %973, i64 0, i32 2, i64 %1008, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8** %1010, align 8
  %1011 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %973, i64 0, i32 2, i64 %1008, i32 1, i32 0, i32 0, i32 0, i32 1
  %1012 = bitcast %"class.std::type_info"** %1011 to i64*
  store i64 %1006, i64* %1012, align 8
  %1013 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %973, i64 0, i32 2, i64 %1008, i32 1, i32 0, i32 0, i32 1
  %1014 = bitcast i8** %1013 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1014, i8 0, i64 32, i1 false) #16
  br label %1015

1015:                                             ; preds = %1000, %989, %977, %972
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %973) #17
          to label %1016 unwind label %1017

1016:                                             ; preds = %1015
  unreachable

1017:                                             ; preds = %1015
  %1018 = landingpad { i8*, i32 }
          catch i8* null
  %1019 = extractvalue { i8*, i32 } %1018, 0
  call void @__clang_call_terminate(i8* %1019) #19
  unreachable

1020:                                             ; preds = %831
  %1021 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1024, label %1023

1023:                                             ; preds = %1020
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !49
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !51
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !52
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([161 x i8], [161 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !56
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %1024

1024:                                             ; preds = %1023, %1020, %831
  %1025 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %1026 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1025, i64 0, i32 3
  %1027 = load i32, i32* %1026, align 8, !tbaa !57
  %1028 = icmp ult i32 %1027, 9
  br i1 %1028, label %1029, label %1067

1029:                                             ; preds = %1024
  %1030 = add nuw nsw i32 %1027, 1
  store i32 %1030, i32* %1026, align 8, !tbaa !57
  %1031 = zext i32 %1027 to i64
  %1032 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1025, i64 0, i32 2, i64 %1031, i32 0
  store i32 2, i32* %1032, align 8
  %1033 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1025, i64 0, i32 2, i64 %1031, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %1033, align 8
  %1034 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1025, i64 0, i32 2, i64 %1031, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %1034, align 8
  %1035 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1025, i64 0, i32 2, i64 %1031, i32 1, i32 0, i32 0, i32 1
  %1036 = bitcast i8** %1035 to %"class.std::__debug::vector.3"**
  store %"class.std::__debug::vector.3"* %5, %"class.std::__debug::vector.3"** %1036, align 8
  %1037 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1025, i64 0, i32 2, i64 %1031, i32 1, i32 0, i32 1
  %1038 = bitcast i32* %1037 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1038, i8 0, i64 24, i1 false) #16
  %1039 = load i32, i32* %1026, align 8, !tbaa !57
  %1040 = icmp ult i32 %1039, 9
  br i1 %1040, label %1041, label %1067

1041:                                             ; preds = %1029
  %1042 = add nuw nsw i32 %1039, 1
  store i32 %1042, i32* %1026, align 8, !tbaa !57
  %1043 = zext i32 %1039 to i64
  %1044 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1025, i64 0, i32 2, i64 %1043, i32 0
  store i32 3, i32* %1044, align 8
  %1045 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1025, i64 0, i32 2, i64 %1043, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8** %1045, align 8
  %1046 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1025, i64 0, i32 2, i64 %1043, i32 1, i32 0, i32 0, i32 0, i32 1
  %1047 = bitcast %"class.std::type_info"** %1046 to i64*
  store i64 %832, i64* %1047, align 8
  %1048 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1025, i64 0, i32 2, i64 %1043, i32 1, i32 0, i32 0, i32 1
  %1049 = bitcast i8** %1048 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1049, i8 0, i64 32, i1 false) #16
  %1050 = load i32, i32* %1026, align 8, !tbaa !57
  %1051 = icmp ult i32 %1050, 9
  br i1 %1051, label %1052, label %1067

1052:                                             ; preds = %1041
  %1053 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %111, align 8, !tbaa !43
  %1054 = ptrtoint %"class.std::__debug::vector"* %1053 to i64
  %1055 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %120, align 8, !tbaa !41
  %1056 = ptrtoint %"class.std::__debug::vector"* %1055 to i64
  %1057 = sub i64 %1054, %1056
  %1058 = sdiv exact i64 %1057, 56
  %1059 = add nuw nsw i32 %1050, 1
  store i32 %1059, i32* %1026, align 8, !tbaa !57
  %1060 = zext i32 %1050 to i64
  %1061 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1025, i64 0, i32 2, i64 %1060, i32 0
  store i32 3, i32* %1061, align 8
  %1062 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1025, i64 0, i32 2, i64 %1060, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8** %1062, align 8
  %1063 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1025, i64 0, i32 2, i64 %1060, i32 1, i32 0, i32 0, i32 0, i32 1
  %1064 = bitcast %"class.std::type_info"** %1063 to i64*
  store i64 %1058, i64* %1064, align 8
  %1065 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1025, i64 0, i32 2, i64 %1060, i32 1, i32 0, i32 0, i32 1
  %1066 = bitcast i8** %1065 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1066, i8 0, i64 32, i1 false) #16
  br label %1067

1067:                                             ; preds = %1052, %1041, %1029, %1024
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %1025) #17
          to label %1068 unwind label %1069

1068:                                             ; preds = %1067
  unreachable

1069:                                             ; preds = %1067
  %1070 = landingpad { i8*, i32 }
          catch i8* null
  %1071 = extractvalue { i8*, i32 } %1070, 0
  call void @__clang_call_terminate(i8* %1071) #19
  unreachable

1072:                                             ; preds = %825
  %1073 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1076, label %1075

1075:                                             ; preds = %1072
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !49
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !51
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !52
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !56
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %1076

1076:                                             ; preds = %1075, %1072, %825
  %1077 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %1078 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1077, i64 0, i32 3
  %1079 = load i32, i32* %1078, align 8, !tbaa !57
  %1080 = icmp ult i32 %1079, 9
  br i1 %1080, label %1081, label %1119

1081:                                             ; preds = %1076
  %1082 = add nuw nsw i32 %1079, 1
  store i32 %1082, i32* %1078, align 8, !tbaa !57
  %1083 = zext i32 %1079 to i64
  %1084 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1077, i64 0, i32 2, i64 %1083, i32 0
  store i32 2, i32* %1084, align 8
  %1085 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1077, i64 0, i32 2, i64 %1083, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %1085, align 8
  %1086 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1077, i64 0, i32 2, i64 %1083, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %1086, align 8
  %1087 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1077, i64 0, i32 2, i64 %1083, i32 1, i32 0, i32 0, i32 1
  %1088 = bitcast i8** %1087 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %828, %"class.std::__debug::vector"** %1088, align 8
  %1089 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1077, i64 0, i32 2, i64 %1083, i32 1, i32 0, i32 1
  %1090 = bitcast i32* %1089 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1090, i8 0, i64 24, i1 false) #16
  %1091 = load i32, i32* %1078, align 8, !tbaa !57
  %1092 = icmp ult i32 %1091, 9
  br i1 %1092, label %1093, label %1119

1093:                                             ; preds = %1081
  %1094 = add nuw nsw i32 %1091, 1
  store i32 %1094, i32* %1078, align 8, !tbaa !57
  %1095 = zext i32 %1091 to i64
  %1096 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1077, i64 0, i32 2, i64 %1095, i32 0
  store i32 3, i32* %1096, align 8
  %1097 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1077, i64 0, i32 2, i64 %1095, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8** %1097, align 8
  %1098 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1077, i64 0, i32 2, i64 %1095, i32 1, i32 0, i32 0, i32 0, i32 1
  %1099 = bitcast %"class.std::type_info"** %1098 to i64*
  store i64 %827, i64* %1099, align 8
  %1100 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1077, i64 0, i32 2, i64 %1095, i32 1, i32 0, i32 0, i32 1
  %1101 = bitcast i8** %1100 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1101, i8 0, i64 32, i1 false) #16
  %1102 = load i32, i32* %1078, align 8, !tbaa !57
  %1103 = icmp ult i32 %1102, 9
  br i1 %1103, label %1104, label %1119

1104:                                             ; preds = %1093
  %1105 = load i32*, i32** %775, align 8, !tbaa !30
  %1106 = ptrtoint i32* %1105 to i64
  %1107 = load i32*, i32** %776, align 8, !tbaa !27
  %1108 = ptrtoint i32* %1107 to i64
  %1109 = sub i64 %1106, %1108
  %1110 = ashr exact i64 %1109, 2
  %1111 = add nuw nsw i32 %1102, 1
  store i32 %1111, i32* %1078, align 8, !tbaa !57
  %1112 = zext i32 %1102 to i64
  %1113 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1077, i64 0, i32 2, i64 %1112, i32 0
  store i32 3, i32* %1113, align 8
  %1114 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1077, i64 0, i32 2, i64 %1112, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8** %1114, align 8
  %1115 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1077, i64 0, i32 2, i64 %1112, i32 1, i32 0, i32 0, i32 0, i32 1
  %1116 = bitcast %"class.std::type_info"** %1115 to i64*
  store i64 %1110, i64* %1116, align 8
  %1117 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1077, i64 0, i32 2, i64 %1112, i32 1, i32 0, i32 0, i32 1
  %1118 = bitcast i8** %1117 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1118, i8 0, i64 32, i1 false) #16
  br label %1119

1119:                                             ; preds = %1104, %1093, %1081, %1076
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %1077) #17
          to label %1120 unwind label %1121

1120:                                             ; preds = %1119
  unreachable

1121:                                             ; preds = %1119
  %1122 = landingpad { i8*, i32 }
          catch i8* null
  %1123 = extractvalue { i8*, i32 } %1122, 0
  call void @__clang_call_terminate(i8* %1123) #19
  unreachable

1124:                                             ; preds = %747, %721
  %1125 = phi i8 [ 0, %721 ], [ %748, %747 ]
  %1126 = and i8 %1125, 1
  %1127 = zext i8 %1126 to i32
  %1128 = add nuw nsw i32 %149, %1127
  %1129 = icmp eq %"class.std::__debug::vector"* %725, %724
  br i1 %1129, label %1147, label %1130

1130:                                             ; preds = %1124, %1142
  %1131 = phi %"class.std::__debug::vector"* [ %1143, %1142 ], [ %725, %1124 ]
  %1132 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %1131, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %1133 = load i32*, i32** %1132, align 8, !tbaa !27
  %1134 = icmp eq i32* %1133, null
  br i1 %1134, label %1137, label %1135

1135:                                             ; preds = %1130
  %1136 = bitcast i32* %1133 to i8*
  call void @_ZdlPv(i8* nonnull %1136) #16
  br label %1137

1137:                                             ; preds = %1135, %1130
  %1138 = bitcast %"class.std::__debug::vector"* %1131 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %1138)
          to label %1142 unwind label %1139

1139:                                             ; preds = %1137
  %1140 = landingpad { i8*, i32 }
          catch i8* null
  %1141 = extractvalue { i8*, i32 } %1140, 0
  call void @__clang_call_terminate(i8* %1141) #19
  unreachable

1142:                                             ; preds = %1137
  %1143 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %1131, i64 1
  %1144 = icmp eq %"class.std::__debug::vector"* %1143, %724
  br i1 %1144, label %1145, label %1130, !llvm.loop !65

1145:                                             ; preds = %1142
  %1146 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %120, align 8, !tbaa !41
  br label %1147

1147:                                             ; preds = %1145, %1124
  %1148 = phi %"class.std::__debug::vector"* [ %1146, %1145 ], [ %724, %1124 ]
  %1149 = icmp eq %"class.std::__debug::vector"* %1148, null
  br i1 %1149, label %1152, label %1150

1150:                                             ; preds = %1147
  %1151 = bitcast %"class.std::__debug::vector"* %1148 to i8*
  call void @_ZdlPv(i8* nonnull %1151) #16
  br label %1152

1152:                                             ; preds = %1150, %1147
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %122)
          to label %1156 unwind label %1153

1153:                                             ; preds = %1152
  %1154 = landingpad { i8*, i32 }
          catch i8* null
  %1155 = extractvalue { i8*, i32 } %1154, 0
  call void @__clang_call_terminate(i8* %1155) #19
  unreachable

1156:                                             ; preds = %1152
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %97) #16
  %1157 = add nuw nsw i64 %148, 1
  %1158 = load i32, i32* %2, align 4, !tbaa !23
  %1159 = sext i32 %1158 to i64
  %1160 = icmp slt i64 %1157, %1159
  br i1 %1160, label %147, label %144, !llvm.loop !66

1161:                                             ; preds = %731
  %1162 = and i64 %732, 4294967295
  %1163 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %1164 = icmp eq i8 %1163, 0
  br i1 %1164, label %1165, label %1169, !prof !48

1165:                                             ; preds = %1161
  %1166 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %1169, label %1168

1168:                                             ; preds = %1165
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !49
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !51
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !52
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([161 x i8], [161 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !56
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %1169

1169:                                             ; preds = %1168, %1165, %1161
  %1170 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %1171 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1170, i64 0, i32 3
  %1172 = load i32, i32* %1171, align 8, !tbaa !57
  %1173 = icmp ult i32 %1172, 9
  br i1 %1173, label %1174, label %1212

1174:                                             ; preds = %1169
  %1175 = add nuw nsw i32 %1172, 1
  store i32 %1175, i32* %1171, align 8, !tbaa !57
  %1176 = zext i32 %1172 to i64
  %1177 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1170, i64 0, i32 2, i64 %1176, i32 0
  store i32 2, i32* %1177, align 8
  %1178 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1170, i64 0, i32 2, i64 %1176, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %1178, align 8
  %1179 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1170, i64 0, i32 2, i64 %1176, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %1179, align 8
  %1180 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1170, i64 0, i32 2, i64 %1176, i32 1, i32 0, i32 0, i32 1
  %1181 = bitcast i8** %1180 to %"class.std::__debug::vector.3"**
  store %"class.std::__debug::vector.3"* %5, %"class.std::__debug::vector.3"** %1181, align 8
  %1182 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1170, i64 0, i32 2, i64 %1176, i32 1, i32 0, i32 1
  %1183 = bitcast i32* %1182 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1183, i8 0, i64 24, i1 false) #16
  %1184 = load i32, i32* %1171, align 8, !tbaa !57
  %1185 = icmp ult i32 %1184, 9
  br i1 %1185, label %1186, label %1212

1186:                                             ; preds = %1174
  %1187 = add nuw nsw i32 %1184, 1
  store i32 %1187, i32* %1171, align 8, !tbaa !57
  %1188 = zext i32 %1184 to i64
  %1189 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1170, i64 0, i32 2, i64 %1188, i32 0
  store i32 3, i32* %1189, align 8
  %1190 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1170, i64 0, i32 2, i64 %1188, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8** %1190, align 8
  %1191 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1170, i64 0, i32 2, i64 %1188, i32 1, i32 0, i32 0, i32 0, i32 1
  %1192 = bitcast %"class.std::type_info"** %1191 to i64*
  store i64 %1162, i64* %1192, align 8
  %1193 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1170, i64 0, i32 2, i64 %1188, i32 1, i32 0, i32 0, i32 1
  %1194 = bitcast i8** %1193 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1194, i8 0, i64 32, i1 false) #16
  %1195 = load i32, i32* %1171, align 8, !tbaa !57
  %1196 = icmp ult i32 %1195, 9
  br i1 %1196, label %1197, label %1212

1197:                                             ; preds = %1186
  %1198 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %111, align 8, !tbaa !43
  %1199 = ptrtoint %"class.std::__debug::vector"* %1198 to i64
  %1200 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %120, align 8, !tbaa !41
  %1201 = ptrtoint %"class.std::__debug::vector"* %1200 to i64
  %1202 = sub i64 %1199, %1201
  %1203 = sdiv exact i64 %1202, 56
  %1204 = add nuw nsw i32 %1195, 1
  store i32 %1204, i32* %1171, align 8, !tbaa !57
  %1205 = zext i32 %1195 to i64
  %1206 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1170, i64 0, i32 2, i64 %1205, i32 0
  store i32 3, i32* %1206, align 8
  %1207 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1170, i64 0, i32 2, i64 %1205, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8** %1207, align 8
  %1208 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1170, i64 0, i32 2, i64 %1205, i32 1, i32 0, i32 0, i32 0, i32 1
  %1209 = bitcast %"class.std::type_info"** %1208 to i64*
  store i64 %1203, i64* %1209, align 8
  %1210 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1170, i64 0, i32 2, i64 %1205, i32 1, i32 0, i32 0, i32 1
  %1211 = bitcast i8** %1210 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1211, i8 0, i64 32, i1 false) #16
  br label %1212

1212:                                             ; preds = %1197, %1186, %1174, %1169
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %1170) #17
          to label %1213 unwind label %1214

1213:                                             ; preds = %1212
  unreachable

1214:                                             ; preds = %1212
  %1215 = landingpad { i8*, i32 }
          catch i8* null
  %1216 = extractvalue { i8*, i32 } %1215, 0
  call void @__clang_call_terminate(i8* %1216) #19
  unreachable

1217:                                             ; preds = %737
  %1218 = and i64 %732, 4294967295
  %1219 = and i64 %757, 4294967295
  %1220 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %725, i64 %1218
  %1221 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %1222 = icmp eq i8 %1221, 0
  br i1 %1222, label %1223, label %1227, !prof !48

1223:                                             ; preds = %1217
  %1224 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1227, label %1226

1226:                                             ; preds = %1223
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !49
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !51
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !52
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !56
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %1227

1227:                                             ; preds = %1226, %1223, %1217
  %1228 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #16
  %1229 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1228, i64 0, i32 3
  %1230 = load i32, i32* %1229, align 8, !tbaa !57
  %1231 = icmp ult i32 %1230, 9
  br i1 %1231, label %1232, label %1270

1232:                                             ; preds = %1227
  %1233 = add nuw nsw i32 %1230, 1
  store i32 %1233, i32* %1229, align 8, !tbaa !57
  %1234 = zext i32 %1230 to i64
  %1235 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1228, i64 0, i32 2, i64 %1234, i32 0
  store i32 2, i32* %1235, align 8
  %1236 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1228, i64 0, i32 2, i64 %1234, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %1236, align 8
  %1237 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1228, i64 0, i32 2, i64 %1234, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %1237, align 8
  %1238 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1228, i64 0, i32 2, i64 %1234, i32 1, i32 0, i32 0, i32 1
  %1239 = bitcast i8** %1238 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %1220, %"class.std::__debug::vector"** %1239, align 8
  %1240 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1228, i64 0, i32 2, i64 %1234, i32 1, i32 0, i32 1
  %1241 = bitcast i32* %1240 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1241, i8 0, i64 24, i1 false) #16
  %1242 = load i32, i32* %1229, align 8, !tbaa !57
  %1243 = icmp ult i32 %1242, 9
  br i1 %1243, label %1244, label %1270

1244:                                             ; preds = %1232
  %1245 = add nuw nsw i32 %1242, 1
  store i32 %1245, i32* %1229, align 8, !tbaa !57
  %1246 = zext i32 %1242 to i64
  %1247 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1228, i64 0, i32 2, i64 %1246, i32 0
  store i32 3, i32* %1247, align 8
  %1248 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1228, i64 0, i32 2, i64 %1246, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8** %1248, align 8
  %1249 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1228, i64 0, i32 2, i64 %1246, i32 1, i32 0, i32 0, i32 0, i32 1
  %1250 = bitcast %"class.std::type_info"** %1249 to i64*
  store i64 %1219, i64* %1250, align 8
  %1251 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1228, i64 0, i32 2, i64 %1246, i32 1, i32 0, i32 0, i32 1
  %1252 = bitcast i8** %1251 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1252, i8 0, i64 32, i1 false) #16
  %1253 = load i32, i32* %1229, align 8, !tbaa !57
  %1254 = icmp ult i32 %1253, 9
  br i1 %1254, label %1255, label %1270

1255:                                             ; preds = %1244
  %1256 = load i32*, i32** %735, align 8, !tbaa !30
  %1257 = ptrtoint i32* %1256 to i64
  %1258 = load i32*, i32** %736, align 8, !tbaa !27
  %1259 = ptrtoint i32* %1258 to i64
  %1260 = sub i64 %1257, %1259
  %1261 = ashr exact i64 %1260, 2
  %1262 = add nuw nsw i32 %1253, 1
  store i32 %1262, i32* %1229, align 8, !tbaa !57
  %1263 = zext i32 %1253 to i64
  %1264 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1228, i64 0, i32 2, i64 %1263, i32 0
  store i32 3, i32* %1264, align 8
  %1265 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1228, i64 0, i32 2, i64 %1263, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8** %1265, align 8
  %1266 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1228, i64 0, i32 2, i64 %1263, i32 1, i32 0, i32 0, i32 0, i32 1
  %1267 = bitcast %"class.std::type_info"** %1266 to i64*
  store i64 %1261, i64* %1267, align 8
  %1268 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %1228, i64 0, i32 2, i64 %1263, i32 1, i32 0, i32 0, i32 1
  %1269 = bitcast i8** %1268 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1269, i8 0, i64 32, i1 false) #16
  br label %1270

1270:                                             ; preds = %1255, %1244, %1232, %1227
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %1228) #17
          to label %1271 unwind label %1272

1271:                                             ; preds = %1270
  unreachable

1272:                                             ; preds = %1270
  %1273 = landingpad { i8*, i32 }
          catch i8* null
  %1274 = extractvalue { i8*, i32 } %1273, 0
  call void @__clang_call_terminate(i8* %1274) #19
  unreachable

1275:                                             ; preds = %144
  %1276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %1277 unwind label %1298

1277:                                             ; preds = %1275
  %1278 = load i32*, i32** %121, align 8, !tbaa !27
  %1279 = icmp eq i32* %1278, null
  br i1 %1279, label %1282, label %1280

1280:                                             ; preds = %1277
  %1281 = bitcast i32* %1278 to i8*
  call void @_ZdlPv(i8* nonnull %1281) #16
  br label %1282

1282:                                             ; preds = %1280, %1277
  %1283 = bitcast %"class.std::__debug::vector"* %4 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %1283)
          to label %1287 unwind label %1284

1284:                                             ; preds = %1282
  %1285 = landingpad { i8*, i32 }
          catch i8* null
  %1286 = extractvalue { i8*, i32 } %1285, 0
  call void @__clang_call_terminate(i8* %1286) #19
  unreachable

1287:                                             ; preds = %1282
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %56) #16
  %1288 = load i32*, i32** %119, align 8, !tbaa !27
  %1289 = icmp eq i32* %1288, null
  br i1 %1289, label %1292, label %1290

1290:                                             ; preds = %1287
  %1291 = bitcast i32* %1288 to i8*
  call void @_ZdlPv(i8* nonnull %1291) #16
  br label %1292

1292:                                             ; preds = %1290, %1287
  %1293 = bitcast %"class.std::__debug::vector"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %1293)
          to label %1297 unwind label %1294

1294:                                             ; preds = %1292
  %1295 = landingpad { i8*, i32 }
          catch i8* null
  %1296 = extractvalue { i8*, i32 } %1295, 0
  call void @__clang_call_terminate(i8* %1296) #19
  unreachable

1297:                                             ; preds = %1292
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  ret i32 0

1298:                                             ; preds = %1275, %144
  %1299 = landingpad { i8*, i32 }
          cleanup
  br label %1300

1300:                                             ; preds = %328, %1298, %142
  %1301 = phi { i8*, i32 } [ %143, %142 ], [ %329, %328 ], [ %1299, %1298 ]
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4) #16
  br label %1302

1302:                                             ; preds = %83, %1300
  %1303 = phi { i8*, i32 } [ %1301, %1300 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %56) #16
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %3) #16
  br label %1304

1304:                                             ; preds = %46, %1302
  %1305 = phi { i8*, i32 } [ %1303, %1302 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  resume { i8*, i32 } %1305
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
  br i1 %11, label %59, label %12, !prof !47

12:                                               ; preds = %2
  %13 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.10, i64 0, i64 0), i32 438, i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0))
          to label %14 unwind label %61

14:                                               ; preds = %12
  %15 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, i32 5) #16
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
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %24, align 8
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
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8** %35, align 8
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
  %43 = load i32*, i32** %3, align 8, !tbaa !30
  %44 = ptrtoint i32* %43 to i64
  %45 = load i32*, i32** %5, align 8, !tbaa !27
  %46 = ptrtoint i32* %45 to i64
  %47 = sub i64 %44, %46
  %48 = ashr exact i64 %47, 2
  %49 = add nuw nsw i32 %40, 1
  store i32 %49, i32* %16, align 8, !tbaa !57
  %50 = zext i32 %40 to i64
  %51 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 0
  store i32 3, i32* %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 1, i32 0, i32 0, i32 0, i32 1
  %54 = bitcast %"class.std::type_info"** %53 to i64*
  store i64 %48, i64* %54, align 8
  %55 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 1, i32 0, i32 0, i32 1
  %56 = bitcast i8** %55 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  br label %57

57:                                               ; preds = %14, %19, %42, %31
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15) #17
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
  tail call void @__clang_call_terminate(i8* %63) #19
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
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = bitcast %"class.std::__debug::vector"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIiSaIiEEEEEvT_S7_(%"class.std::__debug::vector"* %0, %"class.std::__debug::vector"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::__debug::vector"* %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %16
  %5 = phi %"class.std::__debug::vector"* [ %17, %16 ], [ %0, %2 ]
  %6 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !27
  %8 = icmp eq i32* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #16
  br label %11

11:                                               ; preds = %9, %4
  %12 = bitcast %"class.std::__debug::vector"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %12)
          to label %16 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  tail call void @__clang_call_terminate(i8* %15) #19
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 1
  %18 = icmp eq %"class.std::__debug::vector"* %17, %1
  br i1 %18, label %19, label %4, !llvm.loop !65

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
  br i1 %5, label %6, label %10, !prof !48

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i8* %0, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !49
  store i32 %1, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !51
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !52
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !55
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.14* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* %2, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !56
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
define linkonce_odr dso_local %"class.std::__debug::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIiSaIiEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector"* %0, i64 %1, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %2, i64 0, i32 1
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %41, label %6

6:                                                ; preds = %3, %33
  %7 = phi %"class.std::__debug::vector"* [ %35, %33 ], [ %0, %3 ]
  %8 = phi i64 [ %34, %33 ], [ %1, %3 ]
  %9 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = bitcast %"class.std::__debug::vector"* %7 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false) #16
  store i32 1, i32* %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %7, i64 0, i32 1
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEEC2ERKS2_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %11, %"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %12 unwind label %27

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %7, i64 0, i32 2
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
  %29 = bitcast %"class.std::__debug::vector"* %7 to %"class.__gnu_debug::_Safe_sequence_base"*
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
  %35 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %7, i64 1
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %41, label %6, !llvm.loop !67

37:                                               ; preds = %27
  %38 = extractvalue { i8*, i32 } %28, 0
  %39 = tail call i8* @__cxa_begin_catch(i8* %38) #16
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIiSaIiEEEEEvT_S7_(%"class.std::__debug::vector"* %0, %"class.std::__debug::vector"* nonnull %7)
          to label %40 unwind label %43

40:                                               ; preds = %37
  invoke void @__cxa_rethrow() #17
          to label %49 unwind label %43

41:                                               ; preds = %33, %3
  %42 = phi %"class.std::__debug::vector"* [ %0, %3 ], [ %35, %33 ]
  ret %"class.std::__debug::vector"* %42

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
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIiSaIiEEC2ERKS2_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !27
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = bitcast %"class.std::__cxx1998::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #16
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = icmp ugt i64 %12, 2305843009213693951
  br i1 %16, label %17, label %18, !prof !59

17:                                               ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %15
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
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
  br i1 %36, label %46, label %37, !prof !47

37:                                               ; preds = %21
  %38 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.7, i64 0, i64 0), i32 617, i8* getelementptr inbounds ([127 x i8], [127 x i8]* @__PRETTY_FUNCTION__._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_, i64 0, i64 0))
          to label %39 unwind label %54

39:                                               ; preds = %37
  %40 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %38, i32 0) #16
  %41 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %40, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0))
          to label %42 unwind label %54

42:                                               ; preds = %39
  %43 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %41, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0))
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
  %5 = load i32, i32* %4, align 8, !tbaa !57
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !68
  %10 = icmp eq i32* %9, null
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %5, 1
  store i32 %12, i32* %4, align 8, !tbaa !57
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
define internal void @_GLOBAL__sub_I_s206757701.cpp() #3 section ".text.startup" {
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
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34, !36}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !34, !40, !36}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = !{!42, !11, i64 0}
!42 = !{!"_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!43 = !{!42, !11, i64 8}
!44 = !{!42, !11, i64 16}
!45 = !{!46, !14, i64 0}
!46 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE", !14, i64 0}
!47 = !{!"branch_weights", i32 2000, i32 1}
!48 = !{!"branch_weights", i32 1, i32 1048575}
!49 = !{!50, !11, i64 0}
!50 = !{!"_ZTSN11__gnu_debug16_Error_formatterE", !11, i64 0, !24, i64 8, !12, i64 16, !24, i64 520, !11, i64 528, !11, i64 536}
!51 = !{!50, !24, i64 8}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterE", !54, i64 0, !12, i64 8}
!54 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterUt_E", !12, i64 0}
!55 = !{!50, !11, i64 528}
!56 = !{!50, !11, i64 536}
!57 = !{!50, !24, i64 520}
!58 = distinct !{!58, !34}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = !{!11, !11, i64 0}
