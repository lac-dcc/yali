; ModuleID = 'Project_CodeNet_C++1400/p01315/s127830630.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s127830630.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_SF_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s127830630.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca [55 x %"class.std::__cxx11::basic_string"], align 16
  %5 = alloca [55 x i32], align 16
  %6 = alloca [55 x i32], align 16
  %7 = alloca [55 x i32], align 16
  %8 = alloca [55 x i32], align 16
  %9 = alloca [55 x i32], align 16
  %10 = alloca [55 x i32], align 16
  %11 = alloca [55 x i32], align 16
  %12 = alloca [55 x i32], align 16
  %13 = alloca [55 x i32], align 16
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"class.std::vector.3", align 8
  %16 = bitcast i32* %3 to i8*
  %17 = bitcast [55 x %"class.std::__cxx11::basic_string"]* %4 to i8*
  %18 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0
  %19 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 55
  %20 = bitcast [55 x i32]* %5 to i8*
  %21 = bitcast [55 x i32]* %6 to i8*
  %22 = bitcast [55 x i32]* %7 to i8*
  %23 = bitcast [55 x i32]* %8 to i8*
  %24 = bitcast [55 x i32]* %9 to i8*
  %25 = bitcast [55 x i32]* %10 to i8*
  %26 = bitcast [55 x i32]* %11 to i8*
  %27 = bitcast [55 x i32]* %12 to i8*
  %28 = bitcast [55 x i32]* %13 to i8*
  %29 = bitcast %"struct.std::pair"* %14 to i8*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  %34 = bitcast i64* %2 to i8*
  %35 = bitcast %union.anon* %32 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 2, i32 0
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 1
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 0, i32 0
  %40 = bitcast %"class.std::vector.3"* %15 to i8*
  %41 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %15, i64 0, i32 0, i32 0, i32 0, i32 2
  %43 = bitcast i64* %1 to i8*
  %44 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0, i32 2
  %46 = bitcast [55 x %"class.std::__cxx11::basic_string"]* %4 to %union.anon**
  %47 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0, i32 1
  %48 = bitcast %union.anon* %45 to i8*
  %49 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 1
  %50 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 1, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  %52 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 1, i32 1
  %53 = bitcast %union.anon* %50 to i8*
  %54 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 2
  %55 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 2, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  %57 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 2, i32 1
  %58 = bitcast %union.anon* %55 to i8*
  %59 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 3
  %60 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 3, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  %62 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 3, i32 1
  %63 = bitcast %union.anon* %60 to i8*
  %64 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 4
  %65 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 4, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  %67 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 4, i32 1
  %68 = bitcast %union.anon* %65 to i8*
  %69 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 5
  %70 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 5, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  %72 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 5, i32 1
  %73 = bitcast %union.anon* %70 to i8*
  %74 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 6
  %75 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 6, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %74 to %union.anon**
  %77 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 6, i32 1
  %78 = bitcast %union.anon* %75 to i8*
  %79 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 7
  %80 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 7, i32 2
  %81 = bitcast %"class.std::__cxx11::basic_string"* %79 to %union.anon**
  %82 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 7, i32 1
  %83 = bitcast %union.anon* %80 to i8*
  %84 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 8
  %85 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 8, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  %87 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 8, i32 1
  %88 = bitcast %union.anon* %85 to i8*
  %89 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 9
  %90 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 9, i32 2
  %91 = bitcast %"class.std::__cxx11::basic_string"* %89 to %union.anon**
  %92 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 9, i32 1
  %93 = bitcast %union.anon* %90 to i8*
  %94 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 10
  %95 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 10, i32 2
  %96 = bitcast %"class.std::__cxx11::basic_string"* %94 to %union.anon**
  %97 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 10, i32 1
  %98 = bitcast %union.anon* %95 to i8*
  %99 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 11
  %100 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 11, i32 2
  %101 = bitcast %"class.std::__cxx11::basic_string"* %99 to %union.anon**
  %102 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 11, i32 1
  %103 = bitcast %union.anon* %100 to i8*
  %104 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 12
  %105 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 12, i32 2
  %106 = bitcast %"class.std::__cxx11::basic_string"* %104 to %union.anon**
  %107 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 12, i32 1
  %108 = bitcast %union.anon* %105 to i8*
  %109 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 13
  %110 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 13, i32 2
  %111 = bitcast %"class.std::__cxx11::basic_string"* %109 to %union.anon**
  %112 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 13, i32 1
  %113 = bitcast %union.anon* %110 to i8*
  %114 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 14
  %115 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 14, i32 2
  %116 = bitcast %"class.std::__cxx11::basic_string"* %114 to %union.anon**
  %117 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 14, i32 1
  %118 = bitcast %union.anon* %115 to i8*
  %119 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 15
  %120 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 15, i32 2
  %121 = bitcast %"class.std::__cxx11::basic_string"* %119 to %union.anon**
  %122 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 15, i32 1
  %123 = bitcast %union.anon* %120 to i8*
  %124 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 16
  %125 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 16, i32 2
  %126 = bitcast %"class.std::__cxx11::basic_string"* %124 to %union.anon**
  %127 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 16, i32 1
  %128 = bitcast %union.anon* %125 to i8*
  %129 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 17
  %130 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 17, i32 2
  %131 = bitcast %"class.std::__cxx11::basic_string"* %129 to %union.anon**
  %132 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 17, i32 1
  %133 = bitcast %union.anon* %130 to i8*
  %134 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 18
  %135 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 18, i32 2
  %136 = bitcast %"class.std::__cxx11::basic_string"* %134 to %union.anon**
  %137 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 18, i32 1
  %138 = bitcast %union.anon* %135 to i8*
  %139 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 19
  %140 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 19, i32 2
  %141 = bitcast %"class.std::__cxx11::basic_string"* %139 to %union.anon**
  %142 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 19, i32 1
  %143 = bitcast %union.anon* %140 to i8*
  %144 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 20
  %145 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 20, i32 2
  %146 = bitcast %"class.std::__cxx11::basic_string"* %144 to %union.anon**
  %147 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 20, i32 1
  %148 = bitcast %union.anon* %145 to i8*
  %149 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 21
  %150 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 21, i32 2
  %151 = bitcast %"class.std::__cxx11::basic_string"* %149 to %union.anon**
  %152 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 21, i32 1
  %153 = bitcast %union.anon* %150 to i8*
  %154 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 22
  %155 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 22, i32 2
  %156 = bitcast %"class.std::__cxx11::basic_string"* %154 to %union.anon**
  %157 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 22, i32 1
  %158 = bitcast %union.anon* %155 to i8*
  %159 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 23
  %160 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 23, i32 2
  %161 = bitcast %"class.std::__cxx11::basic_string"* %159 to %union.anon**
  %162 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 23, i32 1
  %163 = bitcast %union.anon* %160 to i8*
  %164 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 24
  %165 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 24, i32 2
  %166 = bitcast %"class.std::__cxx11::basic_string"* %164 to %union.anon**
  %167 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 24, i32 1
  %168 = bitcast %union.anon* %165 to i8*
  %169 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 25
  %170 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 25, i32 2
  %171 = bitcast %"class.std::__cxx11::basic_string"* %169 to %union.anon**
  %172 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 25, i32 1
  %173 = bitcast %union.anon* %170 to i8*
  %174 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 26
  %175 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 26, i32 2
  %176 = bitcast %"class.std::__cxx11::basic_string"* %174 to %union.anon**
  %177 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 26, i32 1
  %178 = bitcast %union.anon* %175 to i8*
  %179 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 27
  %180 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 27, i32 2
  %181 = bitcast %"class.std::__cxx11::basic_string"* %179 to %union.anon**
  %182 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 27, i32 1
  %183 = bitcast %union.anon* %180 to i8*
  %184 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 28
  %185 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 28, i32 2
  %186 = bitcast %"class.std::__cxx11::basic_string"* %184 to %union.anon**
  %187 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 28, i32 1
  %188 = bitcast %union.anon* %185 to i8*
  %189 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 29
  %190 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 29, i32 2
  %191 = bitcast %"class.std::__cxx11::basic_string"* %189 to %union.anon**
  %192 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 29, i32 1
  %193 = bitcast %union.anon* %190 to i8*
  %194 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 30
  %195 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 30, i32 2
  %196 = bitcast %"class.std::__cxx11::basic_string"* %194 to %union.anon**
  %197 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 30, i32 1
  %198 = bitcast %union.anon* %195 to i8*
  %199 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 31
  %200 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 31, i32 2
  %201 = bitcast %"class.std::__cxx11::basic_string"* %199 to %union.anon**
  %202 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 31, i32 1
  %203 = bitcast %union.anon* %200 to i8*
  %204 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 32
  %205 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 32, i32 2
  %206 = bitcast %"class.std::__cxx11::basic_string"* %204 to %union.anon**
  %207 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 32, i32 1
  %208 = bitcast %union.anon* %205 to i8*
  %209 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 33
  %210 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 33, i32 2
  %211 = bitcast %"class.std::__cxx11::basic_string"* %209 to %union.anon**
  %212 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 33, i32 1
  %213 = bitcast %union.anon* %210 to i8*
  %214 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 34
  %215 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 34, i32 2
  %216 = bitcast %"class.std::__cxx11::basic_string"* %214 to %union.anon**
  %217 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 34, i32 1
  %218 = bitcast %union.anon* %215 to i8*
  %219 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 35
  %220 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 35, i32 2
  %221 = bitcast %"class.std::__cxx11::basic_string"* %219 to %union.anon**
  %222 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 35, i32 1
  %223 = bitcast %union.anon* %220 to i8*
  %224 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 36
  %225 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 36, i32 2
  %226 = bitcast %"class.std::__cxx11::basic_string"* %224 to %union.anon**
  %227 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 36, i32 1
  %228 = bitcast %union.anon* %225 to i8*
  %229 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 37
  %230 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 37, i32 2
  %231 = bitcast %"class.std::__cxx11::basic_string"* %229 to %union.anon**
  %232 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 37, i32 1
  %233 = bitcast %union.anon* %230 to i8*
  %234 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 38
  %235 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 38, i32 2
  %236 = bitcast %"class.std::__cxx11::basic_string"* %234 to %union.anon**
  %237 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 38, i32 1
  %238 = bitcast %union.anon* %235 to i8*
  %239 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 39
  %240 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 39, i32 2
  %241 = bitcast %"class.std::__cxx11::basic_string"* %239 to %union.anon**
  %242 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 39, i32 1
  %243 = bitcast %union.anon* %240 to i8*
  %244 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 40
  %245 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 40, i32 2
  %246 = bitcast %"class.std::__cxx11::basic_string"* %244 to %union.anon**
  %247 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 40, i32 1
  %248 = bitcast %union.anon* %245 to i8*
  %249 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 41
  %250 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 41, i32 2
  %251 = bitcast %"class.std::__cxx11::basic_string"* %249 to %union.anon**
  %252 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 41, i32 1
  %253 = bitcast %union.anon* %250 to i8*
  %254 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 42
  %255 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 42, i32 2
  %256 = bitcast %"class.std::__cxx11::basic_string"* %254 to %union.anon**
  %257 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 42, i32 1
  %258 = bitcast %union.anon* %255 to i8*
  %259 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 43
  %260 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 43, i32 2
  %261 = bitcast %"class.std::__cxx11::basic_string"* %259 to %union.anon**
  %262 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 43, i32 1
  %263 = bitcast %union.anon* %260 to i8*
  %264 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 44
  %265 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 44, i32 2
  %266 = bitcast %"class.std::__cxx11::basic_string"* %264 to %union.anon**
  %267 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 44, i32 1
  %268 = bitcast %union.anon* %265 to i8*
  %269 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 45
  %270 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 45, i32 2
  %271 = bitcast %"class.std::__cxx11::basic_string"* %269 to %union.anon**
  %272 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 45, i32 1
  %273 = bitcast %union.anon* %270 to i8*
  %274 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 46
  %275 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 46, i32 2
  %276 = bitcast %"class.std::__cxx11::basic_string"* %274 to %union.anon**
  %277 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 46, i32 1
  %278 = bitcast %union.anon* %275 to i8*
  %279 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 47
  %280 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 47, i32 2
  %281 = bitcast %"class.std::__cxx11::basic_string"* %279 to %union.anon**
  %282 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 47, i32 1
  %283 = bitcast %union.anon* %280 to i8*
  %284 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 48
  %285 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 48, i32 2
  %286 = bitcast %"class.std::__cxx11::basic_string"* %284 to %union.anon**
  %287 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 48, i32 1
  %288 = bitcast %union.anon* %285 to i8*
  %289 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 49
  %290 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 49, i32 2
  %291 = bitcast %"class.std::__cxx11::basic_string"* %289 to %union.anon**
  %292 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 49, i32 1
  %293 = bitcast %union.anon* %290 to i8*
  %294 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 50
  %295 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 50, i32 2
  %296 = bitcast %"class.std::__cxx11::basic_string"* %294 to %union.anon**
  %297 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 50, i32 1
  %298 = bitcast %union.anon* %295 to i8*
  %299 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 51
  %300 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 51, i32 2
  %301 = bitcast %"class.std::__cxx11::basic_string"* %299 to %union.anon**
  %302 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 51, i32 1
  %303 = bitcast %union.anon* %300 to i8*
  %304 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 52
  %305 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 52, i32 2
  %306 = bitcast %"class.std::__cxx11::basic_string"* %304 to %union.anon**
  %307 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 52, i32 1
  %308 = bitcast %union.anon* %305 to i8*
  %309 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 53
  %310 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 53, i32 2
  %311 = bitcast %"class.std::__cxx11::basic_string"* %309 to %union.anon**
  %312 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 53, i32 1
  %313 = bitcast %union.anon* %310 to i8*
  %314 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 54
  %315 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 54, i32 2
  %316 = bitcast %"class.std::__cxx11::basic_string"* %314 to %union.anon**
  %317 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 54, i32 1
  %318 = bitcast %union.anon* %315 to i8*
  br label %319

319:                                              ; preds = %837, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #18
  call void @llvm.lifetime.start.p0i8(i64 1760, i8* nonnull %17) #18
  store %union.anon* %45, %union.anon** %46, align 16, !tbaa !5
  store i64 0, i64* %47, align 8, !tbaa !10
  store i8 0, i8* %48, align 16, !tbaa !13
  store %union.anon* %50, %union.anon** %51, align 16, !tbaa !5
  store i64 0, i64* %52, align 8, !tbaa !10
  store i8 0, i8* %53, align 16, !tbaa !13
  store %union.anon* %55, %union.anon** %56, align 16, !tbaa !5
  store i64 0, i64* %57, align 8, !tbaa !10
  store i8 0, i8* %58, align 16, !tbaa !13
  store %union.anon* %60, %union.anon** %61, align 16, !tbaa !5
  store i64 0, i64* %62, align 8, !tbaa !10
  store i8 0, i8* %63, align 16, !tbaa !13
  store %union.anon* %65, %union.anon** %66, align 16, !tbaa !5
  store i64 0, i64* %67, align 8, !tbaa !10
  store i8 0, i8* %68, align 16, !tbaa !13
  store %union.anon* %70, %union.anon** %71, align 16, !tbaa !5
  store i64 0, i64* %72, align 8, !tbaa !10
  store i8 0, i8* %73, align 16, !tbaa !13
  store %union.anon* %75, %union.anon** %76, align 16, !tbaa !5
  store i64 0, i64* %77, align 8, !tbaa !10
  store i8 0, i8* %78, align 16, !tbaa !13
  store %union.anon* %80, %union.anon** %81, align 16, !tbaa !5
  store i64 0, i64* %82, align 8, !tbaa !10
  store i8 0, i8* %83, align 16, !tbaa !13
  store %union.anon* %85, %union.anon** %86, align 16, !tbaa !5
  store i64 0, i64* %87, align 8, !tbaa !10
  store i8 0, i8* %88, align 16, !tbaa !13
  store %union.anon* %90, %union.anon** %91, align 16, !tbaa !5
  store i64 0, i64* %92, align 8, !tbaa !10
  store i8 0, i8* %93, align 16, !tbaa !13
  store %union.anon* %95, %union.anon** %96, align 16, !tbaa !5
  store i64 0, i64* %97, align 8, !tbaa !10
  store i8 0, i8* %98, align 16, !tbaa !13
  store %union.anon* %100, %union.anon** %101, align 16, !tbaa !5
  store i64 0, i64* %102, align 8, !tbaa !10
  store i8 0, i8* %103, align 16, !tbaa !13
  store %union.anon* %105, %union.anon** %106, align 16, !tbaa !5
  store i64 0, i64* %107, align 8, !tbaa !10
  store i8 0, i8* %108, align 16, !tbaa !13
  store %union.anon* %110, %union.anon** %111, align 16, !tbaa !5
  store i64 0, i64* %112, align 8, !tbaa !10
  store i8 0, i8* %113, align 16, !tbaa !13
  store %union.anon* %115, %union.anon** %116, align 16, !tbaa !5
  store i64 0, i64* %117, align 8, !tbaa !10
  store i8 0, i8* %118, align 16, !tbaa !13
  store %union.anon* %120, %union.anon** %121, align 16, !tbaa !5
  store i64 0, i64* %122, align 8, !tbaa !10
  store i8 0, i8* %123, align 16, !tbaa !13
  store %union.anon* %125, %union.anon** %126, align 16, !tbaa !5
  store i64 0, i64* %127, align 8, !tbaa !10
  store i8 0, i8* %128, align 16, !tbaa !13
  store %union.anon* %130, %union.anon** %131, align 16, !tbaa !5
  store i64 0, i64* %132, align 8, !tbaa !10
  store i8 0, i8* %133, align 16, !tbaa !13
  store %union.anon* %135, %union.anon** %136, align 16, !tbaa !5
  store i64 0, i64* %137, align 8, !tbaa !10
  store i8 0, i8* %138, align 16, !tbaa !13
  store %union.anon* %140, %union.anon** %141, align 16, !tbaa !5
  store i64 0, i64* %142, align 8, !tbaa !10
  store i8 0, i8* %143, align 16, !tbaa !13
  store %union.anon* %145, %union.anon** %146, align 16, !tbaa !5
  store i64 0, i64* %147, align 8, !tbaa !10
  store i8 0, i8* %148, align 16, !tbaa !13
  store %union.anon* %150, %union.anon** %151, align 16, !tbaa !5
  store i64 0, i64* %152, align 8, !tbaa !10
  store i8 0, i8* %153, align 16, !tbaa !13
  store %union.anon* %155, %union.anon** %156, align 16, !tbaa !5
  store i64 0, i64* %157, align 8, !tbaa !10
  store i8 0, i8* %158, align 16, !tbaa !13
  store %union.anon* %160, %union.anon** %161, align 16, !tbaa !5
  store i64 0, i64* %162, align 8, !tbaa !10
  store i8 0, i8* %163, align 16, !tbaa !13
  store %union.anon* %165, %union.anon** %166, align 16, !tbaa !5
  store i64 0, i64* %167, align 8, !tbaa !10
  store i8 0, i8* %168, align 16, !tbaa !13
  store %union.anon* %170, %union.anon** %171, align 16, !tbaa !5
  store i64 0, i64* %172, align 8, !tbaa !10
  store i8 0, i8* %173, align 16, !tbaa !13
  store %union.anon* %175, %union.anon** %176, align 16, !tbaa !5
  store i64 0, i64* %177, align 8, !tbaa !10
  store i8 0, i8* %178, align 16, !tbaa !13
  store %union.anon* %180, %union.anon** %181, align 16, !tbaa !5
  store i64 0, i64* %182, align 8, !tbaa !10
  store i8 0, i8* %183, align 16, !tbaa !13
  store %union.anon* %185, %union.anon** %186, align 16, !tbaa !5
  store i64 0, i64* %187, align 8, !tbaa !10
  store i8 0, i8* %188, align 16, !tbaa !13
  store %union.anon* %190, %union.anon** %191, align 16, !tbaa !5
  store i64 0, i64* %192, align 8, !tbaa !10
  store i8 0, i8* %193, align 16, !tbaa !13
  store %union.anon* %195, %union.anon** %196, align 16, !tbaa !5
  store i64 0, i64* %197, align 8, !tbaa !10
  store i8 0, i8* %198, align 16, !tbaa !13
  store %union.anon* %200, %union.anon** %201, align 16, !tbaa !5
  store i64 0, i64* %202, align 8, !tbaa !10
  store i8 0, i8* %203, align 16, !tbaa !13
  store %union.anon* %205, %union.anon** %206, align 16, !tbaa !5
  store i64 0, i64* %207, align 8, !tbaa !10
  store i8 0, i8* %208, align 16, !tbaa !13
  store %union.anon* %210, %union.anon** %211, align 16, !tbaa !5
  store i64 0, i64* %212, align 8, !tbaa !10
  store i8 0, i8* %213, align 16, !tbaa !13
  store %union.anon* %215, %union.anon** %216, align 16, !tbaa !5
  store i64 0, i64* %217, align 8, !tbaa !10
  store i8 0, i8* %218, align 16, !tbaa !13
  store %union.anon* %220, %union.anon** %221, align 16, !tbaa !5
  store i64 0, i64* %222, align 8, !tbaa !10
  store i8 0, i8* %223, align 16, !tbaa !13
  store %union.anon* %225, %union.anon** %226, align 16, !tbaa !5
  store i64 0, i64* %227, align 8, !tbaa !10
  store i8 0, i8* %228, align 16, !tbaa !13
  store %union.anon* %230, %union.anon** %231, align 16, !tbaa !5
  store i64 0, i64* %232, align 8, !tbaa !10
  store i8 0, i8* %233, align 16, !tbaa !13
  store %union.anon* %235, %union.anon** %236, align 16, !tbaa !5
  store i64 0, i64* %237, align 8, !tbaa !10
  store i8 0, i8* %238, align 16, !tbaa !13
  store %union.anon* %240, %union.anon** %241, align 16, !tbaa !5
  store i64 0, i64* %242, align 8, !tbaa !10
  store i8 0, i8* %243, align 16, !tbaa !13
  store %union.anon* %245, %union.anon** %246, align 16, !tbaa !5
  store i64 0, i64* %247, align 8, !tbaa !10
  store i8 0, i8* %248, align 16, !tbaa !13
  store %union.anon* %250, %union.anon** %251, align 16, !tbaa !5
  store i64 0, i64* %252, align 8, !tbaa !10
  store i8 0, i8* %253, align 16, !tbaa !13
  store %union.anon* %255, %union.anon** %256, align 16, !tbaa !5
  store i64 0, i64* %257, align 8, !tbaa !10
  store i8 0, i8* %258, align 16, !tbaa !13
  store %union.anon* %260, %union.anon** %261, align 16, !tbaa !5
  store i64 0, i64* %262, align 8, !tbaa !10
  store i8 0, i8* %263, align 16, !tbaa !13
  store %union.anon* %265, %union.anon** %266, align 16, !tbaa !5
  store i64 0, i64* %267, align 8, !tbaa !10
  store i8 0, i8* %268, align 16, !tbaa !13
  store %union.anon* %270, %union.anon** %271, align 16, !tbaa !5
  store i64 0, i64* %272, align 8, !tbaa !10
  store i8 0, i8* %273, align 16, !tbaa !13
  store %union.anon* %275, %union.anon** %276, align 16, !tbaa !5
  store i64 0, i64* %277, align 8, !tbaa !10
  store i8 0, i8* %278, align 16, !tbaa !13
  store %union.anon* %280, %union.anon** %281, align 16, !tbaa !5
  store i64 0, i64* %282, align 8, !tbaa !10
  store i8 0, i8* %283, align 16, !tbaa !13
  store %union.anon* %285, %union.anon** %286, align 16, !tbaa !5
  store i64 0, i64* %287, align 8, !tbaa !10
  store i8 0, i8* %288, align 16, !tbaa !13
  store %union.anon* %290, %union.anon** %291, align 16, !tbaa !5
  store i64 0, i64* %292, align 8, !tbaa !10
  store i8 0, i8* %293, align 16, !tbaa !13
  store %union.anon* %295, %union.anon** %296, align 16, !tbaa !5
  store i64 0, i64* %297, align 8, !tbaa !10
  store i8 0, i8* %298, align 16, !tbaa !13
  store %union.anon* %300, %union.anon** %301, align 16, !tbaa !5
  store i64 0, i64* %302, align 8, !tbaa !10
  store i8 0, i8* %303, align 16, !tbaa !13
  store %union.anon* %305, %union.anon** %306, align 16, !tbaa !5
  store i64 0, i64* %307, align 8, !tbaa !10
  store i8 0, i8* %308, align 16, !tbaa !13
  store %union.anon* %310, %union.anon** %311, align 16, !tbaa !5
  store i64 0, i64* %312, align 8, !tbaa !10
  store i8 0, i8* %313, align 16, !tbaa !13
  store %union.anon* %315, %union.anon** %316, align 16, !tbaa !5
  store i64 0, i64* %317, align 8, !tbaa !10
  store i8 0, i8* %318, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %20) #18
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %21) #18
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %22) #18
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %23) #18
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %24) #18
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %25) #18
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %26) #18
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %27) #18
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %28) #18
  %320 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %321 unwind label %326

321:                                              ; preds = %319
  %322 = load i32, i32* %3, align 4, !tbaa !14
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %825, label %324

324:                                              ; preds = %321
  %325 = icmp sgt i32 %322, 0
  br i1 %325, label %330, label %370

326:                                              ; preds = %319
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %858

328:                                              ; preds = %361
  %329 = icmp sgt i32 %363, 0
  br i1 %329, label %397, label %370

330:                                              ; preds = %324, %361
  %331 = phi i64 [ %362, %361 ], [ 0, %324 ]
  %332 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %331
  %333 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %332)
          to label %334 unwind label %366

334:                                              ; preds = %330
  %335 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i64 0, i64 %331
  %336 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %333, i32* nonnull align 4 dereferenceable(4) %335)
          to label %337 unwind label %366

337:                                              ; preds = %334
  %338 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %331
  %339 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %336, i32* nonnull align 4 dereferenceable(4) %338)
          to label %340 unwind label %366

340:                                              ; preds = %337
  %341 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %331
  %342 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %339, i32* nonnull align 4 dereferenceable(4) %341)
          to label %343 unwind label %366

343:                                              ; preds = %340
  %344 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %331
  %345 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %342, i32* nonnull align 4 dereferenceable(4) %344)
          to label %346 unwind label %366

346:                                              ; preds = %343
  %347 = getelementptr inbounds [55 x i32], [55 x i32]* %9, i64 0, i64 %331
  %348 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %345, i32* nonnull align 4 dereferenceable(4) %347)
          to label %349 unwind label %366

349:                                              ; preds = %346
  %350 = getelementptr inbounds [55 x i32], [55 x i32]* %10, i64 0, i64 %331
  %351 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %348, i32* nonnull align 4 dereferenceable(4) %350)
          to label %352 unwind label %366

352:                                              ; preds = %349
  %353 = getelementptr inbounds [55 x i32], [55 x i32]* %11, i64 0, i64 %331
  %354 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %351, i32* nonnull align 4 dereferenceable(4) %353)
          to label %355 unwind label %366

355:                                              ; preds = %352
  %356 = getelementptr inbounds [55 x i32], [55 x i32]* %12, i64 0, i64 %331
  %357 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %354, i32* nonnull align 4 dereferenceable(4) %356)
          to label %358 unwind label %366

358:                                              ; preds = %355
  %359 = getelementptr inbounds [55 x i32], [55 x i32]* %13, i64 0, i64 %331
  %360 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %357, i32* nonnull align 4 dereferenceable(4) %359)
          to label %361 unwind label %366

361:                                              ; preds = %358
  %362 = add nuw nsw i64 %331, 1
  %363 = load i32, i32* %3, align 4, !tbaa !14
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %362, %364
  br i1 %365, label %330, label %328, !llvm.loop !16

366:                                              ; preds = %358, %355, %352, %349, %346, %343, %340, %337, %334, %330
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %858

368:                                              ; preds = %546
  %369 = icmp eq %"struct.std::pair"* %548, %547
  br i1 %369, label %370, label %377

370:                                              ; preds = %324, %328, %368
  %371 = phi %"struct.std::pair"* [ %548, %368 ], [ null, %328 ], [ null, %324 ]
  %372 = phi %"struct.std::pair"* [ %547, %368 ], [ null, %328 ], [ null, %324 ]
  %373 = ptrtoint %"struct.std::pair"* %372 to i64
  %374 = ptrtoint %"struct.std::pair"* %371 to i64
  %375 = sub i64 %373, %374
  %376 = sdiv exact i64 %375, 40
  br label %568

377:                                              ; preds = %368
  %378 = ptrtoint %"struct.std::pair"* %547 to i64
  %379 = ptrtoint %"struct.std::pair"* %548 to i64
  %380 = sub i64 %378, %379
  %381 = sdiv exact i64 %380, 40
  %382 = call i64 @llvm.ctlz.i64(i64 %381, i1 true) #18, !range !18
  %383 = shl nuw nsw i64 %382, 1
  %384 = xor i64 %383, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"struct.std::pair"* %548, %"struct.std::pair"* nonnull %547, i64 %384)
          to label %385 unwind label %580

385:                                              ; preds = %377
  %386 = icmp sgt i64 %380, 640
  br i1 %386, label %387, label %396

387:                                              ; preds = %385
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %548, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"* %548, %"struct.std::pair"* nonnull %388)
          to label %389 unwind label %580

389:                                              ; preds = %387
  %390 = icmp eq %"struct.std::pair"* %388, %547
  br i1 %390, label %568, label %391

391:                                              ; preds = %389, %393
  %392 = phi %"struct.std::pair"* [ %394, %393 ], [ %388, %389 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %392)
          to label %393 unwind label %578

393:                                              ; preds = %391
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 1
  %395 = icmp eq %"struct.std::pair"* %394, %547
  br i1 %395, label %568, label %391, !llvm.loop !19

396:                                              ; preds = %385
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"* %548, %"struct.std::pair"* nonnull %547)
          to label %568 unwind label %580

397:                                              ; preds = %328, %546
  %398 = phi i64 [ %550, %546 ], [ 0, %328 ]
  %399 = phi %"struct.std::pair"* [ %548, %546 ], [ null, %328 ]
  %400 = phi %"struct.std::pair"* [ %549, %546 ], [ null, %328 ]
  %401 = phi %"struct.std::pair"* [ %547, %546 ], [ null, %328 ]
  %402 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %398
  %403 = load i32, i32* %402, align 4, !tbaa !14
  %404 = getelementptr inbounds [55 x i32], [55 x i32]* %7, i64 0, i64 %398
  %405 = load i32, i32* %404, align 4, !tbaa !14
  %406 = add nsw i32 %405, %403
  %407 = getelementptr inbounds [55 x i32], [55 x i32]* %8, i64 0, i64 %398
  %408 = load i32, i32* %407, align 4, !tbaa !14
  %409 = add nsw i32 %406, %408
  %410 = getelementptr inbounds [55 x i32], [55 x i32]* %9, i64 0, i64 %398
  %411 = load i32, i32* %410, align 4, !tbaa !14
  %412 = getelementptr inbounds [55 x i32], [55 x i32]* %10, i64 0, i64 %398
  %413 = load i32, i32* %412, align 4, !tbaa !14
  %414 = add nsw i32 %413, %411
  %415 = getelementptr inbounds [55 x i32], [55 x i32]* %13, i64 0, i64 %398
  %416 = load i32, i32* %415, align 4, !tbaa !14
  %417 = mul nsw i32 %414, %416
  %418 = add nsw i32 %409, %417
  %419 = getelementptr inbounds [55 x i32], [55 x i32]* %11, i64 0, i64 %398
  %420 = load i32, i32* %419, align 4, !tbaa !14
  %421 = getelementptr inbounds [55 x i32], [55 x i32]* %12, i64 0, i64 %398
  %422 = load i32, i32* %421, align 4, !tbaa !14
  %423 = mul i32 %420, %416
  %424 = mul i32 %423, %422
  %425 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i64 0, i64 %398
  %426 = load i32, i32* %425, align 4, !tbaa !14
  %427 = sub nsw i32 %424, %426
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %29) #18
  %428 = sitofp i32 %427 to double
  %429 = sitofp i32 %418 to double
  %430 = fdiv double %428, %429
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store double %430, double* %30, align 8, !tbaa !23, !alias.scope !20
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !5, !alias.scope !20
  %431 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %398, i32 0, i32 0
  %432 = load i8*, i8** %431, align 16, !tbaa !26, !noalias !20
  %433 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %398, i32 1
  %434 = load i64, i64* %433, align 8, !tbaa !10, !noalias !20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #18, !noalias !20
  store i64 %434, i64* %2, align 8, !tbaa !27, !noalias !20
  %435 = icmp ugt i64 %434, 15
  br i1 %435, label %436, label %440

436:                                              ; preds = %397
  %437 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %31, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %438 unwind label %554

438:                                              ; preds = %436
  store i8* %437, i8** %36, align 8, !tbaa !26, !alias.scope !20
  %439 = load i64, i64* %2, align 8, !tbaa !27, !noalias !20
  store i64 %439, i64* %37, align 8, !tbaa !13, !alias.scope !20
  br label %440

440:                                              ; preds = %397, %438
  %441 = phi i8* [ %437, %438 ], [ %35, %397 ]
  switch i64 %434, label %444 [
    i64 1, label %442
    i64 0, label %445
  ]

442:                                              ; preds = %440
  %443 = load i8, i8* %432, align 1, !tbaa !13
  store i8 %443, i8* %441, align 1, !tbaa !13
  br label %445

444:                                              ; preds = %440
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %441, i8* align 1 %432, i64 %434, i1 false) #18
  br label %445

445:                                              ; preds = %444, %442, %440
  %446 = load i64, i64* %2, align 8, !tbaa !27, !noalias !20
  store i64 %446, i64* %38, align 8, !tbaa !10, !alias.scope !20
  %447 = load i8*, i8** %36, align 8, !tbaa !26, !alias.scope !20
  %448 = getelementptr inbounds i8, i8* %447, i64 %446
  store i8 0, i8* %448, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #18, !noalias !20
  %449 = icmp eq %"struct.std::pair"* %401, %400
  br i1 %449, label %468, label %450

450:                                              ; preds = %445
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 0, i32 0
  %452 = load double, double* %30, align 8, !tbaa !23
  store double %452, double* %451, align 8, !tbaa !23
  %453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 0, i32 1
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 0, i32 1, i32 2
  %455 = bitcast %"class.std::__cxx11::basic_string"* %453 to %union.anon**
  store %union.anon* %454, %union.anon** %455, align 8, !tbaa !5
  %456 = load i8*, i8** %36, align 8, !tbaa !26
  %457 = icmp eq i8* %456, %35
  br i1 %457, label %458, label %460

458:                                              ; preds = %450
  %459 = bitcast %union.anon* %454 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %459, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #18
  br label %464

460:                                              ; preds = %450
  %461 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %453, i64 0, i32 0, i32 0
  store i8* %456, i8** %461, align 8, !tbaa !26
  %462 = load i64, i64* %37, align 8, !tbaa !13
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 0, i32 1, i32 2, i32 0
  store i64 %462, i64* %463, align 8, !tbaa !13
  br label %464

464:                                              ; preds = %458, %460
  %465 = load i64, i64* %38, align 8, !tbaa !10
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 0, i32 1, i32 1
  store i64 %465, i64* %466, align 8, !tbaa !10
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 1
  br label %546

468:                                              ; preds = %445
  %469 = ptrtoint %"struct.std::pair"* %400 to i64
  %470 = ptrtoint %"struct.std::pair"* %399 to i64
  %471 = sub i64 %469, %470
  %472 = sdiv exact i64 %471, 40
  %473 = icmp eq i64 %471, 9223372036854775800
  br i1 %473, label %474, label %476

474:                                              ; preds = %468
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %475 unwind label %558

475:                                              ; preds = %474
  unreachable

476:                                              ; preds = %468
  %477 = icmp eq i64 %471, 0
  %478 = select i1 %477, i64 1, i64 %472
  %479 = add nsw i64 %478, %472
  %480 = icmp ult i64 %479, %472
  %481 = icmp ugt i64 %479, 230584300921369395
  %482 = or i1 %480, %481
  %483 = select i1 %482, i64 230584300921369395, i64 %479
  %484 = mul nuw nsw i64 %483, 40
  %485 = invoke noalias nonnull i8* @_Znwm(i64 %484) #20
          to label %486 unwind label %556

486:                                              ; preds = %476
  %487 = bitcast i8* %485 to %"struct.std::pair"*
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 %472, i32 0
  %489 = load double, double* %30, align 8, !tbaa !23
  store double %489, double* %488, align 8, !tbaa !23
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 %472, i32 1
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 %472, i32 1, i32 2
  %492 = bitcast %"class.std::__cxx11::basic_string"* %490 to %union.anon**
  store %union.anon* %491, %union.anon** %492, align 8, !tbaa !5
  %493 = load i8*, i8** %36, align 8, !tbaa !26
  %494 = icmp eq i8* %493, %35
  br i1 %494, label %495, label %497

495:                                              ; preds = %486
  %496 = bitcast %union.anon* %491 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %496, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #18
  br label %501

497:                                              ; preds = %486
  %498 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %490, i64 0, i32 0, i32 0
  store i8* %493, i8** %498, align 8, !tbaa !26
  %499 = load i64, i64* %37, align 8, !tbaa !13
  %500 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 %472, i32 1, i32 2, i32 0
  store i64 %499, i64* %500, align 8, !tbaa !13
  br label %501

501:                                              ; preds = %497, %495
  %502 = load i64, i64* %38, align 8, !tbaa !10
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 %472, i32 1, i32 1
  store i64 %502, i64* %503, align 8, !tbaa !10
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !26
  store i64 0, i64* %38, align 8, !tbaa !10
  store i8 0, i8* %35, align 8, !tbaa !13
  %504 = icmp eq %"struct.std::pair"* %399, %400
  br i1 %504, label %535, label %505

505:                                              ; preds = %501, %527
  %506 = phi %"struct.std::pair"* [ %533, %527 ], [ %487, %501 ]
  %507 = phi %"struct.std::pair"* [ %532, %527 ], [ %399, %501 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #18
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 0, i32 0
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 0, i32 0
  %510 = load double, double* %509, align 8, !tbaa !23, !alias.scope !31, !noalias !28
  store double %510, double* %508, align 8, !tbaa !23, !alias.scope !28, !noalias !31
  %511 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 0, i32 1
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 0, i32 1
  %513 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 0, i32 1, i32 2
  %514 = bitcast %"class.std::__cxx11::basic_string"* %511 to %union.anon**
  store %union.anon* %513, %union.anon** %514, align 8, !tbaa !5, !alias.scope !28, !noalias !31
  %515 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %512, i64 0, i32 0, i32 0
  %516 = load i8*, i8** %515, align 8, !tbaa !26, !alias.scope !31, !noalias !28
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 0, i32 1, i32 2
  %518 = bitcast %union.anon* %517 to i8*
  %519 = icmp eq i8* %516, %518
  br i1 %519, label %520, label %522

520:                                              ; preds = %505
  %521 = bitcast %union.anon* %513 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %521, i8* noundef nonnull align 8 dereferenceable(16) %516, i64 16, i1 false) #18
  br label %527

522:                                              ; preds = %505
  %523 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %511, i64 0, i32 0, i32 0
  store i8* %516, i8** %523, align 8, !tbaa !26, !alias.scope !28, !noalias !31
  %524 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 0, i32 1, i32 2, i32 0
  %525 = load i64, i64* %524, align 8, !tbaa !13, !alias.scope !31, !noalias !28
  %526 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 0, i32 1, i32 2, i32 0
  store i64 %525, i64* %526, align 8, !tbaa !13, !alias.scope !28, !noalias !31
  br label %527

527:                                              ; preds = %522, %520
  %528 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 0, i32 1, i32 1
  %529 = load i64, i64* %528, align 8, !tbaa !10, !alias.scope !31, !noalias !28
  %530 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 0, i32 1, i32 1
  store i64 %529, i64* %530, align 8, !tbaa !10, !alias.scope !28, !noalias !31
  %531 = bitcast %"class.std::__cxx11::basic_string"* %512 to %union.anon**
  store %union.anon* %517, %union.anon** %531, align 8, !tbaa !26, !alias.scope !31, !noalias !28
  store i64 0, i64* %528, align 8, !tbaa !10, !alias.scope !31, !noalias !28
  store i8 0, i8* %518, align 8, !tbaa !13, !alias.scope !31, !noalias !28
  %532 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 1
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 1
  %534 = icmp eq %"struct.std::pair"* %532, %400
  br i1 %534, label %535, label %505, !llvm.loop !33

535:                                              ; preds = %527, %501
  %536 = phi %"struct.std::pair"* [ %487, %501 ], [ %533, %527 ]
  %537 = icmp eq %"struct.std::pair"* %399, null
  br i1 %537, label %540, label %538

538:                                              ; preds = %535
  %539 = bitcast %"struct.std::pair"* %399 to i8*
  call void @_ZdlPv(i8* nonnull %539) #18
  br label %540

540:                                              ; preds = %535, %538
  %541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 %483
  %542 = load i8*, i8** %39, align 8, !tbaa !26
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %536, i64 1
  %544 = icmp eq i8* %542, %35
  br i1 %544, label %546, label %545

545:                                              ; preds = %540
  call void @_ZdlPv(i8* %542) #18
  br label %546

546:                                              ; preds = %464, %540, %545
  %547 = phi %"struct.std::pair"* [ %467, %464 ], [ %543, %540 ], [ %543, %545 ]
  %548 = phi %"struct.std::pair"* [ %399, %464 ], [ %487, %540 ], [ %487, %545 ]
  %549 = phi %"struct.std::pair"* [ %400, %464 ], [ %541, %540 ], [ %541, %545 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %29) #18
  %550 = add nuw nsw i64 %398, 1
  %551 = load i32, i32* %3, align 4, !tbaa !14
  %552 = sext i32 %551 to i64
  %553 = icmp slt i64 %550, %552
  br i1 %553, label %397, label %368, !llvm.loop !34

554:                                              ; preds = %436
  %555 = landingpad { i8*, i32 }
          cleanup
  br label %565

556:                                              ; preds = %476
  %557 = landingpad { i8*, i32 }
          cleanup
  br label %560

558:                                              ; preds = %474
  %559 = landingpad { i8*, i32 }
          cleanup
  br label %560

560:                                              ; preds = %558, %556
  %561 = phi { i8*, i32 } [ %557, %556 ], [ %559, %558 ]
  %562 = load i8*, i8** %39, align 8, !tbaa !26
  %563 = icmp eq i8* %562, %35
  br i1 %563, label %565, label %564

564:                                              ; preds = %560
  call void @_ZdlPv(i8* %562) #18
  br label %565

565:                                              ; preds = %564, %560, %554
  %566 = phi %"struct.std::pair"* [ %401, %554 ], [ %400, %560 ], [ %400, %564 ]
  %567 = phi { i8*, i32 } [ %555, %554 ], [ %561, %560 ], [ %561, %564 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %29) #18
  br label %838

568:                                              ; preds = %393, %370, %389, %396
  %569 = phi i1 [ true, %370 ], [ false, %389 ], [ false, %396 ], [ %369, %393 ]
  %570 = phi %"struct.std::pair"* [ %371, %370 ], [ %548, %389 ], [ %548, %396 ], [ %548, %393 ]
  %571 = phi %"struct.std::pair"* [ %372, %370 ], [ %547, %389 ], [ %547, %396 ], [ %547, %393 ]
  %572 = phi i64 [ %376, %370 ], [ %381, %389 ], [ %381, %396 ], [ %381, %393 ]
  %573 = trunc i64 %572 to i32
  %574 = add i32 %573, -1
  %575 = icmp sgt i32 %574, -1
  br i1 %575, label %586, label %576

576:                                              ; preds = %697, %568
  %577 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %778 unwind label %580

578:                                              ; preds = %391
  %579 = landingpad { i8*, i32 }
          cleanup
  br label %838

580:                                              ; preds = %807, %804, %798, %797, %576, %396, %387, %377
  %581 = phi %"struct.std::pair"* [ %570, %807 ], [ %570, %804 ], [ %570, %798 ], [ %570, %797 ], [ %570, %576 ], [ %548, %396 ], [ %548, %387 ], [ %548, %377 ]
  %582 = phi %"struct.std::pair"* [ %571, %807 ], [ %571, %804 ], [ %571, %798 ], [ %571, %797 ], [ %571, %576 ], [ %547, %396 ], [ %547, %387 ], [ %547, %377 ]
  %583 = landingpad { i8*, i32 }
          cleanup
  br label %838

584:                                              ; preds = %788
  %585 = landingpad { i8*, i32 }
          cleanup
  br label %838

586:                                              ; preds = %568, %697
  %587 = phi i32 [ %698, %697 ], [ %574, %568 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #18
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %570, i64 %588, i32 1
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %15, %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %589)
          to label %590 unwind label %644

590:                                              ; preds = %586
  %591 = icmp sgt i32 %587, 0
  br i1 %591, label %592, label %648

592:                                              ; preds = %590
  %593 = zext i32 %587 to i64
  br label %594

594:                                              ; preds = %592, %638
  %595 = phi i64 [ %593, %592 ], [ %598, %638 ]
  %596 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %570, i64 %595, i32 0
  %597 = load double, double* %596, align 8, !tbaa !23
  %598 = add nsw i64 %595, -1
  %599 = and i64 %598, 4294967295
  %600 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %570, i64 %599, i32 0
  %601 = load double, double* %600, align 8, !tbaa !23
  %602 = fcmp oeq double %597, %601
  br i1 %602, label %603, label %646

603:                                              ; preds = %594
  %604 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %570, i64 %599, i32 1
  %605 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8, !tbaa !35
  %606 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8, !tbaa !37
  %607 = icmp eq %"class.std::__cxx11::basic_string"* %605, %606
  br i1 %607, label %637, label %608

608:                                              ; preds = %603
  %609 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %605, i64 0, i32 2
  %610 = bitcast %"class.std::__cxx11::basic_string"* %605 to %union.anon**
  store %union.anon* %609, %union.anon** %610, align 8, !tbaa !5
  %611 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %604, i64 0, i32 0, i32 0
  %612 = load i8*, i8** %611, align 8, !tbaa !26
  %613 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %570, i64 %599, i32 1, i32 1
  %614 = load i64, i64* %613, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #18
  store i64 %614, i64* %1, align 8, !tbaa !27
  %615 = icmp ugt i64 %614, 15
  br i1 %615, label %618, label %616

616:                                              ; preds = %608
  %617 = bitcast %union.anon* %609 to i8*
  br label %624

618:                                              ; preds = %608
  %619 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %605, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %620 unwind label %642

620:                                              ; preds = %618
  %621 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %605, i64 0, i32 0, i32 0
  store i8* %619, i8** %621, align 8, !tbaa !26
  %622 = load i64, i64* %1, align 8, !tbaa !27
  %623 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %605, i64 0, i32 2, i32 0
  store i64 %622, i64* %623, align 8, !tbaa !13
  br label %624

624:                                              ; preds = %620, %616
  %625 = phi i8* [ %617, %616 ], [ %619, %620 ]
  switch i64 %614, label %628 [
    i64 1, label %626
    i64 0, label %629
  ]

626:                                              ; preds = %624
  %627 = load i8, i8* %612, align 1, !tbaa !13
  store i8 %627, i8* %625, align 1, !tbaa !13
  br label %629

628:                                              ; preds = %624
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %625, i8* align 1 %612, i64 %614, i1 false) #18
  br label %629

629:                                              ; preds = %628, %626, %624
  %630 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %605, i64 0, i32 0, i32 0
  %631 = load i64, i64* %1, align 8, !tbaa !27
  %632 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %605, i64 0, i32 1
  store i64 %631, i64* %632, align 8, !tbaa !10
  %633 = load i8*, i8** %630, align 8, !tbaa !26
  %634 = getelementptr inbounds i8, i8* %633, i64 %631
  store i8 0, i8* %634, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #18
  %635 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8, !tbaa !35
  %636 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %635, i64 1
  store %"class.std::__cxx11::basic_string"* %636, %"class.std::__cxx11::basic_string"** %41, align 8, !tbaa !35
  br label %638

637:                                              ; preds = %603
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %15, %"class.std::__cxx11::basic_string"* %605, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %604)
          to label %638 unwind label %642

638:                                              ; preds = %629, %637
  %639 = icmp eq i64 %598, 0
  br i1 %639, label %648, label %594, !llvm.loop !38

640:                                              ; preds = %667
  %641 = landingpad { i8*, i32 }
          cleanup
  br label %754

642:                                              ; preds = %637, %618
  %643 = landingpad { i8*, i32 }
          cleanup
  br label %754

644:                                              ; preds = %672, %663, %653, %586
  %645 = landingpad { i8*, i32 }
          cleanup
  br label %754

646:                                              ; preds = %594
  %647 = trunc i64 %595 to i32
  br label %648

648:                                              ; preds = %638, %646, %590
  %649 = phi i32 [ 0, %590 ], [ %647, %646 ], [ 0, %638 ]
  %650 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %44, align 8, !tbaa !39
  %651 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8, !tbaa !39
  %652 = icmp eq %"class.std::__cxx11::basic_string"* %650, %651
  br i1 %652, label %673, label %653

653:                                              ; preds = %648
  %654 = ptrtoint %"class.std::__cxx11::basic_string"* %651 to i64
  %655 = ptrtoint %"class.std::__cxx11::basic_string"* %650 to i64
  %656 = sub i64 %654, %655
  %657 = ashr exact i64 %656, 5
  %658 = call i64 @llvm.ctlz.i64(i64 %657, i1 true) #18, !range !18
  %659 = shl nuw nsw i64 %658, 1
  %660 = xor i64 %659, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(%"class.std::__cxx11::basic_string"* %650, %"class.std::__cxx11::basic_string"* %651, i64 %660)
          to label %661 unwind label %644

661:                                              ; preds = %653
  %662 = icmp sgt i64 %656, 512
  br i1 %662, label %663, label %672

663:                                              ; preds = %661
  %664 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %650, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(%"class.std::__cxx11::basic_string"* %650, %"class.std::__cxx11::basic_string"* nonnull %664)
          to label %665 unwind label %644

665:                                              ; preds = %663
  %666 = icmp eq %"class.std::__cxx11::basic_string"* %664, %651
  br i1 %666, label %673, label %667

667:                                              ; preds = %665, %669
  %668 = phi %"class.std::__cxx11::basic_string"* [ %670, %669 ], [ %664, %665 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::__cxx11::basic_string"* nonnull %668)
          to label %669 unwind label %640

669:                                              ; preds = %667
  %670 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %668, i64 1
  %671 = icmp eq %"class.std::__cxx11::basic_string"* %670, %651
  br i1 %671, label %673, label %667, !llvm.loop !40

672:                                              ; preds = %661
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(%"class.std::__cxx11::basic_string"* %650, %"class.std::__cxx11::basic_string"* %651)
          to label %673 unwind label %644

673:                                              ; preds = %669, %672, %648, %665
  %674 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8, !tbaa !35
  %675 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %44, align 8, !tbaa !41
  %676 = icmp eq %"class.std::__cxx11::basic_string"* %674, %675
  br i1 %676, label %692, label %700

677:                                              ; preds = %741
  %678 = icmp eq %"class.std::__cxx11::basic_string"* %744, %743
  br i1 %678, label %692, label %679

679:                                              ; preds = %677, %687
  %680 = phi %"class.std::__cxx11::basic_string"* [ %688, %687 ], [ %744, %677 ]
  %681 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %680, i64 0, i32 0, i32 0
  %682 = load i8*, i8** %681, align 8, !tbaa !26
  %683 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %680, i64 0, i32 2
  %684 = bitcast %union.anon* %683 to i8*
  %685 = icmp eq i8* %682, %684
  br i1 %685, label %687, label %686

686:                                              ; preds = %679
  call void @_ZdlPv(i8* %682) #18
  br label %687

687:                                              ; preds = %686, %679
  %688 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %680, i64 1
  %689 = icmp eq %"class.std::__cxx11::basic_string"* %688, %743
  br i1 %689, label %690, label %679, !llvm.loop !42

690:                                              ; preds = %687
  %691 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %44, align 8, !tbaa !41
  br label %692

692:                                              ; preds = %673, %690, %677
  %693 = phi %"class.std::__cxx11::basic_string"* [ %691, %690 ], [ %743, %677 ], [ %674, %673 ]
  %694 = icmp eq %"class.std::__cxx11::basic_string"* %693, null
  br i1 %694, label %697, label %695

695:                                              ; preds = %692
  %696 = bitcast %"class.std::__cxx11::basic_string"* %693 to i8*
  call void @_ZdlPv(i8* nonnull %696) #18
  br label %697

697:                                              ; preds = %692, %695
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #18
  %698 = add i32 %649, -1
  %699 = icmp sgt i32 %698, -1
  br i1 %699, label %586, label %576, !llvm.loop !43

700:                                              ; preds = %673, %741
  %701 = phi i64 [ %742, %741 ], [ 0, %673 ]
  %702 = phi %"class.std::__cxx11::basic_string"* [ %744, %741 ], [ %675, %673 ]
  %703 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %702, i64 %701, i32 0, i32 0
  %704 = load i8*, i8** %703, align 8, !tbaa !26
  %705 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %702, i64 %701, i32 1
  %706 = load i64, i64* %705, align 8, !tbaa !10
  %707 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %704, i64 %706)
          to label %708 unwind label %750

708:                                              ; preds = %700
  %709 = bitcast %"class.std::basic_ostream"* %707 to i8**
  %710 = load i8*, i8** %709, align 8, !tbaa !44
  %711 = getelementptr i8, i8* %710, i64 -24
  %712 = bitcast i8* %711 to i64*
  %713 = load i64, i64* %712, align 8
  %714 = bitcast %"class.std::basic_ostream"* %707 to i8*
  %715 = add nsw i64 %713, 240
  %716 = getelementptr inbounds i8, i8* %714, i64 %715
  %717 = bitcast i8* %716 to %"class.std::ctype"**
  %718 = load %"class.std::ctype"*, %"class.std::ctype"** %717, align 8, !tbaa !46
  %719 = icmp eq %"class.std::ctype"* %718, null
  br i1 %719, label %720, label %722

720:                                              ; preds = %708
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %721 unwind label %752

721:                                              ; preds = %720
  unreachable

722:                                              ; preds = %708
  %723 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %718, i64 0, i32 8
  %724 = load i8, i8* %723, align 8, !tbaa !49
  %725 = icmp eq i8 %724, 0
  br i1 %725, label %729, label %726

726:                                              ; preds = %722
  %727 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %718, i64 0, i32 9, i64 10
  %728 = load i8, i8* %727, align 1, !tbaa !13
  br label %736

729:                                              ; preds = %722
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %718)
          to label %730 unwind label %750

730:                                              ; preds = %729
  %731 = bitcast %"class.std::ctype"* %718 to i8 (%"class.std::ctype"*, i8)***
  %732 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %731, align 8, !tbaa !44
  %733 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %732, i64 6
  %734 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %733, align 8
  %735 = invoke signext i8 %734(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %718, i8 signext 10)
          to label %736 unwind label %750

736:                                              ; preds = %730, %726
  %737 = phi i8 [ %728, %726 ], [ %735, %730 ]
  %738 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %707, i8 signext %737)
          to label %739 unwind label %750

739:                                              ; preds = %736
  %740 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %738)
          to label %741 unwind label %750

741:                                              ; preds = %739
  %742 = add nuw i64 %701, 1
  %743 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8, !tbaa !35
  %744 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %44, align 8, !tbaa !41
  %745 = ptrtoint %"class.std::__cxx11::basic_string"* %743 to i64
  %746 = ptrtoint %"class.std::__cxx11::basic_string"* %744 to i64
  %747 = sub i64 %745, %746
  %748 = ashr exact i64 %747, 5
  %749 = icmp ugt i64 %748, %742
  br i1 %749, label %700, label %677, !llvm.loop !51

750:                                              ; preds = %700, %729, %730, %736, %739
  %751 = landingpad { i8*, i32 }
          cleanup
  br label %754

752:                                              ; preds = %720
  %753 = landingpad { i8*, i32 }
          cleanup
  br label %754

754:                                              ; preds = %750, %752, %640, %644, %642
  %755 = phi { i8*, i32 } [ %641, %640 ], [ %643, %642 ], [ %645, %644 ], [ %751, %750 ], [ %753, %752 ]
  %756 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %44, align 8, !tbaa !41
  %757 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8, !tbaa !35
  %758 = icmp eq %"class.std::__cxx11::basic_string"* %756, %757
  br i1 %758, label %772, label %759

759:                                              ; preds = %754, %767
  %760 = phi %"class.std::__cxx11::basic_string"* [ %768, %767 ], [ %756, %754 ]
  %761 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %760, i64 0, i32 0, i32 0
  %762 = load i8*, i8** %761, align 8, !tbaa !26
  %763 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %760, i64 0, i32 2
  %764 = bitcast %union.anon* %763 to i8*
  %765 = icmp eq i8* %762, %764
  br i1 %765, label %767, label %766

766:                                              ; preds = %759
  call void @_ZdlPv(i8* %762) #18
  br label %767

767:                                              ; preds = %766, %759
  %768 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %760, i64 1
  %769 = icmp eq %"class.std::__cxx11::basic_string"* %768, %757
  br i1 %769, label %770, label %759, !llvm.loop !42

770:                                              ; preds = %767
  %771 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %44, align 8, !tbaa !41
  br label %772

772:                                              ; preds = %770, %754
  %773 = phi %"class.std::__cxx11::basic_string"* [ %771, %770 ], [ %756, %754 ]
  %774 = icmp eq %"class.std::__cxx11::basic_string"* %773, null
  br i1 %774, label %777, label %775

775:                                              ; preds = %772
  %776 = bitcast %"class.std::__cxx11::basic_string"* %773 to i8*
  call void @_ZdlPv(i8* nonnull %776) #18
  br label %777

777:                                              ; preds = %772, %775
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #18
  br label %838

778:                                              ; preds = %576
  %779 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !44
  %780 = getelementptr i8, i8* %779, i64 -24
  %781 = bitcast i8* %780 to i64*
  %782 = load i64, i64* %781, align 8
  %783 = add nsw i64 %782, 240
  %784 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %783
  %785 = bitcast i8* %784 to %"class.std::ctype"**
  %786 = load %"class.std::ctype"*, %"class.std::ctype"** %785, align 8, !tbaa !46
  %787 = icmp eq %"class.std::ctype"* %786, null
  br i1 %787, label %788, label %790

788:                                              ; preds = %778
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %789 unwind label %584

789:                                              ; preds = %788
  unreachable

790:                                              ; preds = %778
  %791 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %786, i64 0, i32 8
  %792 = load i8, i8* %791, align 8, !tbaa !49
  %793 = icmp eq i8 %792, 0
  br i1 %793, label %797, label %794

794:                                              ; preds = %790
  %795 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %786, i64 0, i32 9, i64 10
  %796 = load i8, i8* %795, align 1, !tbaa !13
  br label %804

797:                                              ; preds = %790
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %786)
          to label %798 unwind label %580

798:                                              ; preds = %797
  %799 = bitcast %"class.std::ctype"* %786 to i8 (%"class.std::ctype"*, i8)***
  %800 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %799, align 8, !tbaa !44
  %801 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %800, i64 6
  %802 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %801, align 8
  %803 = invoke signext i8 %802(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %786, i8 signext 10)
          to label %804 unwind label %580

804:                                              ; preds = %798, %794
  %805 = phi i8 [ %796, %794 ], [ %803, %798 ]
  %806 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %805)
          to label %807 unwind label %580

807:                                              ; preds = %804
  %808 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %806)
          to label %809 unwind label %580

809:                                              ; preds = %807
  br i1 %569, label %821, label %810

810:                                              ; preds = %809, %818
  %811 = phi %"struct.std::pair"* [ %819, %818 ], [ %570, %809 ]
  %812 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %811, i64 0, i32 1, i32 0, i32 0
  %813 = load i8*, i8** %812, align 8, !tbaa !26
  %814 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %811, i64 0, i32 1, i32 2
  %815 = bitcast %union.anon* %814 to i8*
  %816 = icmp eq i8* %813, %815
  br i1 %816, label %818, label %817

817:                                              ; preds = %810
  call void @_ZdlPv(i8* %813) #18
  br label %818

818:                                              ; preds = %817, %810
  %819 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %811, i64 1
  %820 = icmp eq %"struct.std::pair"* %819, %571
  br i1 %820, label %821, label %810, !llvm.loop !52

821:                                              ; preds = %818, %809
  %822 = icmp eq %"struct.std::pair"* %570, null
  br i1 %822, label %825, label %823

823:                                              ; preds = %821
  %824 = bitcast %"struct.std::pair"* %570 to i8*
  call void @_ZdlPv(i8* nonnull %824) #18
  br label %825

825:                                              ; preds = %823, %821, %321
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %23) #18
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %20) #18
  br label %826

826:                                              ; preds = %835, %825
  %827 = phi %"class.std::__cxx11::basic_string"* [ %19, %825 ], [ %828, %835 ]
  %828 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %827, i64 -1
  %829 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %828, i64 0, i32 0, i32 0
  %830 = load i8*, i8** %829, align 8, !tbaa !26
  %831 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %827, i64 -1, i32 2
  %832 = bitcast %union.anon* %831 to i8*
  %833 = icmp eq i8* %830, %832
  br i1 %833, label %835, label %834

834:                                              ; preds = %826
  call void @_ZdlPv(i8* %830) #18
  br label %835

835:                                              ; preds = %826, %834
  %836 = icmp eq %"class.std::__cxx11::basic_string"* %828, %18
  br i1 %836, label %837, label %826

837:                                              ; preds = %835
  call void @llvm.lifetime.end.p0i8(i64 1760, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #18
  br i1 %323, label %872, label %319, !llvm.loop !53

838:                                              ; preds = %578, %584, %580, %777, %565
  %839 = phi %"struct.std::pair"* [ %566, %565 ], [ %571, %777 ], [ %547, %578 ], [ %582, %580 ], [ %571, %584 ]
  %840 = phi %"struct.std::pair"* [ %399, %565 ], [ %570, %777 ], [ %548, %578 ], [ %581, %580 ], [ %570, %584 ]
  %841 = phi { i8*, i32 } [ %567, %565 ], [ %755, %777 ], [ %579, %578 ], [ %583, %580 ], [ %585, %584 ]
  %842 = icmp eq %"struct.std::pair"* %840, %839
  br i1 %842, label %854, label %843

843:                                              ; preds = %838, %851
  %844 = phi %"struct.std::pair"* [ %852, %851 ], [ %840, %838 ]
  %845 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %844, i64 0, i32 1, i32 0, i32 0
  %846 = load i8*, i8** %845, align 8, !tbaa !26
  %847 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %844, i64 0, i32 1, i32 2
  %848 = bitcast %union.anon* %847 to i8*
  %849 = icmp eq i8* %846, %848
  br i1 %849, label %851, label %850

850:                                              ; preds = %843
  call void @_ZdlPv(i8* %846) #18
  br label %851

851:                                              ; preds = %850, %843
  %852 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %844, i64 1
  %853 = icmp eq %"struct.std::pair"* %852, %839
  br i1 %853, label %854, label %843, !llvm.loop !52

854:                                              ; preds = %851, %838
  %855 = icmp eq %"struct.std::pair"* %840, null
  br i1 %855, label %858, label %856

856:                                              ; preds = %854
  %857 = bitcast %"struct.std::pair"* %840 to i8*
  call void @_ZdlPv(i8* nonnull %857) #18
  br label %858

858:                                              ; preds = %856, %854, %366, %326
  %859 = phi { i8*, i32 } [ %367, %366 ], [ %327, %326 ], [ %841, %854 ], [ %841, %856 ]
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %23) #18
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %20) #18
  br label %860

860:                                              ; preds = %869, %858
  %861 = phi %"class.std::__cxx11::basic_string"* [ %19, %858 ], [ %862, %869 ]
  %862 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %861, i64 -1
  %863 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %862, i64 0, i32 0, i32 0
  %864 = load i8*, i8** %863, align 8, !tbaa !26
  %865 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %861, i64 -1, i32 2
  %866 = bitcast %union.anon* %865 to i8*
  %867 = icmp eq i8* %864, %866
  br i1 %867, label %869, label %868

868:                                              ; preds = %860
  call void @_ZdlPv(i8* %864) #18
  br label %869

869:                                              ; preds = %860, %868
  %870 = icmp eq %"class.std::__cxx11::basic_string"* %862, %18
  br i1 %870, label %871, label %860

871:                                              ; preds = %869
  call void @llvm.lifetime.end.p0i8(i64 1760, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #18
  resume { i8*, i32 } %859

872:                                              ; preds = %837
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %14, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %"struct.std::pair"* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %21, %"struct.std::pair"* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %"struct.std::pair"* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 40
  br i1 %24, label %19, label %25, !llvm.loop !54

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 80
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %28
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %7, %"struct.std::pair"* %29, %"struct.std::pair"* nonnull %30)
  %31 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(%"struct.std::pair"* nonnull %7, %"struct.std::pair"* %14, %"struct.std::pair"* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"struct.std::pair"* %31, %"struct.std::pair"* %14, i64 %27)
  %32 = ptrtoint %"struct.std::pair"* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 640
  br i1 %34, label %11, label %35, !llvm.loop !55

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %78, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %"struct.std::pair"* %4 to i8*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %21 = bitcast %union.anon* %17 to i8*
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %29 = bitcast %union.anon* %25 to i8*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  br label %33

33:                                               ; preds = %67, %11
  %34 = phi i64 [ %13, %11 ], [ %63, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #18
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = load double, double* %35, align 8, !tbaa !23
  store double %36, double* %15, align 8, !tbaa !23
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !26
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #18
  br label %47

44:                                               ; preds = %33
  store i8* %39, i8** %19, align 8, !tbaa !26
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 2, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !13
  store i64 %46, i64* %20, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %43, %44
  %48 = phi i8* [ %21, %43 ], [ %39, %44 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !10
  %51 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %51, align 8, !tbaa !26
  store i64 0, i64* %49, align 8, !tbaa !10
  store i8 0, i8* %41, align 8, !tbaa !13
  store double %36, double* %23, align 8, !tbaa !23
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !5
  %52 = icmp eq i8* %48, %21
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #18
  br label %56

54:                                               ; preds = %47
  store i8* %48, i8** %27, align 8, !tbaa !26
  %55 = load i64, i64* %20, align 8, !tbaa !13
  store i64 %55, i64* %28, align 8, !tbaa !13
  br label %56

56:                                               ; preds = %53, %54
  store i64 %50, i64* %30, align 8, !tbaa !10
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !26
  store i64 0, i64* %22, align 8, !tbaa !10
  store i8 0, i8* %21, align 8, !tbaa !13
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"struct.std::pair"* nonnull %0, i64 %34, i64 %9, %"struct.std::pair"* nonnull %5)
          to label %57 unwind label %68

57:                                               ; preds = %56
  %58 = load i8*, i8** %31, align 8, !tbaa !26
  %59 = icmp eq i8* %58, %29
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(i8* %58) #18
  br label %61

61:                                               ; preds = %57, %60
  %62 = icmp eq i64 %34, 0
  %63 = add nsw i64 %34, -1
  %64 = load i8*, i8** %32, align 8, !tbaa !26
  %65 = icmp eq i8* %64, %21
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @_ZdlPv(i8* %64) #18
  br label %67

67:                                               ; preds = %61, %66
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #18
  br i1 %62, label %78, label %33, !llvm.loop !56

68:                                               ; preds = %56
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load i8*, i8** %31, align 8, !tbaa !26
  %71 = icmp eq i8* %70, %29
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(i8* %70) #18
  br label %73

73:                                               ; preds = %68, %72
  %74 = load i8*, i8** %32, align 8, !tbaa !26
  %75 = icmp eq i8* %74, %21
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(i8* %74) #18
  br label %77

77:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #18
  resume { i8*, i32 } %69

78:                                               ; preds = %67, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #18
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %10 = load double, double* %9, align 8, !tbaa !23
  store double %10, double* %8, align 8, !tbaa !23
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = bitcast %union.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #18
  br label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %16, i8** %23, align 8, !tbaa !26
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !13
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %20, %22
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !10
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !10
  %31 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %31, align 8, !tbaa !26
  store i64 0, i64* %28, align 8, !tbaa !10
  store i8 0, i8* %18, align 8, !tbaa !13
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !57
  store double %33, double* %9, align 8, !tbaa !23
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !26
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %27
  %41 = icmp eq %"struct.std::pair"* %0, %2
  br i1 %41, label %60, label %42, !prof !58

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !10
  switch i64 %44, label %47 [
    i64 0, label %48
    i64 1, label %45
  ]

45:                                               ; preds = %42
  %46 = load i8, i8* %36, align 1, !tbaa !13
  store i8 %46, i8* %18, align 1, !tbaa !13
  br label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 %36, i64 %44, i1 false) #18
  br label %48

48:                                               ; preds = %42, %47, %45
  %49 = load i64, i64* %43, align 8, !tbaa !10
  store i64 %49, i64* %28, align 8, !tbaa !10
  %50 = getelementptr inbounds i8, i8* %18, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !13
  %51 = load i8*, i8** %35, align 8, !tbaa !26
  br label %60

52:                                               ; preds = %27
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i8* %36, i8** %53, align 8, !tbaa !26
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !10
  store i64 %56, i64* %28, align 8, !tbaa !10
  %57 = getelementptr %union.anon, %union.anon* %37, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !13
  store i64 %58, i64* %54, align 8, !tbaa !13
  %59 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %59, align 8, !tbaa !26
  br label %60

60:                                               ; preds = %40, %48, %52
  %61 = phi i8* [ %51, %48 ], [ %38, %52 ], [ %36, %40 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !10
  store i8 0, i8* %61, align 1, !tbaa !13
  %63 = ptrtoint %"struct.std::pair"* %1 to i64
  %64 = ptrtoint %"struct.std::pair"* %0 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %68 = load double, double* %8, align 8, !tbaa !23
  store double %68, double* %67, align 8, !tbaa !23
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !26
  %74 = bitcast %union.anon* %13 to i8*
  %75 = icmp eq i8* %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %60
  %77 = bitcast %union.anon* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #18
  br label %83

78:                                               ; preds = %60
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 0, i32 0
  store i8* %73, i8** %79, align 8, !tbaa !26
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !13
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !13
  br label %83

83:                                               ; preds = %76, %78
  %84 = load i64, i64* %30, align 8, !tbaa !10
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !10
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !26
  store i64 0, i64* %30, align 8, !tbaa !10
  store i8 0, i8* %74, align 8, !tbaa !13
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %66, %"struct.std::pair"* nonnull %6)
          to label %86 unwind label %98

86:                                               ; preds = %83
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !26
  %89 = bitcast %union.anon* %70 to i8*
  %90 = icmp eq i8* %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @_ZdlPv(i8* %88) #18
  br label %92

92:                                               ; preds = %86, %91
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8, !tbaa !26
  %95 = icmp eq i8* %94, %74
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @_ZdlPv(i8* %94) #18
  br label %97

97:                                               ; preds = %92, %96
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  ret void

98:                                               ; preds = %83
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !26
  %102 = bitcast %union.anon* %70 to i8*
  %103 = icmp eq i8* %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @_ZdlPv(i8* %101) #18
  br label %105

105:                                              ; preds = %98, %104
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !26
  %108 = icmp eq i8* %107, %74
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @_ZdlPv(i8* %107) #18
  br label %110

110:                                              ; preds = %105, %109
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  resume { i8*, i32 } %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.std::pair", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %99

10:                                               ; preds = %4, %95
  %11 = phi i64 [ %50, %95 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load double, double* %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %18 = load double, double* %17, align 8, !tbaa !23
  %19 = fcmp olt double %16, %18
  br i1 %19, label %47, label %20

20:                                               ; preds = %10
  %21 = fcmp olt double %18, %16
  br i1 %21, label %48, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !10
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !10
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !26
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !26
  %35 = tail call i32 @memcmp(i8* %34, i8* %32, i64 %28) #18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %30, %22
  %38 = sub i64 %24, %26
  %39 = icmp sgt i64 %38, -2147483648
  %40 = select i1 %39, i64 %38, i64 -2147483648
  %41 = icmp slt i64 %40, 2147483647
  %42 = select i1 %41, i64 %40, i64 2147483647
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %30, %37
  %45 = phi i32 [ %35, %30 ], [ %43, %37 ]
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %10, %44
  br label %48

48:                                               ; preds = %20, %44, %47
  %49 = phi double [ %18, %47 ], [ %16, %44 ], [ %16, %20 ]
  %50 = phi i64 [ %14, %47 ], [ %13, %44 ], [ %13, %20 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  store double %49, double* %51, align 8, !tbaa !23
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !26
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = icmp eq i8* %55, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = icmp eq i64 %50, %11
  br i1 %60, label %95, label %61, !prof !58

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load i8*, i8** %53, align 8, !tbaa !26
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %55, align 1, !tbaa !13
  store i8 %69, i8* %66, align 1, !tbaa !13
  br label %71

70:                                               ; preds = %65
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %55, i64 %63, i1 false) #18
  br label %71

71:                                               ; preds = %70, %68, %61
  %72 = load i64, i64* %62, align 8, !tbaa !10
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !10
  %74 = load i8*, i8** %53, align 8, !tbaa !26
  %75 = getelementptr inbounds i8, i8* %74, i64 %72
  store i8 0, i8* %75, align 1, !tbaa !13
  %76 = load i8*, i8** %54, align 8, !tbaa !26
  br label %95

77:                                               ; preds = %48
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2
  %79 = bitcast %union.anon* %78 to i8*
  %80 = load i8*, i8** %53, align 8, !tbaa !26
  %81 = icmp eq i8* %80, %79
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2, i32 0
  %83 = load i64, i64* %82, align 8
  store i8* %55, i8** %53, align 8, !tbaa !26
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %86 = bitcast i64* %84 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !13
  %88 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %88, align 8, !tbaa !13
  %89 = icmp eq i8* %80, null
  %90 = or i1 %81, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %77
  store i8* %80, i8** %54, align 8, !tbaa !26
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 2, i32 0
  store i64 %83, i64* %92, align 8, !tbaa !13
  br label %95

93:                                               ; preds = %77
  %94 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %56, %union.anon** %94, align 8, !tbaa !26
  br label %95

95:                                               ; preds = %59, %71, %91, %93
  %96 = phi i8* [ %76, %71 ], [ %80, %91 ], [ %57, %93 ], [ %55, %59 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  store i64 0, i64* %97, align 8, !tbaa !10
  store i8 0, i8* %96, align 1, !tbaa !13
  %98 = icmp slt i64 %50, %8
  br i1 %98, label %10, label %99, !llvm.loop !59

99:                                               ; preds = %95, %4
  %100 = phi i64 [ %1, %4 ], [ %50, %95 ]
  %101 = and i64 %2, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %159

103:                                              ; preds = %99
  %104 = add nsw i64 %2, -2
  %105 = sdiv i64 %104, 2
  %106 = icmp eq i64 %100, %105
  br i1 %106, label %107, label %159

107:                                              ; preds = %103
  %108 = shl i64 %100, 1
  %109 = or i64 %108, 1
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 0
  %111 = load double, double* %110, align 8, !tbaa !57
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 0
  store double %111, double* %112, align 8, !tbaa !23
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %113, i64 0, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !26
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 2
  %118 = bitcast %union.anon* %117 to i8*
  %119 = icmp eq i8* %116, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %107
  %121 = icmp eq i64 %109, %100
  br i1 %121, label %156, label %122, !prof !58

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !10
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = load i8*, i8** %114, align 8, !tbaa !26
  %128 = icmp eq i64 %124, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i8, i8* %116, align 1, !tbaa !13
  store i8 %130, i8* %127, align 1, !tbaa !13
  br label %132

131:                                              ; preds = %126
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* align 1 %116, i64 %124, i1 false) #18
  br label %132

132:                                              ; preds = %131, %129, %122
  %133 = load i64, i64* %123, align 8, !tbaa !10
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 1
  store i64 %133, i64* %134, align 8, !tbaa !10
  %135 = load i8*, i8** %114, align 8, !tbaa !26
  %136 = getelementptr inbounds i8, i8* %135, i64 %133
  store i8 0, i8* %136, align 1, !tbaa !13
  %137 = load i8*, i8** %115, align 8, !tbaa !26
  br label %156

138:                                              ; preds = %107
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 2
  %140 = bitcast %union.anon* %139 to i8*
  %141 = load i8*, i8** %114, align 8, !tbaa !26
  %142 = icmp eq i8* %141, %140
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 2, i32 0
  %144 = load i64, i64* %143, align 8
  store i8* %116, i8** %114, align 8, !tbaa !26
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !10
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 1
  store i64 %146, i64* %147, align 8, !tbaa !10
  %148 = getelementptr %union.anon, %union.anon* %117, i64 0, i32 0
  %149 = load i64, i64* %148, align 8, !tbaa !13
  store i64 %149, i64* %143, align 8, !tbaa !13
  %150 = icmp eq i8* %141, null
  %151 = or i1 %142, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %138
  store i8* %141, i8** %115, align 8, !tbaa !26
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 2, i32 0
  store i64 %144, i64* %153, align 8, !tbaa !13
  br label %156

154:                                              ; preds = %138
  %155 = bitcast %"class.std::__cxx11::basic_string"* %113 to %union.anon**
  store %union.anon* %117, %union.anon** %155, align 8, !tbaa !26
  br label %156

156:                                              ; preds = %120, %132, %152, %154
  %157 = phi i8* [ %137, %132 ], [ %141, %152 ], [ %118, %154 ], [ %116, %120 ]
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  store i64 0, i64* %158, align 8, !tbaa !10
  store i8 0, i8* %157, align 1, !tbaa !13
  br label %159

159:                                              ; preds = %156, %103, %99
  %160 = phi i64 [ %109, %156 ], [ %100, %103 ], [ %100, %99 ]
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %161) #18
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %164 = load double, double* %163, align 8, !tbaa !23
  store double %164, double* %162, align 8, !tbaa !23
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %168 = bitcast %"class.std::__cxx11::basic_string"* %165 to %union.anon**
  store %union.anon* %167, %union.anon** %168, align 8, !tbaa !5
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %166, i64 0, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8, !tbaa !26
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %172 = bitcast %union.anon* %171 to i8*
  %173 = icmp eq i8* %170, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %159
  %175 = bitcast %union.anon* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %175, i8* noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false) #18
  br label %181

176:                                              ; preds = %159
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %165, i64 0, i32 0, i32 0
  store i8* %170, i8** %177, align 8, !tbaa !26
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %179 = load i64, i64* %178, align 8, !tbaa !13
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %179, i64* %180, align 8, !tbaa !13
  br label %181

181:                                              ; preds = %174, %176
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %183 = load i64, i64* %182, align 8, !tbaa !10
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %183, i64* %184, align 8, !tbaa !10
  %185 = bitcast %"class.std::__cxx11::basic_string"* %166 to %union.anon**
  store %union.anon* %171, %union.anon** %185, align 8, !tbaa !26
  store i64 0, i64* %182, align 8, !tbaa !10
  store i8 0, i8* %172, align 8, !tbaa !13
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(%"struct.std::pair"* %0, i64 %160, i64 %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %186 unwind label %193

186:                                              ; preds = %181
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %188 = load i8*, i8** %187, align 8, !tbaa !26
  %189 = bitcast %union.anon* %167 to i8*
  %190 = icmp eq i8* %188, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  call void @_ZdlPv(i8* %188) #18
  br label %192

192:                                              ; preds = %186, %191
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #18
  ret void

193:                                              ; preds = %181
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %196 = load i8*, i8** %195, align 8, !tbaa !26
  %197 = bitcast %union.anon* %167 to i8*
  %198 = icmp eq i8* %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  call void @_ZdlPv(i8* %196) #18
  br label %200

200:                                              ; preds = %193, %199
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #18
  resume { i8*, i32 } %194
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %92

10:                                               ; preds = %5, %88
  %11 = phi i64 [ %13, %88 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load double, double* %14, align 8, !tbaa !23
  %16 = load double, double* %6, align 8, !tbaa !23
  %17 = fcmp olt double %15, %16
  br i1 %17, label %43, label %18

18:                                               ; preds = %10
  %19 = fcmp olt double %16, %15
  br i1 %19, label %92, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !10
  %23 = load i64, i64* %7, align 8, !tbaa !10
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 %22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load i8*, i8** %8, align 8, !tbaa !26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !26
  %31 = tail call i32 @memcmp(i8* %30, i8* %28, i64 %25) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27, %20
  %34 = sub i64 %22, %23
  %35 = icmp sgt i64 %34, -2147483648
  %36 = select i1 %35, i64 %34, i64 -2147483648
  %37 = icmp slt i64 %36, 2147483647
  %38 = select i1 %37, i64 %36, i64 2147483647
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %27, %33
  %41 = phi i32 [ %31, %27 ], [ %39, %33 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %92

43:                                               ; preds = %10, %40
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  store double %15, double* %44, align 8, !tbaa !23
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !26
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 2
  %50 = bitcast %union.anon* %49 to i8*
  %51 = icmp eq i8* %48, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %43
  %53 = icmp eq i64 %13, %11
  br i1 %53, label %88, label %54, !prof !58

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !10
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = load i8*, i8** %46, align 8, !tbaa !26
  %60 = icmp eq i64 %56, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i8, i8* %48, align 1, !tbaa !13
  store i8 %62, i8* %59, align 1, !tbaa !13
  br label %64

63:                                               ; preds = %58
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %48, i64 %56, i1 false) #18
  br label %64

64:                                               ; preds = %63, %61, %54
  %65 = load i64, i64* %55, align 8, !tbaa !10
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !10
  %67 = load i8*, i8** %46, align 8, !tbaa !26
  %68 = getelementptr inbounds i8, i8* %67, i64 %65
  store i8 0, i8* %68, align 1, !tbaa !13
  %69 = load i8*, i8** %47, align 8, !tbaa !26
  br label %88

70:                                               ; preds = %43
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = load i8*, i8** %46, align 8, !tbaa !26
  %74 = icmp eq i8* %73, %72
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2, i32 0
  %76 = load i64, i64* %75, align 8
  store i8* %48, i8** %46, align 8, !tbaa !26
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %79 = bitcast i64* %77 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !13
  %81 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %81, align 8, !tbaa !13
  %82 = icmp eq i8* %73, null
  %83 = or i1 %74, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %70
  store i8* %73, i8** %47, align 8, !tbaa !26
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 2, i32 0
  store i64 %76, i64* %85, align 8, !tbaa !13
  br label %88

86:                                               ; preds = %70
  %87 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %49, %union.anon** %87, align 8, !tbaa !26
  br label %88

88:                                               ; preds = %52, %64, %84, %86
  %89 = phi i8* [ %69, %64 ], [ %73, %84 ], [ %50, %86 ], [ %48, %52 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  store i64 0, i64* %90, align 8, !tbaa !10
  store i8 0, i8* %89, align 1, !tbaa !13
  %91 = icmp sgt i64 %13, %2
  br i1 %91, label %10, label %92, !llvm.loop !60

92:                                               ; preds = %40, %88, %18, %5
  %93 = phi i64 [ %1, %5 ], [ %11, %18 ], [ %13, %88 ], [ %11, %40 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93
  %95 = load double, double* %6, align 8, !tbaa !57
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  store double %95, double* %96, align 8, !tbaa !23
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %97, i64 0, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8, !tbaa !26
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %102 = bitcast %union.anon* %101 to i8*
  %103 = icmp eq i8* %100, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %92
  %105 = icmp eq %"struct.std::pair"* %94, %3
  br i1 %105, label %138, label %106, !prof !58

106:                                              ; preds = %104
  %107 = load i64, i64* %7, align 8, !tbaa !10
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load i8*, i8** %98, align 8, !tbaa !26
  %111 = icmp eq i64 %107, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i8, i8* %100, align 1, !tbaa !13
  store i8 %113, i8* %110, align 1, !tbaa !13
  br label %115

114:                                              ; preds = %109
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %110, i8* align 1 %100, i64 %107, i1 false) #18
  br label %115

115:                                              ; preds = %114, %112, %106
  %116 = load i64, i64* %7, align 8, !tbaa !10
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !10
  %118 = load i8*, i8** %98, align 8, !tbaa !26
  %119 = getelementptr inbounds i8, i8* %118, i64 %116
  store i8 0, i8* %119, align 1, !tbaa !13
  %120 = load i8*, i8** %99, align 8, !tbaa !26
  br label %138

121:                                              ; preds = %92
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 2
  %123 = bitcast %union.anon* %122 to i8*
  %124 = load i8*, i8** %98, align 8, !tbaa !26
  %125 = icmp eq i8* %124, %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 2, i32 0
  %127 = load i64, i64* %126, align 8
  store i8* %100, i8** %98, align 8, !tbaa !26
  %128 = load i64, i64* %7, align 8, !tbaa !10
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 1
  store i64 %128, i64* %129, align 8, !tbaa !10
  %130 = getelementptr %union.anon, %union.anon* %101, i64 0, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !13
  store i64 %131, i64* %126, align 8, !tbaa !13
  %132 = icmp eq i8* %124, null
  %133 = or i1 %125, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %121
  store i8* %124, i8** %99, align 8, !tbaa !26
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %127, i64* %135, align 8, !tbaa !13
  br label %138

136:                                              ; preds = %121
  %137 = bitcast %"class.std::__cxx11::basic_string"* %97 to %union.anon**
  store %union.anon* %101, %union.anon** %137, align 8, !tbaa !26
  br label %138

138:                                              ; preds = %104, %115, %134, %136
  %139 = phi i8* [ %120, %115 ], [ %124, %134 ], [ %102, %136 ], [ %100, %104 ]
  store i64 0, i64* %7, align 8, !tbaa !10
  store i8 0, i8* %139, align 1, !tbaa !13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load double, double* %7, align 8, !tbaa !23
  %9 = fcmp olt double %6, %8
  br i1 %9, label %37, label %10

10:                                               ; preds = %4
  %11 = fcmp olt double %8, %6
  br i1 %11, label %106, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !10
  %17 = icmp ugt i64 %14, %16
  %18 = select i1 %17, i64 %16, i64 %14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !26
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !26
  %25 = tail call i32 @memcmp(i8* %24, i8* %22, i64 %18) #18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20, %12
  %28 = sub i64 %14, %16
  %29 = icmp sgt i64 %28, -2147483648
  %30 = select i1 %29, i64 %28, i64 -2147483648
  %31 = icmp slt i64 %30, 2147483647
  %32 = select i1 %31, i64 %30, i64 2147483647
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %20, %27
  %35 = phi i32 [ %25, %20 ], [ %33, %27 ]
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %106

37:                                               ; preds = %4, %34
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %39 = load double, double* %38, align 8, !tbaa !23
  %40 = fcmp olt double %8, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %37
  %42 = fcmp olt double %39, %8
  br i1 %42, label %71, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !10
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i64 %47, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !26
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !26
  %56 = tail call i32 @memcmp(i8* %55, i8* %53, i64 %49) #18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %51, %43
  %59 = sub i64 %45, %47
  %60 = icmp sgt i64 %59, -2147483648
  %61 = select i1 %60, i64 %59, i64 -2147483648
  %62 = icmp slt i64 %61, 2147483647
  %63 = select i1 %62, i64 %61, i64 2147483647
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %51, %58
  %66 = phi i32 [ %56, %51 ], [ %64, %58 ]
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %37, %65
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %70 = load double, double* %69, align 8, !tbaa !57
  store double %8, double* %69, align 8, !tbaa !57
  store double %70, double* %7, align 8, !tbaa !57
  br label %175

71:                                               ; preds = %41, %65
  %72 = fcmp olt double %6, %39
  br i1 %72, label %100, label %73

73:                                               ; preds = %71
  %74 = fcmp olt double %39, %6
  br i1 %74, label %103, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !10
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !10
  %80 = icmp ugt i64 %77, %79
  %81 = select i1 %80, i64 %79, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !26
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8, !tbaa !26
  %88 = tail call i32 @memcmp(i8* %87, i8* %85, i64 %81) #18
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %83, %75
  %91 = sub i64 %77, %79
  %92 = icmp sgt i64 %91, -2147483648
  %93 = select i1 %92, i64 %91, i64 -2147483648
  %94 = icmp slt i64 %93, 2147483647
  %95 = select i1 %94, i64 %93, i64 2147483647
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %83, %90
  %98 = phi i32 [ %88, %83 ], [ %96, %90 ]
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %71, %97
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %102 = load double, double* %101, align 8, !tbaa !57
  store double %39, double* %101, align 8, !tbaa !57
  store double %102, double* %38, align 8, !tbaa !57
  br label %175

103:                                              ; preds = %73, %97
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %105 = load double, double* %104, align 8, !tbaa !57
  store double %6, double* %104, align 8, !tbaa !57
  store double %105, double* %5, align 8, !tbaa !57
  br label %175

106:                                              ; preds = %10, %34
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %108 = load double, double* %107, align 8, !tbaa !23
  %109 = fcmp olt double %6, %108
  br i1 %109, label %137, label %110

110:                                              ; preds = %106
  %111 = fcmp olt double %108, %6
  br i1 %111, label %140, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !10
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !10
  %117 = icmp ugt i64 %114, %116
  %118 = select i1 %117, i64 %116, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8, !tbaa !26
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8, !tbaa !26
  %125 = tail call i32 @memcmp(i8* %124, i8* %122, i64 %118) #18
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %120, %112
  %128 = sub i64 %114, %116
  %129 = icmp sgt i64 %128, -2147483648
  %130 = select i1 %129, i64 %128, i64 -2147483648
  %131 = icmp slt i64 %130, 2147483647
  %132 = select i1 %131, i64 %130, i64 2147483647
  %133 = trunc i64 %132 to i32
  br label %134

134:                                              ; preds = %120, %127
  %135 = phi i32 [ %125, %120 ], [ %133, %127 ]
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %106, %134
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %139 = load double, double* %138, align 8, !tbaa !57
  store double %6, double* %138, align 8, !tbaa !57
  store double %139, double* %5, align 8, !tbaa !57
  br label %175

140:                                              ; preds = %110, %134
  %141 = fcmp olt double %8, %108
  br i1 %141, label %169, label %142

142:                                              ; preds = %140
  %143 = fcmp olt double %108, %8
  br i1 %143, label %172, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !10
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %148 = load i64, i64* %147, align 8, !tbaa !10
  %149 = icmp ugt i64 %146, %148
  %150 = select i1 %149, i64 %148, i64 %146
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %144
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %154 = load i8*, i8** %153, align 8, !tbaa !26
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %156 = load i8*, i8** %155, align 8, !tbaa !26
  %157 = tail call i32 @memcmp(i8* %156, i8* %154, i64 %150) #18
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %152, %144
  %160 = sub i64 %146, %148
  %161 = icmp sgt i64 %160, -2147483648
  %162 = select i1 %161, i64 %160, i64 -2147483648
  %163 = icmp slt i64 %162, 2147483647
  %164 = select i1 %163, i64 %162, i64 2147483647
  %165 = trunc i64 %164 to i32
  br label %166

166:                                              ; preds = %152, %159
  %167 = phi i32 [ %157, %152 ], [ %165, %159 ]
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %140, %166
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %171 = load double, double* %170, align 8, !tbaa !57
  store double %108, double* %170, align 8, !tbaa !57
  store double %171, double* %107, align 8, !tbaa !57
  br label %175

172:                                              ; preds = %142, %166
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %174 = load double, double* %173, align 8, !tbaa !57
  store double %8, double* %173, align 8, !tbaa !57
  store double %174, double* %7, align 8, !tbaa !57
  br label %175

175:                                              ; preds = %137, %172, %169, %68, %103, %100
  %176 = phi %"struct.std::pair"* [ %1, %137 ], [ %2, %172 ], [ %3, %169 ], [ %2, %68 ], [ %1, %103 ], [ %3, %100 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %177, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %178) #18
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %80
  %8 = phi %"struct.std::pair"* [ %0, %3 ], [ %84, %80 ]
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %47, %80 ]
  %10 = load double, double* %4, align 8, !tbaa !23
  br label %11

11:                                               ; preds = %41, %7
  %12 = phi %"struct.std::pair"* [ %8, %7 ], [ %42, %41 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %14 = load double, double* %13, align 8, !tbaa !23
  %15 = fcmp olt double %14, %10
  br i1 %15, label %41, label %16

16:                                               ; preds = %11
  %17 = fcmp olt double %10, %14
  br i1 %17, label %43, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = load i64, i64* %5, align 8, !tbaa !10
  %22 = icmp ugt i64 %20, %21
  %23 = select i1 %22, i64 %21, i64 %20
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = load i8*, i8** %6, align 8, !tbaa !26
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !26
  %29 = tail call i32 @memcmp(i8* %28, i8* %26, i64 %23) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %25, %18
  %32 = sub i64 %20, %21
  %33 = icmp sgt i64 %32, -2147483648
  %34 = select i1 %33, i64 %32, i64 -2147483648
  %35 = icmp slt i64 %34, 2147483647
  %36 = select i1 %35, i64 %34, i64 2147483647
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %25, %31
  %39 = phi i32 [ %29, %25 ], [ %37, %31 ]
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %11, %38
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  br label %11, !llvm.loop !61

43:                                               ; preds = %16, %38
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  br label %45

45:                                               ; preds = %51, %43
  %46 = phi %"struct.std::pair"* [ %9, %43 ], [ %47, %51 ]
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  %49 = load double, double* %48, align 8, !tbaa !23
  %50 = fcmp olt double %10, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %74
  br label %45, !llvm.loop !62

52:                                               ; preds = %45
  %53 = fcmp olt double %49, %10
  br i1 %53, label %77, label %54

54:                                               ; preds = %52
  %55 = load i64, i64* %5, align 8, !tbaa !10
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = icmp ugt i64 %55, %57
  %59 = select i1 %58, i64 %57, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !26
  %64 = load i8*, i8** %6, align 8, !tbaa !26
  %65 = tail call i32 @memcmp(i8* %64, i8* %63, i64 %59) #18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %61, %54
  %68 = sub i64 %55, %57
  %69 = icmp sgt i64 %68, -2147483648
  %70 = select i1 %69, i64 %68, i64 -2147483648
  %71 = icmp slt i64 %70, 2147483647
  %72 = select i1 %71, i64 %70, i64 2147483647
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %61, %67
  %75 = phi i32 [ %65, %61 ], [ %73, %67 ]
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %51, label %77

77:                                               ; preds = %52, %74
  %78 = icmp ult %"struct.std::pair"* %12, %47
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  ret %"struct.std::pair"* %12

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  store double %49, double* %44, align 8, !tbaa !57
  store double %14, double* %81, align 8, !tbaa !57
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %82, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %83) #18
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  br label %7, !llvm.loop !63
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %179, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %9 = bitcast %"struct.std::pair"* %3 to i8*
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %16 = bitcast %union.anon* %12 to i8*
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %18 = ptrtoint %"struct.std::pair"* %0 to i64
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %22 = icmp eq %"struct.std::pair"* %3, %0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %25 = icmp eq %"struct.std::pair"* %24, %1
  br i1 %25, label %179, label %26

26:                                               ; preds = %5
  %27 = bitcast i64* %17 to <2 x i64>*
  %28 = bitcast i64* %7 to <2 x i64>*
  br label %29

29:                                               ; preds = %26, %176
  %30 = phi %"struct.std::pair"* [ %177, %176 ], [ %24, %26 ]
  %31 = phi %"struct.std::pair"* [ %30, %176 ], [ %0, %26 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !23
  %34 = load double, double* %6, align 8, !tbaa !23
  %35 = fcmp olt double %33, %34
  br i1 %35, label %61, label %36

36:                                               ; preds = %29
  %37 = fcmp olt double %34, %33
  br i1 %37, label %175, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !10
  %41 = load i64, i64* %7, align 8, !tbaa !10
  %42 = icmp ugt i64 %40, %41
  %43 = select i1 %42, i64 %41, i64 %40
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = load i8*, i8** %8, align 8, !tbaa !26
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !26
  %49 = call i32 @memcmp(i8* %48, i8* %46, i64 %43) #18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45, %38
  %52 = sub i64 %40, %41
  %53 = icmp sgt i64 %52, -2147483648
  %54 = select i1 %53, i64 %52, i64 -2147483648
  %55 = icmp slt i64 %54, 2147483647
  %56 = select i1 %55, i64 %54, i64 2147483647
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %45, %51
  %59 = phi i32 [ %49, %45 ], [ %57, %51 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %175

61:                                               ; preds = %29, %58
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #18
  store double %33, double* %10, align 8, !tbaa !23
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !26
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #18
  br label %72

69:                                               ; preds = %61
  store i8* %64, i8** %14, align 8, !tbaa !26
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !13
  store i64 %71, i64* %15, align 8, !tbaa !13
  br label %72

72:                                               ; preds = %68, %69
  %73 = phi i8* [ %16, %68 ], [ %64, %69 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !10
  store i64 %75, i64* %17, align 8, !tbaa !10
  %76 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %65, %union.anon** %76, align 8, !tbaa !26
  store i64 0, i64* %74, align 8, !tbaa !10
  store i8 0, i8* %66, align 8, !tbaa !13
  %77 = ptrtoint %"struct.std::pair"* %30 to i64
  %78 = sub i64 %77, %18
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %141

80:                                               ; preds = %72
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 2
  %82 = udiv exact i64 %78, 40
  br label %83

83:                                               ; preds = %133, %80
  %84 = phi i64 [ %136, %133 ], [ %82, %80 ]
  %85 = phi %"struct.std::pair"* [ %88, %133 ], [ %81, %80 ]
  %86 = phi %"struct.std::pair"* [ %87, %133 ], [ %30, %80 ]
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  %90 = load double, double* %89, align 8, !tbaa !57
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  store double %90, double* %91, align 8, !tbaa !23
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !26
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 2
  %97 = bitcast %union.anon* %96 to i8*
  %98 = icmp eq i8* %95, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %83
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = load i8*, i8** %93, align 8, !tbaa !26
  %105 = icmp eq i64 %101, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i8, i8* %95, align 1, !tbaa !13
  store i8 %107, i8* %104, align 1, !tbaa !13
  br label %109

108:                                              ; preds = %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %104, i8* align 1 %95, i64 %101, i1 false) #18
  br label %109

109:                                              ; preds = %108, %106, %99
  %110 = load i64, i64* %100, align 8, !tbaa !10
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !10
  %112 = load i8*, i8** %93, align 8, !tbaa !26
  %113 = getelementptr inbounds i8, i8* %112, i64 %110
  store i8 0, i8* %113, align 1, !tbaa !13
  %114 = load i8*, i8** %94, align 8, !tbaa !26
  br label %133

115:                                              ; preds = %83
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 2
  %117 = bitcast %union.anon* %116 to i8*
  %118 = load i8*, i8** %93, align 8, !tbaa !26
  %119 = icmp eq i8* %118, %117
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 2, i32 0
  %121 = load i64, i64* %120, align 8
  store i8* %95, i8** %93, align 8, !tbaa !26
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !10
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 1
  store i64 %123, i64* %124, align 8, !tbaa !10
  %125 = getelementptr %union.anon, %union.anon* %96, i64 0, i32 0
  %126 = load i64, i64* %125, align 8, !tbaa !13
  store i64 %126, i64* %120, align 8, !tbaa !13
  %127 = icmp eq i8* %118, null
  %128 = or i1 %119, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %115
  store i8* %118, i8** %94, align 8, !tbaa !26
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 2, i32 0
  store i64 %121, i64* %130, align 8, !tbaa !13
  br label %133

131:                                              ; preds = %115
  %132 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %96, %union.anon** %132, align 8, !tbaa !26
  br label %133

133:                                              ; preds = %131, %129, %109
  %134 = phi i8* [ %114, %109 ], [ %118, %129 ], [ %97, %131 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  store i64 0, i64* %135, align 8, !tbaa !10
  store i8 0, i8* %134, align 1, !tbaa !13
  %136 = add nsw i64 %84, -1
  %137 = icmp sgt i64 %84, 1
  br i1 %137, label %83, label %138, !llvm.loop !64

138:                                              ; preds = %133
  %139 = load double, double* %10, align 8, !tbaa !57
  %140 = load i8*, i8** %14, align 8, !tbaa !26
  br label %141

141:                                              ; preds = %138, %72
  %142 = phi i8* [ %140, %138 ], [ %73, %72 ]
  %143 = phi double [ %139, %138 ], [ %33, %72 ]
  store double %143, double* %6, align 8, !tbaa !23
  %144 = icmp eq i8* %142, %16
  br i1 %144, label %145, label %160

145:                                              ; preds = %141
  br i1 %22, label %169, label %146, !prof !58

146:                                              ; preds = %145
  %147 = load i64, i64* %17, align 8, !tbaa !10
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load i8*, i8** %8, align 8, !tbaa !26
  %151 = icmp eq i64 %147, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i8, i8* %16, align 8, !tbaa !13
  store i8 %153, i8* %150, align 1, !tbaa !13
  br label %155

154:                                              ; preds = %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %150, i8* nonnull align 8 %16, i64 %147, i1 false) #18
  br label %155

155:                                              ; preds = %154, %152, %146
  %156 = load i64, i64* %17, align 8, !tbaa !10
  store i64 %156, i64* %7, align 8, !tbaa !10
  %157 = load i8*, i8** %8, align 8, !tbaa !26
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  store i8 0, i8* %158, align 1, !tbaa !13
  %159 = load i8*, i8** %14, align 8, !tbaa !26
  br label %169

160:                                              ; preds = %141
  %161 = load i8*, i8** %8, align 8, !tbaa !26
  %162 = icmp eq i8* %161, %20
  %163 = load i64, i64* %21, align 8
  store i8* %142, i8** %8, align 8, !tbaa !26
  %164 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !13
  store <2 x i64> %164, <2 x i64>* %28, align 8, !tbaa !13
  %165 = icmp eq i8* %161, null
  %166 = or i1 %162, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i8* %161, i8** %14, align 8, !tbaa !26
  store i64 %163, i64* %15, align 8, !tbaa !13
  br label %169

168:                                              ; preds = %160
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !26
  br label %169

169:                                              ; preds = %145, %155, %167, %168
  %170 = phi i8* [ %159, %155 ], [ %161, %167 ], [ %16, %168 ], [ %16, %145 ]
  store i64 0, i64* %17, align 8, !tbaa !10
  store i8 0, i8* %170, align 1, !tbaa !13
  %171 = load i8*, i8** %23, align 8, !tbaa !26
  %172 = icmp eq i8* %171, %16
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(i8* %171) #18
  br label %174

174:                                              ; preds = %169, %173
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #18
  br label %176

175:                                              ; preds = %36, %58
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %30)
  br label %176

176:                                              ; preds = %174, %175
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  %178 = icmp eq %"struct.std::pair"* %177, %1
  br i1 %178, label %179, label %29, !llvm.loop !65

179:                                              ; preds = %176, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #18
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !23
  store double %6, double* %4, align 8, !tbaa !23
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %14 = bitcast %union.anon* %13 to i8*
  %15 = icmp eq i8* %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = bitcast %union.anon* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false) #18
  br label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %12, i8** %19, align 8, !tbaa !26
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !10
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  store i64 %25, i64* %26, align 8, !tbaa !10
  %27 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %13, %union.anon** %27, align 8, !tbaa !26
  store i64 0, i64* %24, align 8, !tbaa !10
  store i8 0, i8* %14, align 8, !tbaa !13
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  br label %29

29:                                               ; preds = %104, %23
  %30 = phi double [ %6, %23 ], [ %107, %104 ]
  %31 = phi %"struct.std::pair"* [ %0, %23 ], [ %32, %104 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load double, double* %33, align 8, !tbaa !23
  %35 = fcmp olt double %30, %34
  br i1 %35, label %61, label %36

36:                                               ; preds = %29
  %37 = fcmp olt double %34, %30
  br i1 %37, label %108, label %38

38:                                               ; preds = %36
  %39 = load i64, i64* %26, align 8, !tbaa !10
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !10
  %42 = icmp ugt i64 %39, %41
  %43 = select i1 %42, i64 %41, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !26
  %48 = load i8*, i8** %28, align 8, !tbaa !26
  %49 = call i32 @memcmp(i8* %48, i8* %47, i64 %43) #18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45, %38
  %52 = sub i64 %39, %41
  %53 = icmp sgt i64 %52, -2147483648
  %54 = select i1 %53, i64 %52, i64 -2147483648
  %55 = icmp slt i64 %54, 2147483647
  %56 = select i1 %55, i64 %54, i64 2147483647
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %45, %51
  %59 = phi i32 [ %49, %45 ], [ %57, %51 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %108

61:                                               ; preds = %29, %58
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store double %34, double* %62, align 8, !tbaa !23
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !26
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = icmp eq i8* %66, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !10
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load i8*, i8** %64, align 8, !tbaa !26
  %76 = icmp eq i64 %72, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i8, i8* %66, align 1, !tbaa !13
  store i8 %78, i8* %75, align 1, !tbaa !13
  br label %80

79:                                               ; preds = %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %66, i64 %72, i1 false) #18
  br label %80

80:                                               ; preds = %79, %77, %70
  %81 = load i64, i64* %71, align 8, !tbaa !10
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !10
  %83 = load i8*, i8** %64, align 8, !tbaa !26
  %84 = getelementptr inbounds i8, i8* %83, i64 %81
  store i8 0, i8* %84, align 1, !tbaa !13
  %85 = load i8*, i8** %65, align 8, !tbaa !26
  br label %104

86:                                               ; preds = %61
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2
  %88 = bitcast %union.anon* %87 to i8*
  %89 = load i8*, i8** %64, align 8, !tbaa !26
  %90 = icmp eq i8* %89, %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2, i32 0
  %92 = load i64, i64* %91, align 8
  store i8* %66, i8** %64, align 8, !tbaa !26
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  %95 = bitcast i64* %93 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !13
  %97 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %97, align 8, !tbaa !13
  %98 = icmp eq i8* %89, null
  %99 = or i1 %90, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %86
  store i8* %89, i8** %65, align 8, !tbaa !26
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 2, i32 0
  store i64 %92, i64* %101, align 8, !tbaa !13
  br label %104

102:                                              ; preds = %86
  %103 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %67, %union.anon** %103, align 8, !tbaa !26
  br label %104

104:                                              ; preds = %80, %100, %102
  %105 = phi i8* [ %85, %80 ], [ %89, %100 ], [ %68, %102 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  store i64 0, i64* %106, align 8, !tbaa !10
  store i8 0, i8* %105, align 1, !tbaa !13
  %107 = load double, double* %4, align 8, !tbaa !23
  br label %29, !llvm.loop !66

108:                                              ; preds = %36, %58
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store double %30, double* %109, align 8, !tbaa !23
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !26
  %113 = bitcast %union.anon* %9 to i8*
  %114 = icmp eq i8* %112, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %108
  %116 = icmp eq %"struct.std::pair"* %2, %31
  br i1 %116, label %148, label %117, !prof !58

117:                                              ; preds = %115
  %118 = load i64, i64* %26, align 8, !tbaa !10
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** %110, align 8, !tbaa !26
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %113, align 8, !tbaa !13
  store i8 %124, i8* %121, align 1, !tbaa !13
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* nonnull align 8 %113, i64 %118, i1 false) #18
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load i64, i64* %26, align 8, !tbaa !10
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !10
  %129 = load i8*, i8** %110, align 8, !tbaa !26
  %130 = getelementptr inbounds i8, i8* %129, i64 %127
  store i8 0, i8* %130, align 1, !tbaa !13
  %131 = load i8*, i8** %111, align 8, !tbaa !26
  br label %148

132:                                              ; preds = %108
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2
  %134 = bitcast %union.anon* %133 to i8*
  %135 = load i8*, i8** %110, align 8, !tbaa !26
  %136 = icmp eq i8* %135, %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2, i32 0
  %138 = load i64, i64* %137, align 8
  store i8* %112, i8** %110, align 8, !tbaa !26
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  %140 = bitcast i64* %26 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !13
  %142 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %142, align 8, !tbaa !13
  %143 = icmp eq i8* %135, null
  %144 = or i1 %136, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %132
  store i8* %135, i8** %111, align 8, !tbaa !26
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %138, i64* %146, align 8, !tbaa !13
  br label %148

147:                                              ; preds = %132
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !26
  br label %148

148:                                              ; preds = %115, %126, %145, %147
  %149 = phi i8* [ %131, %126 ], [ %135, %145 ], [ %113, %147 ], [ %113, %115 ]
  store i64 0, i64* %26, align 8, !tbaa !10
  store i8 0, i8* %149, align 1, !tbaa !13
  %150 = load i8*, i8** %28, align 8, !tbaa !26
  %151 = icmp eq i8* %150, %113
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @_ZdlPv(i8* %150) #18
  br label %153

153:                                              ; preds = %148, %152
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !41
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  %23 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = ashr exact i64 %24, 5
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = shl nuw nsw i64 %22, 5
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #20
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !26
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !10
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #18
  store i64 %39, i64* %4, align 8, !tbaa !27
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %50

44:                                               ; preds = %31
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %46 unwind label %126

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !26
  %48 = load i64, i64* %4, align 8, !tbaa !27
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !13
  store i8 %53, i8* %51, align 1, !tbaa !13
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #18
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !27
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !10
  %59 = load i8*, i8** %56, align 8, !tbaa !26
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #18
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #18
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !5, !alias.scope !67, !noalias !70
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !26, !alias.scope !70, !noalias !67
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #18
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !26, !alias.scope !67, !noalias !70
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !13, !alias.scope !70, !noalias !67
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !13, !alias.scope !67, !noalias !70
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !10, !alias.scope !70, !noalias !67
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !10, !alias.scope !67, !noalias !70
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !26, !alias.scope !70, !noalias !67
  store i64 0, i64* %80, align 8, !tbaa !10, !alias.scope !70, !noalias !67
  store i8 0, i8* %70, align 8, !tbaa !13, !alias.scope !70, !noalias !67
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !72

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #18
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !5, !alias.scope !73, !noalias !76
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !26, !alias.scope !76, !noalias !73
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #18
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !26, !alias.scope !73, !noalias !76
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !13, !alias.scope !76, !noalias !73
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !13, !alias.scope !73, !noalias !76
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !10, !alias.scope !76, !noalias !73
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !10, !alias.scope !73, !noalias !76
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !26, !alias.scope !76, !noalias !73
  store i64 0, i64* %109, align 8, !tbaa !10, !alias.scope !76, !noalias !73
  store i8 0, i8* %99, align 8, !tbaa !13, !alias.scope !76, !noalias !73
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !72

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #18
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !41
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !35
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !37
  ret void

124:                                              ; preds = %126
  %125 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

126:                                              ; preds = %44
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = call i8* @__cxa_begin_catch(i8* %128) #18
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #18
  invoke void @__cxa_rethrow() #19
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #21
  unreachable

135:                                              ; preds = %126
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, i64 %2) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 1
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 512
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %28, %26 ], [ %2, %3 ]
  %14 = phi %"class.std::__cxx11::basic_string"* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %14, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %"class.std::__cxx11::basic_string"* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* nonnull %21, %"class.std::__cxx11::basic_string"* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %"class.std::__cxx11::basic_string"* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 32
  br i1 %24, label %19, label %25, !llvm.loop !78

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = lshr i64 %12, 6
  %28 = add nsw i64 %13, -1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %27
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* nonnull %7, %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"* nonnull %30)
  %31 = tail call %"class.std::__cxx11::basic_string"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_SF_T0_(%"class.std::__cxx11::basic_string"* nonnull %7, %"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(%"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"* %14, i64 %28)
  %32 = ptrtoint %"class.std::__cxx11::basic_string"* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 512
  br i1 %34, label %11, label %35, !llvm.loop !79

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %7 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp slt i64 %8, 64
  br i1 %10, label %70, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %25 = bitcast %union.anon* %21 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  br label %27

27:                                               ; preds = %59, %11
  %28 = phi i64 [ %13, %11 ], [ %55, %59 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #18
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %28
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !26
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %28, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = icmp eq i8* %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #18
  br label %39

36:                                               ; preds = %27
  store i8* %31, i8** %17, align 8, !tbaa !26
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %28, i32 2, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !13
  store i64 %38, i64* %18, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %35, %36
  %40 = phi i8* [ %19, %35 ], [ %31, %36 ]
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %28, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !10
  %43 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %32, %union.anon** %43, align 8, !tbaa !26
  store i64 0, i64* %41, align 8, !tbaa !10
  store i8 0, i8* %33, align 8, !tbaa !13
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !5
  %44 = icmp eq i8* %40, %19
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #18
  br label %48

46:                                               ; preds = %39
  store i8* %40, i8** %23, align 8, !tbaa !26
  %47 = load i64, i64* %18, align 8, !tbaa !13
  store i64 %47, i64* %24, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %45, %46
  store i64 %42, i64* %26, align 8, !tbaa !10
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !26
  store i64 0, i64* %20, align 8, !tbaa !10
  store i8 0, i8* %19, align 8, !tbaa !13
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(%"class.std::__cxx11::basic_string"* nonnull %0, i64 %28, i64 %9, %"class.std::__cxx11::basic_string"* nonnull %5)
          to label %49 unwind label %60

49:                                               ; preds = %48
  %50 = load i8*, i8** %23, align 8, !tbaa !26
  %51 = icmp eq i8* %50, %25
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @_ZdlPv(i8* %50) #18
  br label %53

53:                                               ; preds = %49, %52
  %54 = icmp eq i64 %28, 0
  %55 = add nsw i64 %28, -1
  %56 = load i8*, i8** %17, align 8, !tbaa !26
  %57 = icmp eq i8* %56, %19
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  call void @_ZdlPv(i8* %56) #18
  br label %59

59:                                               ; preds = %53, %58
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #18
  br i1 %54, label %70, label %27, !llvm.loop !80

60:                                               ; preds = %48
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = load i8*, i8** %23, align 8, !tbaa !26
  %63 = icmp eq i8* %62, %25
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZdlPv(i8* %62) #18
  br label %65

65:                                               ; preds = %60, %64
  %66 = load i8*, i8** %17, align 8, !tbaa !26
  %67 = icmp eq i8* %66, %19
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(i8* %66) #18
  br label %69

69:                                               ; preds = %65, %68
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #18
  resume { i8*, i32 } %61

70:                                               ; preds = %59, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #18
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !26
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #18
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !26
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !10
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !10
  %26 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !26
  store i64 0, i64* %23, align 8, !tbaa !10
  store i8 0, i8* %13, align 8, !tbaa !13
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !26
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %22
  %33 = icmp eq %"class.std::__cxx11::basic_string"* %0, %2
  br i1 %33, label %51, label %34, !prof !58

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !10
  switch i64 %36, label %39 [
    i64 0, label %40
    i64 1, label %37
  ]

37:                                               ; preds = %34
  %38 = load i8, i8* %28, align 1, !tbaa !13
  store i8 %38, i8* %13, align 1, !tbaa !13
  br label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %28, i64 %36, i1 false) #18
  br label %40

40:                                               ; preds = %34, %39, %37
  %41 = load i64, i64* %35, align 8, !tbaa !10
  store i64 %41, i64* %23, align 8, !tbaa !10
  %42 = getelementptr inbounds i8, i8* %13, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !13
  %43 = load i8*, i8** %27, align 8, !tbaa !26
  br label %51

44:                                               ; preds = %22
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  store i8* %28, i8** %10, align 8, !tbaa !26
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !10
  store i64 %47, i64* %23, align 8, !tbaa !10
  %48 = getelementptr %union.anon, %union.anon* %29, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !13
  store i64 %49, i64* %45, align 8, !tbaa !13
  %50 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %29, %union.anon** %50, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %32, %40, %44
  %52 = phi i8* [ %43, %40 ], [ %30, %44 ], [ %28, %32 ]
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !10
  store i8 0, i8* %52, align 1, !tbaa !13
  %54 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %55 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 5
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !5
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8, !tbaa !26
  %62 = bitcast %union.anon* %8 to i8*
  %63 = icmp eq i8* %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %51
  %65 = bitcast %union.anon* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #18
  br label %71

66:                                               ; preds = %51
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %61, i8** %67, align 8, !tbaa !26
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !13
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %69, i64* %70, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %64, %66
  %72 = load i64, i64* %25, align 8, !tbaa !10
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !10
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !26
  store i64 0, i64* %25, align 8, !tbaa !10
  store i8 0, i8* %62, align 8, !tbaa !13
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(%"class.std::__cxx11::basic_string"* nonnull %0, i64 0, i64 %57, %"class.std::__cxx11::basic_string"* nonnull %6)
          to label %74 unwind label %85

74:                                               ; preds = %71
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8, !tbaa !26
  %77 = bitcast %union.anon* %58 to i8*
  %78 = icmp eq i8* %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  call void @_ZdlPv(i8* %76) #18
  br label %80

80:                                               ; preds = %74, %79
  %81 = load i8*, i8** %60, align 8, !tbaa !26
  %82 = icmp eq i8* %81, %62
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @_ZdlPv(i8* %81) #18
  br label %84

84:                                               ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #18
  ret void

85:                                               ; preds = %71
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !26
  %89 = bitcast %union.anon* %58 to i8*
  %90 = icmp eq i8* %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  call void @_ZdlPv(i8* %88) #18
  br label %92

92:                                               ; preds = %85, %91
  %93 = load i8*, i8** %60, align 8, !tbaa !26
  %94 = icmp eq i8* %93, %62
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @_ZdlPv(i8* %93) #18
  br label %96

96:                                               ; preds = %92, %95
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #18
  resume { i8*, i32 } %86
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(%"class.std::__cxx11::basic_string"* %0, i64 %1, i64 %2, %"class.std::__cxx11::basic_string"* %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %87

10:                                               ; preds = %4, %83
  %11 = phi i64 [ %39, %83 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %13, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %14, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !10
  %19 = icmp ugt i64 %16, %18
  %20 = select i1 %19, i64 %18, i64 %16
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %14, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !26
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %13, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !26
  %27 = tail call i32 @memcmp(i8* %26, i8* %24, i64 %20) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %22, %10
  %30 = sub i64 %16, %18
  %31 = icmp sgt i64 %30, -2147483648
  %32 = select i1 %31, i64 %30, i64 -2147483648
  %33 = icmp slt i64 %32, 2147483647
  %34 = select i1 %33, i64 %32, i64 2147483647
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %22, %29
  %37 = phi i32 [ %27, %22 ], [ %35, %29 ]
  %38 = icmp slt i32 %37, 0
  %39 = select i1 %38, i64 %14, i64 %13
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %39
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %11, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !26
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %39, i32 2
  %45 = bitcast %union.anon* %44 to i8*
  %46 = icmp eq i8* %43, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %36
  %48 = icmp eq i64 %39, %11
  br i1 %48, label %83, label %49, !prof !58

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %39, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !10
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = load i8*, i8** %41, align 8, !tbaa !26
  %55 = icmp eq i64 %51, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i8, i8* %43, align 1, !tbaa !13
  store i8 %57, i8* %54, align 1, !tbaa !13
  br label %59

58:                                               ; preds = %53
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %54, i8* align 1 %43, i64 %51, i1 false) #18
  br label %59

59:                                               ; preds = %58, %56, %49
  %60 = load i64, i64* %50, align 8, !tbaa !10
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %11, i32 1
  store i64 %60, i64* %61, align 8, !tbaa !10
  %62 = load i8*, i8** %41, align 8, !tbaa !26
  %63 = getelementptr inbounds i8, i8* %62, i64 %60
  store i8 0, i8* %63, align 1, !tbaa !13
  %64 = load i8*, i8** %42, align 8, !tbaa !26
  br label %83

65:                                               ; preds = %36
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %11, i32 2
  %67 = bitcast %union.anon* %66 to i8*
  %68 = load i8*, i8** %41, align 8, !tbaa !26
  %69 = icmp eq i8* %68, %67
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %11, i32 2, i32 0
  %71 = load i64, i64* %70, align 8
  store i8* %43, i8** %41, align 8, !tbaa !26
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %39, i32 1
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %11, i32 1
  %74 = bitcast i64* %72 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 8, !tbaa !13
  %76 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %76, align 8, !tbaa !13
  %77 = icmp eq i8* %68, null
  %78 = or i1 %69, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %65
  store i8* %68, i8** %42, align 8, !tbaa !26
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %39, i32 2, i32 0
  store i64 %71, i64* %80, align 8, !tbaa !13
  br label %83

81:                                               ; preds = %65
  %82 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %44, %union.anon** %82, align 8, !tbaa !26
  br label %83

83:                                               ; preds = %47, %59, %79, %81
  %84 = phi i8* [ %64, %59 ], [ %68, %79 ], [ %45, %81 ], [ %43, %47 ]
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %39, i32 1
  store i64 0, i64* %85, align 8, !tbaa !10
  store i8 0, i8* %84, align 1, !tbaa !13
  %86 = icmp slt i64 %39, %8
  br i1 %86, label %10, label %87, !llvm.loop !81

87:                                               ; preds = %83, %4
  %88 = phi i64 [ %1, %4 ], [ %39, %83 ]
  %89 = and i64 %2, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %144

91:                                               ; preds = %87
  %92 = add nsw i64 %2, -2
  %93 = sdiv i64 %92, 2
  %94 = icmp eq i64 %88, %93
  br i1 %94, label %95, label %144

95:                                               ; preds = %91
  %96 = shl i64 %88, 1
  %97 = or i64 %96, 1
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %97
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %88, i32 0, i32 0
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %98, i64 0, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !26
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %97, i32 2
  %103 = bitcast %union.anon* %102 to i8*
  %104 = icmp eq i8* %101, %103
  br i1 %104, label %105, label %123

105:                                              ; preds = %95
  %106 = icmp eq i64 %97, %88
  br i1 %106, label %141, label %107, !prof !58

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %97, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa !10
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = load i8*, i8** %99, align 8, !tbaa !26
  %113 = icmp eq i64 %109, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i8, i8* %101, align 1, !tbaa !13
  store i8 %115, i8* %112, align 1, !tbaa !13
  br label %117

116:                                              ; preds = %111
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %112, i8* align 1 %101, i64 %109, i1 false) #18
  br label %117

117:                                              ; preds = %116, %114, %107
  %118 = load i64, i64* %108, align 8, !tbaa !10
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %88, i32 1
  store i64 %118, i64* %119, align 8, !tbaa !10
  %120 = load i8*, i8** %99, align 8, !tbaa !26
  %121 = getelementptr inbounds i8, i8* %120, i64 %118
  store i8 0, i8* %121, align 1, !tbaa !13
  %122 = load i8*, i8** %100, align 8, !tbaa !26
  br label %141

123:                                              ; preds = %95
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %88, i32 2
  %125 = bitcast %union.anon* %124 to i8*
  %126 = load i8*, i8** %99, align 8, !tbaa !26
  %127 = icmp eq i8* %126, %125
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %88, i32 2, i32 0
  %129 = load i64, i64* %128, align 8
  store i8* %101, i8** %99, align 8, !tbaa !26
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %97, i32 1
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %88, i32 1
  %132 = bitcast i64* %130 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 8, !tbaa !13
  %134 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %134, align 8, !tbaa !13
  %135 = icmp eq i8* %126, null
  %136 = or i1 %127, %135
  br i1 %136, label %139, label %137

137:                                              ; preds = %123
  store i8* %126, i8** %100, align 8, !tbaa !26
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %97, i32 2, i32 0
  store i64 %129, i64* %138, align 8, !tbaa !13
  br label %141

139:                                              ; preds = %123
  %140 = bitcast %"class.std::__cxx11::basic_string"* %98 to %union.anon**
  store %union.anon* %102, %union.anon** %140, align 8, !tbaa !26
  br label %141

141:                                              ; preds = %105, %117, %137, %139
  %142 = phi i8* [ %122, %117 ], [ %126, %137 ], [ %103, %139 ], [ %101, %105 ]
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %97, i32 1
  store i64 0, i64* %143, align 8, !tbaa !10
  store i8 0, i8* %142, align 1, !tbaa !13
  br label %144

144:                                              ; preds = %141, %91, %87
  %145 = phi i64 [ %97, %141 ], [ %88, %91 ], [ %88, %87 ]
  %146 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %146) #18
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %148 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %147, %union.anon** %148, align 8, !tbaa !5
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %150 = load i8*, i8** %149, align 8, !tbaa !26
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %152 = bitcast %union.anon* %151 to i8*
  %153 = icmp eq i8* %150, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %144
  %155 = bitcast %union.anon* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %155, i8* noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false) #18
  br label %161

156:                                              ; preds = %144
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %150, i8** %157, align 8, !tbaa !26
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %159 = load i64, i64* %158, align 8, !tbaa !13
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %159, i64* %160, align 8, !tbaa !13
  br label %161

161:                                              ; preds = %154, %156
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %163 = load i64, i64* %162, align 8, !tbaa !10
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %163, i64* %164, align 8, !tbaa !10
  %165 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %151, %union.anon** %165, align 8, !tbaa !26
  store i64 0, i64* %162, align 8, !tbaa !10
  store i8 0, i8* %152, align 8, !tbaa !13
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(%"class.std::__cxx11::basic_string"* %0, i64 %145, i64 %1, %"class.std::__cxx11::basic_string"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %166 unwind label %173

166:                                              ; preds = %161
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !26
  %169 = bitcast %union.anon* %147 to i8*
  %170 = icmp eq i8* %168, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  call void @_ZdlPv(i8* %168) #18
  br label %172

172:                                              ; preds = %166, %171
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %146) #18
  ret void

173:                                              ; preds = %161
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %176 = load i8*, i8** %175, align 8, !tbaa !26
  %177 = bitcast %union.anon* %147 to i8*
  %178 = icmp eq i8* %176, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %173
  call void @_ZdlPv(i8* %176) #18
  br label %180

180:                                              ; preds = %173, %179
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %146) #18
  resume { i8*, i32 } %174
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(%"class.std::__cxx11::basic_string"* %0, i64 %1, i64 %2, %"class.std::__cxx11::basic_string"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %8 = icmp sgt i64 %1, %2
  br i1 %8, label %9, label %78

9:                                                ; preds = %5, %75
  %10 = phi i64 [ %12, %75 ], [ %1, %5 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %12
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %12, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !10
  %16 = load i64, i64* %6, align 8, !tbaa !10
  %17 = icmp ugt i64 %15, %16
  %18 = select i1 %17, i64 %16, i64 %15
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %9
  %21 = load i8*, i8** %7, align 8, !tbaa !26
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !26
  %24 = tail call i32 @memcmp(i8* %23, i8* %21, i64 %18) #18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %20, %9
  %27 = sub i64 %15, %16
  %28 = icmp sgt i64 %27, -2147483648
  %29 = select i1 %28, i64 %27, i64 -2147483648
  %30 = icmp slt i64 %29, 2147483647
  %31 = select i1 %30, i64 %29, i64 2147483647
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %20, %26
  %34 = phi i32 [ %24, %20 ], [ %32, %26 ]
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %78

36:                                               ; preds = %33
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %10, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !26
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %12, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %36
  %44 = icmp eq i64 %12, %10
  br i1 %44, label %75, label %45, !prof !58

45:                                               ; preds = %43
  %46 = icmp eq i64 %15, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %45
  %48 = load i8*, i8** %37, align 8, !tbaa !26
  %49 = icmp eq i64 %15, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i8, i8* %39, align 1, !tbaa !13
  store i8 %51, i8* %48, align 1, !tbaa !13
  br label %53

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 %39, i64 %15, i1 false) #18
  br label %53

53:                                               ; preds = %52, %50, %45
  %54 = load i64, i64* %14, align 8, !tbaa !10
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %10, i32 1
  store i64 %54, i64* %55, align 8, !tbaa !10
  %56 = load i8*, i8** %37, align 8, !tbaa !26
  %57 = getelementptr inbounds i8, i8* %56, i64 %54
  store i8 0, i8* %57, align 1, !tbaa !13
  %58 = load i8*, i8** %38, align 8, !tbaa !26
  br label %75

59:                                               ; preds = %36
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %10, i32 2
  %61 = bitcast %union.anon* %60 to i8*
  %62 = load i8*, i8** %37, align 8, !tbaa !26
  %63 = icmp eq i8* %62, %61
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %10, i32 2, i32 0
  %65 = load i64, i64* %64, align 8
  store i8* %39, i8** %37, align 8, !tbaa !26
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %10, i32 1
  store i64 %15, i64* %66, align 8, !tbaa !10
  %67 = getelementptr %union.anon, %union.anon* %40, i64 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !13
  store i64 %68, i64* %64, align 8, !tbaa !13
  %69 = icmp eq i8* %62, null
  %70 = or i1 %63, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %59
  store i8* %62, i8** %38, align 8, !tbaa !26
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %12, i32 2, i32 0
  store i64 %65, i64* %72, align 8, !tbaa !13
  br label %75

73:                                               ; preds = %59
  %74 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %40, %union.anon** %74, align 8, !tbaa !26
  br label %75

75:                                               ; preds = %43, %53, %71, %73
  %76 = phi i8* [ %58, %53 ], [ %62, %71 ], [ %41, %73 ], [ %39, %43 ]
  store i64 0, i64* %14, align 8, !tbaa !10
  store i8 0, i8* %76, align 1, !tbaa !13
  %77 = icmp sgt i64 %12, %2
  br i1 %77, label %9, label %78, !llvm.loop !82

78:                                               ; preds = %33, %75, %5
  %79 = phi i64 [ %1, %5 ], [ %12, %75 ], [ %10, %33 ]
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %79
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %80, i64 0, i32 0, i32 0
  %82 = load i8*, i8** %7, align 8, !tbaa !26
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %84 = bitcast %union.anon* %83 to i8*
  %85 = icmp eq i8* %82, %84
  br i1 %85, label %86, label %103

86:                                               ; preds = %78
  %87 = icmp eq %"class.std::__cxx11::basic_string"* %80, %3
  br i1 %87, label %120, label %88, !prof !58

88:                                               ; preds = %86
  %89 = load i64, i64* %6, align 8, !tbaa !10
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = load i8*, i8** %81, align 8, !tbaa !26
  %93 = icmp eq i64 %89, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i8, i8* %82, align 1, !tbaa !13
  store i8 %95, i8* %92, align 1, !tbaa !13
  br label %97

96:                                               ; preds = %91
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %92, i8* align 1 %82, i64 %89, i1 false) #18
  br label %97

97:                                               ; preds = %96, %94, %88
  %98 = load i64, i64* %6, align 8, !tbaa !10
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %79, i32 1
  store i64 %98, i64* %99, align 8, !tbaa !10
  %100 = load i8*, i8** %81, align 8, !tbaa !26
  %101 = getelementptr inbounds i8, i8* %100, i64 %98
  store i8 0, i8* %101, align 1, !tbaa !13
  %102 = load i8*, i8** %7, align 8, !tbaa !26
  br label %120

103:                                              ; preds = %78
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %79, i32 2
  %105 = bitcast %union.anon* %104 to i8*
  %106 = load i8*, i8** %81, align 8, !tbaa !26
  %107 = icmp eq i8* %106, %105
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %79, i32 2, i32 0
  %109 = load i64, i64* %108, align 8
  store i8* %82, i8** %81, align 8, !tbaa !26
  %110 = load i64, i64* %6, align 8, !tbaa !10
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %79, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !10
  %112 = getelementptr %union.anon, %union.anon* %83, i64 0, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa !13
  store i64 %113, i64* %108, align 8, !tbaa !13
  %114 = icmp eq i8* %106, null
  %115 = or i1 %107, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %103
  store i8* %106, i8** %7, align 8, !tbaa !26
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  store i64 %109, i64* %117, align 8, !tbaa !13
  br label %120

118:                                              ; preds = %103
  %119 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %83, %union.anon** %119, align 8, !tbaa !26
  br label %120

120:                                              ; preds = %86, %97, %116, %118
  %121 = phi i8* [ %102, %97 ], [ %106, %116 ], [ %84, %118 ], [ %82, %86 ]
  store i64 0, i64* %6, align 8, !tbaa !10
  store i8 0, i8* %121, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* %3) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !10
  %9 = icmp ugt i64 %6, %8
  %10 = select i1 %9, i64 %8, i64 %6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  %17 = tail call i32 @memcmp(i8* %16, i8* %14, i64 %10) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %12, %4
  %20 = sub i64 %6, %8
  %21 = icmp sgt i64 %20, -2147483648
  %22 = select i1 %21, i64 %20, i64 -2147483648
  %23 = icmp slt i64 %22, 2147483647
  %24 = select i1 %23, i64 %22, i64 2147483647
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %12, %19
  %27 = phi i32 [ %17, %12 ], [ %25, %19 ]
  %28 = icmp slt i32 %27, 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !10
  br i1 %28, label %31, label %74

31:                                               ; preds = %26
  %32 = icmp ugt i64 %8, %30
  %33 = select i1 %32, i64 %30, i64 %8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !26
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !26
  %40 = tail call i32 @memcmp(i8* %39, i8* %37, i64 %33) #18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %35, %31
  %43 = sub i64 %8, %30
  %44 = icmp sgt i64 %43, -2147483648
  %45 = select i1 %44, i64 %43, i64 -2147483648
  %46 = icmp slt i64 %45, 2147483647
  %47 = select i1 %46, i64 %45, i64 2147483647
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %35, %42
  %50 = phi i32 [ %40, %35 ], [ %48, %42 ]
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %117, label %52

52:                                               ; preds = %49
  %53 = icmp ugt i64 %6, %30
  %54 = select i1 %53, i64 %30, i64 %6
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8, !tbaa !26
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8, !tbaa !26
  %61 = tail call i32 @memcmp(i8* %60, i8* %58, i64 %54) #18
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %56, %52
  %64 = sub i64 %6, %30
  %65 = icmp sgt i64 %64, -2147483648
  %66 = select i1 %65, i64 %64, i64 -2147483648
  %67 = icmp slt i64 %66, 2147483647
  %68 = select i1 %67, i64 %66, i64 2147483647
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %56, %63
  %71 = phi i32 [ %61, %56 ], [ %69, %63 ]
  %72 = icmp slt i32 %71, 0
  %73 = select i1 %72, %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* %1
  br label %117

74:                                               ; preds = %26
  %75 = icmp ugt i64 %6, %30
  %76 = select i1 %75, i64 %30, i64 %6
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8, !tbaa !26
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !26
  %83 = tail call i32 @memcmp(i8* %82, i8* %80, i64 %76) #18
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %78, %74
  %86 = sub i64 %6, %30
  %87 = icmp sgt i64 %86, -2147483648
  %88 = select i1 %87, i64 %86, i64 -2147483648
  %89 = icmp slt i64 %88, 2147483647
  %90 = select i1 %89, i64 %88, i64 2147483647
  %91 = trunc i64 %90 to i32
  br label %92

92:                                               ; preds = %78, %85
  %93 = phi i32 [ %83, %78 ], [ %91, %85 ]
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %117, label %95

95:                                               ; preds = %92
  %96 = icmp ugt i64 %8, %30
  %97 = select i1 %96, i64 %30, i64 %8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !26
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8, !tbaa !26
  %104 = tail call i32 @memcmp(i8* %103, i8* %101, i64 %97) #18
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %99, %95
  %107 = sub i64 %8, %30
  %108 = icmp sgt i64 %107, -2147483648
  %109 = select i1 %108, i64 %107, i64 -2147483648
  %110 = icmp slt i64 %109, 2147483647
  %111 = select i1 %110, i64 %109, i64 2147483647
  %112 = trunc i64 %111 to i32
  br label %113

113:                                              ; preds = %99, %106
  %114 = phi i32 [ %104, %99 ], [ %112, %106 ]
  %115 = icmp slt i32 %114, 0
  %116 = select i1 %115, %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* %2
  br label %117

117:                                              ; preds = %113, %92, %70, %49
  %118 = phi %"class.std::__cxx11::basic_string"* [ %2, %49 ], [ %73, %70 ], [ %1, %92 ], [ %116, %113 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %118) #18
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_SF_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %6

6:                                                ; preds = %3, %61
  %7 = phi %"class.std::__cxx11::basic_string"* [ %0, %3 ], [ %33, %61 ]
  %8 = phi %"class.std::__cxx11::basic_string"* [ %1, %3 ], [ %36, %61 ]
  %9 = load i64, i64* %4, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %30, %6
  %11 = phi %"class.std::__cxx11::basic_string"* [ %7, %6 ], [ %33, %30 ]
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !10
  %14 = icmp ugt i64 %13, %9
  %15 = select i1 %14, i64 %9, i64 %13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %10
  %18 = load i8*, i8** %5, align 8, !tbaa !26
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !26
  %21 = tail call i32 @memcmp(i8* %20, i8* %18, i64 %15) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %17, %10
  %24 = sub i64 %13, %9
  %25 = icmp sgt i64 %24, -2147483648
  %26 = select i1 %25, i64 %24, i64 -2147483648
  %27 = icmp slt i64 %26, 2147483647
  %28 = select i1 %27, i64 %26, i64 2147483647
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %17, %23
  %31 = phi i32 [ %21, %17 ], [ %29, %23 ]
  %32 = icmp slt i32 %31, 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 1
  br i1 %32, label %10, label %34, !llvm.loop !83

34:                                               ; preds = %30, %55
  %35 = phi %"class.std::__cxx11::basic_string"* [ %36, %55 ], [ %8, %30 ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 -1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !10
  %39 = icmp ugt i64 %9, %38
  %40 = select i1 %39, i64 %38, i64 %9
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8, !tbaa !26
  %45 = load i8*, i8** %5, align 8, !tbaa !26
  %46 = tail call i32 @memcmp(i8* %45, i8* %44, i64 %40) #18
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %42, %34
  %49 = sub i64 %9, %38
  %50 = icmp sgt i64 %49, -2147483648
  %51 = select i1 %50, i64 %49, i64 -2147483648
  %52 = icmp slt i64 %51, 2147483647
  %53 = select i1 %52, i64 %51, i64 2147483647
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %42, %48
  %56 = phi i32 [ %46, %42 ], [ %54, %48 ]
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %34, label %58, !llvm.loop !84

58:                                               ; preds = %55
  %59 = icmp ult %"class.std::__cxx11::basic_string"* %11, %36
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  ret %"class.std::__cxx11::basic_string"* %11

61:                                               ; preds = %58
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %36) #18
  br label %6, !llvm.loop !85
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %0, %1
  br i1 %4, label %159, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %13 = bitcast %union.anon* %9 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %15 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %17 = bitcast %union.anon* %16 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %19 = icmp eq %"class.std::__cxx11::basic_string"* %3, %0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 1
  %21 = icmp eq %"class.std::__cxx11::basic_string"* %20, %1
  br i1 %21, label %159, label %22

22:                                               ; preds = %5
  %23 = bitcast i64* %14 to <2 x i64>*
  %24 = bitcast i64* %6 to <2 x i64>*
  br label %25

25:                                               ; preds = %22, %156
  %26 = phi %"class.std::__cxx11::basic_string"* [ %157, %156 ], [ %20, %22 ]
  %27 = phi %"class.std::__cxx11::basic_string"* [ %26, %156 ], [ %0, %22 ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !10
  %30 = load i64, i64* %6, align 8, !tbaa !10
  %31 = icmp ugt i64 %29, %30
  %32 = select i1 %31, i64 %30, i64 %29
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %25
  %35 = load i8*, i8** %7, align 8, !tbaa !26
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !26
  %38 = call i32 @memcmp(i8* %37, i8* %35, i64 %32) #18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %34, %25
  %41 = sub i64 %29, %30
  %42 = icmp sgt i64 %41, -2147483648
  %43 = select i1 %42, i64 %41, i64 -2147483648
  %44 = icmp slt i64 %43, 2147483647
  %45 = select i1 %44, i64 %43, i64 2147483647
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %34, %40
  %48 = phi i32 [ %38, %34 ], [ %46, %40 ]
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %155

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #18
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !26
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 1, i32 2
  %54 = bitcast %union.anon* %53 to i8*
  %55 = icmp eq i8* %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false) #18
  br label %60

57:                                               ; preds = %50
  store i8* %52, i8** %11, align 8, !tbaa !26
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 1, i32 2, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !13
  store i64 %59, i64* %12, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %56, %57
  %61 = phi i8* [ %13, %56 ], [ %52, %57 ]
  store i64 %29, i64* %14, align 8, !tbaa !10
  %62 = bitcast %"class.std::__cxx11::basic_string"* %26 to %union.anon**
  store %union.anon* %53, %union.anon** %62, align 8, !tbaa !26
  store i64 0, i64* %28, align 8, !tbaa !10
  store i8 0, i8* %54, align 8, !tbaa !13
  %63 = ptrtoint %"class.std::__cxx11::basic_string"* %26 to i64
  %64 = sub i64 %63, %15
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %122

66:                                               ; preds = %60
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 2
  %68 = lshr exact i64 %64, 5
  br label %69

69:                                               ; preds = %115, %66
  %70 = phi i64 [ %118, %115 ], [ %68, %66 ]
  %71 = phi %"class.std::__cxx11::basic_string"* [ %74, %115 ], [ %67, %66 ]
  %72 = phi %"class.std::__cxx11::basic_string"* [ %73, %115 ], [ %26, %66 ]
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 -1
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 -1
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %74, i64 0, i32 0, i32 0
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 0, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8, !tbaa !26
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 -1, i32 2
  %79 = bitcast %union.anon* %78 to i8*
  %80 = icmp eq i8* %77, %79
  br i1 %80, label %81, label %97

81:                                               ; preds = %69
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 -1, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !10
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load i8*, i8** %75, align 8, !tbaa !26
  %87 = icmp eq i64 %83, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i8, i8* %77, align 1, !tbaa !13
  store i8 %89, i8* %86, align 1, !tbaa !13
  br label %91

90:                                               ; preds = %85
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %86, i8* align 1 %77, i64 %83, i1 false) #18
  br label %91

91:                                               ; preds = %90, %88, %81
  %92 = load i64, i64* %82, align 8, !tbaa !10
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 -1, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !10
  %94 = load i8*, i8** %75, align 8, !tbaa !26
  %95 = getelementptr inbounds i8, i8* %94, i64 %92
  store i8 0, i8* %95, align 1, !tbaa !13
  %96 = load i8*, i8** %76, align 8, !tbaa !26
  br label %115

97:                                               ; preds = %69
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 -1, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = load i8*, i8** %75, align 8, !tbaa !26
  %101 = icmp eq i8* %100, %99
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 -1, i32 2, i32 0
  %103 = load i64, i64* %102, align 8
  store i8* %77, i8** %75, align 8, !tbaa !26
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 -1, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !10
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 -1, i32 1
  store i64 %105, i64* %106, align 8, !tbaa !10
  %107 = getelementptr %union.anon, %union.anon* %78, i64 0, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa !13
  store i64 %108, i64* %102, align 8, !tbaa !13
  %109 = icmp eq i8* %100, null
  %110 = or i1 %101, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %97
  store i8* %100, i8** %76, align 8, !tbaa !26
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 -1, i32 2, i32 0
  store i64 %103, i64* %112, align 8, !tbaa !13
  br label %115

113:                                              ; preds = %97
  %114 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %78, %union.anon** %114, align 8, !tbaa !26
  br label %115

115:                                              ; preds = %113, %111, %91
  %116 = phi i8* [ %96, %91 ], [ %100, %111 ], [ %79, %113 ]
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 -1, i32 1
  store i64 0, i64* %117, align 8, !tbaa !10
  store i8 0, i8* %116, align 1, !tbaa !13
  %118 = add nsw i64 %70, -1
  %119 = icmp sgt i64 %70, 1
  br i1 %119, label %69, label %120, !llvm.loop !86

120:                                              ; preds = %115
  %121 = load i8*, i8** %11, align 8, !tbaa !26
  br label %122

122:                                              ; preds = %120, %60
  %123 = phi i8* [ %121, %120 ], [ %61, %60 ]
  %124 = icmp eq i8* %123, %13
  br i1 %124, label %125, label %140

125:                                              ; preds = %122
  br i1 %19, label %149, label %126, !prof !58

126:                                              ; preds = %125
  %127 = load i64, i64* %14, align 8, !tbaa !10
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = load i8*, i8** %7, align 8, !tbaa !26
  %131 = icmp eq i64 %127, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i8, i8* %13, align 8, !tbaa !13
  store i8 %133, i8* %130, align 1, !tbaa !13
  br label %135

134:                                              ; preds = %129
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %130, i8* nonnull align 8 %13, i64 %127, i1 false) #18
  br label %135

135:                                              ; preds = %134, %132, %126
  %136 = load i64, i64* %14, align 8, !tbaa !10
  store i64 %136, i64* %6, align 8, !tbaa !10
  %137 = load i8*, i8** %7, align 8, !tbaa !26
  %138 = getelementptr inbounds i8, i8* %137, i64 %136
  store i8 0, i8* %138, align 1, !tbaa !13
  %139 = load i8*, i8** %11, align 8, !tbaa !26
  br label %149

140:                                              ; preds = %122
  %141 = load i8*, i8** %7, align 8, !tbaa !26
  %142 = icmp eq i8* %141, %17
  %143 = load i64, i64* %18, align 8
  store i8* %123, i8** %7, align 8, !tbaa !26
  %144 = load <2 x i64>, <2 x i64>* %23, align 8, !tbaa !13
  store <2 x i64> %144, <2 x i64>* %24, align 8, !tbaa !13
  %145 = icmp eq i8* %141, null
  %146 = or i1 %142, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %140
  store i8* %141, i8** %11, align 8, !tbaa !26
  store i64 %143, i64* %12, align 8, !tbaa !13
  br label %149

148:                                              ; preds = %140
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !26
  br label %149

149:                                              ; preds = %125, %135, %147, %148
  %150 = phi i8* [ %139, %135 ], [ %141, %147 ], [ %13, %148 ], [ %13, %125 ]
  store i64 0, i64* %14, align 8, !tbaa !10
  store i8 0, i8* %150, align 1, !tbaa !13
  %151 = load i8*, i8** %11, align 8, !tbaa !26
  %152 = icmp eq i8* %151, %13
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @_ZdlPv(i8* %151) #18
  br label %154

154:                                              ; preds = %149, %153
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #18
  br label %156

155:                                              ; preds = %47
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::__cxx11::basic_string"* nonnull %26)
  br label %156

156:                                              ; preds = %154, %155
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 1
  %158 = icmp eq %"class.std::__cxx11::basic_string"* %157, %1
  br i1 %158, label %159, label %25, !llvm.loop !87

159:                                              ; preds = %156, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #18
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = bitcast %union.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #18
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  store i8* %7, i8** %14, align 8, !tbaa !26
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %11, %13
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !10
  %22 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %22, align 8, !tbaa !26
  store i64 0, i64* %19, align 8, !tbaa !10
  store i8 0, i8* %9, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %24

24:                                               ; preds = %86, %18
  %25 = phi i64 [ %20, %18 ], [ %88, %86 ]
  %26 = phi %"class.std::__cxx11::basic_string"* [ %0, %18 ], [ %27, %86 ]
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 -1
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 -1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !10
  %30 = icmp ugt i64 %25, %29
  %31 = select i1 %30, i64 %29, i64 %25
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !26
  %36 = load i8*, i8** %23, align 8, !tbaa !26
  %37 = call i32 @memcmp(i8* %36, i8* %35, i64 %31) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33, %24
  %40 = sub i64 %25, %29
  %41 = icmp sgt i64 %40, -2147483648
  %42 = select i1 %41, i64 %40, i64 -2147483648
  %43 = icmp slt i64 %42, 2147483647
  %44 = select i1 %43, i64 %42, i64 2147483647
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %33, %39
  %47 = phi i32 [ %37, %33 ], [ %45, %39 ]
  %48 = icmp slt i32 %47, 0
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 0, i32 0
  br i1 %48, label %50, label %89

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !26
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 -1, i32 2
  %54 = bitcast %union.anon* %53 to i8*
  %55 = icmp eq i8* %52, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %50
  %57 = icmp eq i64 %29, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %56
  %59 = load i8*, i8** %49, align 8, !tbaa !26
  %60 = icmp eq i64 %29, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i8, i8* %52, align 1, !tbaa !13
  store i8 %62, i8* %59, align 1, !tbaa !13
  br label %64

63:                                               ; preds = %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %52, i64 %29, i1 false) #18
  br label %64

64:                                               ; preds = %63, %61, %56
  %65 = load i64, i64* %28, align 8, !tbaa !10
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !10
  %67 = load i8*, i8** %49, align 8, !tbaa !26
  %68 = getelementptr inbounds i8, i8* %67, i64 %65
  store i8 0, i8* %68, align 1, !tbaa !13
  %69 = load i8*, i8** %51, align 8, !tbaa !26
  br label %86

70:                                               ; preds = %50
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = load i8*, i8** %49, align 8, !tbaa !26
  %74 = icmp eq i8* %73, %72
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 2, i32 0
  %76 = load i64, i64* %75, align 8
  store i8* %52, i8** %49, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 1
  store i64 %29, i64* %77, align 8, !tbaa !10
  %78 = getelementptr %union.anon, %union.anon* %53, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !13
  store i64 %79, i64* %75, align 8, !tbaa !13
  %80 = icmp eq i8* %73, null
  %81 = or i1 %74, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %70
  store i8* %73, i8** %51, align 8, !tbaa !26
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 -1, i32 2, i32 0
  store i64 %76, i64* %83, align 8, !tbaa !13
  br label %86

84:                                               ; preds = %70
  %85 = bitcast %"class.std::__cxx11::basic_string"* %27 to %union.anon**
  store %union.anon* %53, %union.anon** %85, align 8, !tbaa !26
  br label %86

86:                                               ; preds = %64, %82, %84
  %87 = phi i8* [ %69, %64 ], [ %73, %82 ], [ %54, %84 ]
  store i64 0, i64* %28, align 8, !tbaa !10
  store i8 0, i8* %87, align 1, !tbaa !13
  %88 = load i64, i64* %21, align 8, !tbaa !10
  br label %24, !llvm.loop !88

89:                                               ; preds = %46
  %90 = load i8*, i8** %23, align 8, !tbaa !26
  %91 = bitcast %union.anon* %4 to i8*
  %92 = icmp eq i8* %90, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %89
  %94 = icmp eq %"class.std::__cxx11::basic_string"* %2, %26
  br i1 %94, label %124, label %95, !prof !58

95:                                               ; preds = %93
  %96 = icmp eq i64 %25, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %95
  %98 = load i8*, i8** %49, align 8, !tbaa !26
  %99 = icmp eq i64 %25, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i8, i8* %91, align 8, !tbaa !13
  store i8 %101, i8* %98, align 1, !tbaa !13
  br label %103

102:                                              ; preds = %97
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* nonnull align 8 %91, i64 %25, i1 false) #18
  br label %103

103:                                              ; preds = %102, %100, %95
  %104 = load i64, i64* %21, align 8, !tbaa !10
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 1
  store i64 %104, i64* %105, align 8, !tbaa !10
  %106 = load i8*, i8** %49, align 8, !tbaa !26
  %107 = getelementptr inbounds i8, i8* %106, i64 %104
  store i8 0, i8* %107, align 1, !tbaa !13
  %108 = load i8*, i8** %23, align 8, !tbaa !26
  br label %124

109:                                              ; preds = %89
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 2
  %111 = bitcast %union.anon* %110 to i8*
  %112 = load i8*, i8** %49, align 8, !tbaa !26
  %113 = icmp eq i8* %112, %111
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 2, i32 0
  %115 = load i64, i64* %114, align 8
  store i8* %90, i8** %49, align 8, !tbaa !26
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 1
  store i64 %25, i64* %116, align 8, !tbaa !10
  %117 = getelementptr %union.anon, %union.anon* %4, i64 0, i32 0
  %118 = load i64, i64* %117, align 8, !tbaa !13
  store i64 %118, i64* %114, align 8, !tbaa !13
  %119 = icmp eq i8* %112, null
  %120 = or i1 %113, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %109
  store i8* %112, i8** %23, align 8, !tbaa !26
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  store i64 %115, i64* %122, align 8, !tbaa !13
  br label %124

123:                                              ; preds = %109
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !26
  br label %124

124:                                              ; preds = %93, %103, %121, %123
  %125 = phi i8* [ %108, %103 ], [ %112, %121 ], [ %91, %123 ], [ %91, %93 ]
  store i64 0, i64* %21, align 8, !tbaa !10
  store i8 0, i8* %125, align 1, !tbaa !13
  %126 = load i8*, i8** %23, align 8, !tbaa !26
  %127 = icmp eq i8* %126, %91
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void @_ZdlPv(i8* %126) #18
  br label %129

129:                                              ; preds = %124, %128
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #18
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s127830630.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{i64 0, i64 65}
!19 = distinct !{!19, !17}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt9make_pairIdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!22 = distinct !{!22, !"_ZSt9make_pairIdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !25, i64 0, !11, i64 8}
!25 = !{!"double", !8, i64 0}
!26 = !{!11, !7, i64 0}
!27 = !{!12, !12, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = !{!36, !7, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!37 = !{!36, !7, i64 16}
!38 = distinct !{!38, !17}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !17}
!41 = !{!36, !7, i64 0}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !9, i64 0}
!46 = !{!47, !7, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !48, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!48 = !{!"bool", !8, i64 0}
!49 = !{!50, !8, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !48, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = !{!25, !25, i64 0}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !17}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
